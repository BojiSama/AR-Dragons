using System;
using UnityEngine;
using UnityEngine.XR.ARFoundation;

public class PrefabCreator : MonoBehaviour
{
    [SerializeField] private GameObject dragonPrefab;
    [SerializeField] private Vector3 prefabOffset;

    private GameObject dragon;
    private ARTrackedImageManager aRTrackedImageManager;

    [Obsolete]
    private void OnEnable()
    {
        aRTrackedImageManager = GetComponent<ARTrackedImageManager>();
        aRTrackedImageManager.trackedImagesChanged += OnImageChanged; // Use trackedImagesChanged
    }

    [Obsolete]
    private void OnDisable()
    {
        aRTrackedImageManager.trackedImagesChanged -= OnImageChanged; // Unsubscribe
    }

    [Obsolete]
    private void OnImageChanged(ARTrackedImagesChangedEventArgs obj)
    {
        foreach (ARTrackedImage image in obj.added)
        {
            dragon = Instantiate(dragonPrefab, image.transform);
            dragon.transform.position += prefabOffset;
        }
    }
}