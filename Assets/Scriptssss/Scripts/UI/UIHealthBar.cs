using UnityEngine;
using UnityEngine.UI;

public class UIHealthBar : MonoBehaviour
{
    public Health target;
    public Slider slider;
    public Transform worldTarget;
    public Vector3 offset = new Vector3(0, 2f, 0);
    private Camera cam;

    private void Start()
    {
        cam = Camera.main;
        if (target != null)
        {
            target.OnHealthChanged.AddListener(OnHealthChanged);
            OnHealthChanged(target.CurrentHealth, target.MaxHealth);
        }
    }

    private void LateUpdate()
    {
        if (worldTarget && cam)
        {
            Vector3 screenPos = cam.WorldToScreenPoint(worldTarget.position + offset);
            transform.position = screenPos;
        }
    }

    private void OnHealthChanged(float current, float max)
    {
        if (slider) slider.value = current / max;
    }
}
