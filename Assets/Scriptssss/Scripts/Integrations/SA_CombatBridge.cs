using UnityEngine;
using UnityEngine.InputSystem;
using StarterAssets;

[RequireComponent(typeof(ThirdPersonController))]
[RequireComponent(typeof(CharacterController))]
[RequireComponent(typeof(Health))]
[RequireComponent(typeof(PlayerCombat))]
public class SA_CombatBridge : MonoBehaviour
{
    [Header("Input Actions (New Input System)")]
    public InputActionReference lightAttack;
    public InputActionReference heavyAttack;
    public InputActionReference dodge;
    public InputActionReference heal;

    [Header("Dodge / I-Frames")]
    [SerializeField] private string dodgeTrigger = "Dodge";
    [SerializeField] private float dodgeSpeed = 10f;
    [SerializeField] private float dodgeDuration = 0.35f;
    [SerializeField] private float dodgeCooldown = 0.8f;
    [SerializeField] private float invulnStart = 0.05f;
    [SerializeField] private float invulnDuration = 0.25f;

    [Header("References")]
    public Animator animator;
    public Transform cameraPivot;
    public PlayerCombat combat;
    public Health health;

    private ThirdPersonController tpc;
    private CharacterController controller;
    private bool isDodging;
    private float lastDodge;
    private bool invulnerable;

    private void Awake()
    {
        tpc = GetComponent<ThirdPersonController>();
        controller = GetComponent<CharacterController>();
        if (!combat) combat = GetComponent<PlayerCombat>();
        if (!health) health = GetComponent<Health>();
        if (!animator) animator = GetComponentInChildren<Animator>();
        if (!cameraPivot) cameraPivot = Camera.main ? Camera.main.transform : transform;
    }

    private void OnEnable()
    {
        if (lightAttack) lightAttack.action.Enable();
        if (heavyAttack) heavyAttack.action.Enable();
        if (dodge) dodge.action.Enable();
        if (heal) heal.action.Enable();
    }
    private void OnDisable()
    {
        if (lightAttack) lightAttack.action.Disable();
        if (heavyAttack) heavyAttack.action.Disable();
        if (dodge) dodge.action.Disable();
        if (heal) heal.action.Disable();
    }

    private void Update()
    {
        if (lightAttack && lightAttack.action.WasPressedThisFrame()) combat.DoLightAttack();
        if (heavyAttack && heavyAttack.action.WasPressedThisFrame()) combat.DoHeavyAttack();
        if (heal && heal.action.WasPressedThisFrame()) combat.Heal();
        if (dodge && dodge.action.WasPressedThisFrame()) TryDodge(GetMoveDirection());
    }

    private Vector3 GetMoveDirection()
    {
        if (controller != null)
        {
            Vector3 vel = controller.velocity; vel.y = 0f;
            if (vel.sqrMagnitude > 0.05f) return vel.normalized;
        }
        return transform.forward;
    }

    public void TryDodge(Vector3 moveDir)
    {
        if (isDodging || Time.time - lastDodge < dodgeCooldown) return;
        lastDodge = Time.time;
        StartCoroutine(DodgeRoutine(moveDir));
    }

    private System.Collections.IEnumerator DodgeRoutine(Vector3 moveDir)
    {
        isDodging = true;
        invulnerable = false;
        if (animator && !string.IsNullOrEmpty(dodgeTrigger)) animator.SetTrigger(dodgeTrigger);

        yield return new WaitForSeconds(invulnStart);
        invulnerable = true;
        yield return new WaitForSeconds(invulnDuration);
        invulnerable = false;

        float t = 0f;
        Vector3 dir = moveDir == Vector3.zero ? transform.forward : moveDir.normalized;
        while (t < dodgeDuration)
        {
            controller.Move(dir * dodgeSpeed * Time.deltaTime);
            t += Time.deltaTime;
            yield return null;
        }
        isDodging = false;
    }

    public bool IsInvulnerable() => invulnerable;
}
