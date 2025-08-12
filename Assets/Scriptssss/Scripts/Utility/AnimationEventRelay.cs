using UnityEngine;

public class AnimationEventRelay : MonoBehaviour
{
    public MeleeWeapon meleeWeapon;
    public EnemyAI enemyAI;

    public void EnableHitbox()
    {
        if (meleeWeapon) meleeWeapon.EnableHitbox();
        if (enemyAI) enemyAI.EnableHitbox();
    }

    public void DisableHitbox()
    {
        if (meleeWeapon) meleeWeapon.DisableHitbox();
        if (enemyAI) enemyAI.DisableHitbox();
    }

    public void SpawnVFX(GameObject vfx) { if (vfx) Instantiate(vfx, transform.position, transform.rotation); }
    public void PlaySFX(AudioSource src) { if (src) src.Play(); }
}
