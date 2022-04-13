using JetBrains.Annotations;
using UnityEngine;

namespace _Scripts.Utils
{
    /// <summary>
    /// Auteur : William Lebel (https://github.com/williamleb)
    /// </summary>
    public static class GameObjectExtensions
    {
        public static int GetNumberOfComponents(this GameObject gameObject) 
            => gameObject.GetComponentsInChildren<Component>().Length - 1;

        public static void Show(this GameObject gameObject) => gameObject.SetActive(true);

        public static void Hide(this GameObject gameObject) => gameObject.SetActive(false);

        public static bool IsVisible(this GameObject gameObject) => gameObject.activeSelf;

        public static T GetOrAddComponent<T>(this GameObject gameObject) where T : Component
        {
            if (!gameObject.TryGetComponent(out T component))
            {
                component = gameObject.AddComponent<T>();
            }

            return component;
        }

        [CanBeNull]
        public static T GetComponentInParents<T>(this GameObject gameObject) where T : Component
        {
            T parentComponent = null;

            var currentParent = gameObject;
            var root = gameObject.GetRoot();
            while (currentParent != root && currentParent.GetComponent<T>() == null && parentComponent == null)
            {
                currentParent = currentParent.GetParent();
                parentComponent = currentParent.GetComponent<T>();
            }

            return parentComponent;
        }
        
        public static GameObject GetParent(this GameObject gameObject)
        {
            var parent = gameObject.transform.parent;
            return parent ? parent.gameObject : gameObject;
        }
        
        public static GameObject GetRoot(this GameObject gameObject)
        {
            var root = gameObject.transform.root;
            return root ? root.gameObject : gameObject;
        }
    }
}