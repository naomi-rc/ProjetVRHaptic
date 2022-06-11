[1mdiff --git a/Assets/Scenes/dev/Naomi/SampleScene.unity b/Assets/Scenes/dev/Naomi/SampleScene.unity[m
[1mindex f8647de..5b53595 100644[m
[1m--- a/Assets/Scenes/dev/Naomi/SampleScene.unity[m
[1m+++ b/Assets/Scenes/dev/Naomi/SampleScene.unity[m
[36m@@ -152,7 +152,7 @@[m [mMonoBehaviour:[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 122703481}[m
[31m-  m_Enabled: 0[m
[32m+[m[32m  m_Enabled: 1[m
   m_EditorHideFlags: 0[m
   m_Script: {fileID: 11500000, guid: 2213c36610e3b1c4bbf886810ed9db12, type: 3}[m
   m_Name: [m
[36m@@ -195,7 +195,7 @@[m [mMonoBehaviour:[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 122703481}[m
[31m-  m_Enabled: 0[m
[32m+[m[32m  m_Enabled: 1[m
   m_EditorHideFlags: 0[m
   m_Script: {fileID: 11500000, guid: 01f69dc1cb084aa42b2f2f8cd87bc770, type: 3}[m
   m_Name: [m
[36m@@ -227,7 +227,7 @@[m [mTransform:[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 4[m
[32m+[m[32m  m_RootOrder: 6[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
 --- !u!114 &122703486[m
 MonoBehaviour:[m
[36m@@ -236,7 +236,7 @@[m [mMonoBehaviour:[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 122703481}[m
[31m-  m_Enabled: 1[m
[32m+[m[32m  m_Enabled: 0[m
   m_EditorHideFlags: 0[m
   m_Script: {fileID: 11500000, guid: 919e39492806b334982b6b84c90dd927, type: 3}[m
   m_Name: [m
[36m@@ -276,7 +276,7 @@[m [mMonoBehaviour:[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 122703481}[m
[31m-  m_Enabled: 1[m
[32m+[m[32m  m_Enabled: 0[m
   m_EditorHideFlags: 0[m
   m_Script: {fileID: 11500000, guid: 0bf296fc962d7184ab14ad1841598d5f, type: 3}[m
   m_Name: [m
[36m@@ -374,7 +374,7 @@[m [mLightingSettings:[m
   m_PVRFilteringAtrousPositionSigmaDirect: 0.5[m
   m_PVRFilteringAtrousPositionSigmaIndirect: 2[m
   m_PVRFilteringAtrousPositionSigmaAO: 1[m
[31m---- !u!1 &424874116[m
[32m+[m[32m--- !u!1 &214765159[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[36m@@ -382,190 +382,307 @@[m [mGameObject:[m
   m_PrefabAsset: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
[31m-  - component: {fileID: 424874117}[m
[31m-  - component: {fileID: 424874120}[m
[31m-  - component: {fileID: 424874119}[m
[31m-  - component: {fileID: 424874118}[m
[31m-  - component: {fileID: 424874121}[m
[32m+[m[32m  - component: {fileID: 214765160}[m
[32m+[m[32m  - component: {fileID: 214765161}[m
   m_Layer: 0[m
[31m-  m_Name: Main Camera[m
[31m-  m_TagString: MainCamera[m
[32m+[m[32m  m_Name: MovementManager[m
[32m+[m[32m  m_TagString: Untagged[m
   m_Icon: {fileID: 0}[m
   m_NavMeshLayer: 0[m
   m_StaticEditorFlags: 0[m
   m_IsActive: 1[m
[31m---- !u!4 &424874117[m
[32m+[m[32m--- !u!4 &214765160[m
 Transform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 424874116}[m
[32m+[m[32m  m_GameObject: {fileID: 214765159}[m
   m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[31m-  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalPosition: {x: 0.11693527, y: 6.9439125, z: 44.057644}[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
[31m-  m_Father: {fileID: 2013138723}[m
[31m-  m_RootOrder: 0[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 1[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!114 &424874118[m
[32m+[m[32m--- !u!114 &214765161[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 424874116}[m
[32m+[m[32m  m_GameObject: {fileID: 214765159}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: c2fadf230d1919748a9aa21d40f74619, type: 3}[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 3166cd610c4f9824fbb45b928291c30a, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_TrackingType: 0[m
[31m-  m_UpdateType: 0[m
[31m-  m_PositionInput:[m
[31m-    m_UseReference: 0[m
[31m-    m_Action:[m
[31m-      m_Name: Position[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: Vector3[m
[31m-      m_Id: 8b98ce53-d253-4d3a-9755-9047ec6a2b40[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings:[m
[31m-      - m_Name: [m
[31m-        m_Id: 400173d8-46a4-4342-8959-96c4895fab7c[m
[31m-        m_Path: <XRHMD>/centerEyePosition[m
[31m-        m_Interactions: [m
[31m-        m_Processors: [m
[31m-        m_Groups: [m
[31m-        m_Action: Position[m
[31m-        m_Flags: 0[m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 0}[m
[31m-  m_RotationInput:[m
[31m-    m_UseReference: 0[m
[31m-    m_Action:[m
[31m-      m_Name: Rotation[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: Quaternion[m
[31m-      m_Id: c99f5333-3715-4cdb-962c-8157cd182b30[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings:[m
[31m-      - m_Name: [m
[31m-        m_Id: dfd317a7-6eb2-4c31-a4f2-4ef9e6552f44[m
[31m-        m_Path: <XRHMD>/centerEyeRotation[m
[31m-        m_Interactions: [m
[31m-        m_Processors: [m
[31m-        m_Groups: [m
[31m-        m_Action: Rotation[m
[31m-        m_Flags: 0[m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 0}[m
[31m-  m_PositionAction:[m
[31m-    m_Name: [m
[31m-    m_Type: 0[m
[31m-    m_ExpectedControlType: [m
[31m-    m_Id: [m
[31m-    m_Processors: [m
[31m-    m_Interactions: [m
[31m-    m_SingletonActionBindings: [][m
[31m-    m_Flags: 0[m
[31m-  m_RotationAction:[m
[31m-    m_Name: [m
[31m-    m_Type: 0[m
[31m-    m_ExpectedControlType: [m
[31m-    m_Id: [m
[31m-    m_Processors: [m
[31m-    m_Interactions: [m
[31m-    m_SingletonActionBindings: [][m
[31m-    m_Flags: 0[m
[31m-  m_HasMigratedActions: 1[m
[31m---- !u!81 &424874119[m
[31m-AudioListener:[m
[31m-  m_ObjectHideFlags: 0[m
[31m-  m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInstance: {fileID: 0}[m
[31m-  m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 424874116}[m
[32m+[m[32m  movementTypes:[m
[32m+[m[32m  - {fileID: 262903552}[m
[32m+[m[32m  - {fileID: 637554869}[m
[32m+[m[32m  locomotionSystem: {fileID: 122703484}[m
[32m+[m[32m--- !u!1 &262903549[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 262903550}[m
[32m+[m[32m  - component: {fileID: 262903553}[m
[32m+[m[32m  - component: {fileID: 262903552}[m
[32m+[m[32m  - component: {fileID: 262903551}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Teleportation[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &262903550[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 262903549}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1457195919}[m
[32m+[m[32m  m_Father: {fileID: 811535525}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 800, y: 100}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &262903551[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 262903549}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 4e29b1a8efbd4b44bb3f3716e73f07ff, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_WrapAround: 0[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_SelectedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_SelectedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_SelectedTrigger: Selected[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 262903552}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls:[m
[32m+[m[32m      - m_Target: {fileID: 214765161}[m
[32m+[m[32m        m_TargetAssemblyTypeName: MovementManager, Assembly-CSharp[m
[32m+[m[32m        m_MethodName: SetMovementTeleportation[m
[32m+[m[32m        m_Mode: 1[m
[32m+[m[32m        m_Arguments:[m
[32m+[m[32m          m_ObjectArgument: {fileID: 0}[m
[32m+[m[32m          m_ObjectArgumentAssemblyTypeName: UnityEngine.Object, UnityEngine[m
[32m+[m[32m          m_IntArgument: 0[m
[32m+[m[32m          m_FloatArgument: 0[m
[32m+[m[32m          m_StringArgument:[m[41m [m
[32m+[m[32m          m_BoolArgument: 0[m
[32m+[m[32m        m_CallState: 2[m
[32m+[m[32m--- !u!114 &262903552[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 262903549}[m
   m_Enabled: 1[m
[31m---- !u!20 &424874120[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: fe87c0e1cc204ed48ad3b37840f39efc, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.24347973, g: 1, b: 0, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_Sprite: {fileID: 10905, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_Type: 1[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m  m_UseSpriteMesh: 0[m
[32m+[m[32m  m_PixelsPerUnitMultiplier: 1[m
[32m+[m[32m--- !u!222 &262903553[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 262903549}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!20 &424874120 stripped[m
 Camera:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 1959467798900273205, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m    type: 3}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 1959467798779879613}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m--- !u!1 &431112401[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 431112402}[m
[32m+[m[32m  - component: {fileID: 431112406}[m
[32m+[m[32m  - component: {fileID: 431112405}[m
[32m+[m[32m  - component: {fileID: 431112404}[m
[32m+[m[32m  - component: {fileID: 431112403}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Canvas (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &431112402[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 431112401}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0.7071068, z: -0, w: -0.7071068}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 0.002, y: 0.002, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 676516890}[m
[32m+[m[32m  - {fileID: 2121936165}[m
[32m+[m[32m  - {fileID: 564519320}[m
[32m+[m[32m  m_Father: {fileID: 2022154366}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 270, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 200, y: 250}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &431112403[m
[32m+[m[32mMonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 424874116}[m
[32m+[m[32m  m_GameObject: {fileID: 431112401}[m
   m_Enabled: 1[m
[31m-  serializedVersion: 2[m
[31m-  m_ClearFlags: 1[m
[31m-  m_BackGroundColor: {r: 0.19215687, g: 0.3019608, b: 0.4745098, a: 0}[m
[31m-  m_projectionMatrixMode: 1[m
[31m-  m_GateFitMode: 2[m
[31m-  m_FOVAxisMode: 0[m
[31m-  m_SensorSize: {x: 36, y: 24}[m
[31m-  m_LensShift: {x: 0, y: 0}[m
[31m-  m_FocalLength: 50[m
[31m-  m_NormalizedViewPortRect:[m
[31m-    serializedVersion: 2[m
[31m-    x: 0[m
[31m-    y: 0[m
[31m-    width: 1[m
[31m-    height: 1[m
[31m-  near clip plane: 0.01[m
[31m-  far clip plane: 1000[m
[31m-  field of view: 60[m
[31m-  orthographic: 0[m
[31m-  orthographic size: 5[m
[31m-  m_Depth: 0[m
[31m-  m_CullingMask:[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 7951c64acb0fa62458bf30a60089fe2d, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_IgnoreReversedGraphics: 0[m
[32m+[m[32m  m_CheckFor2DOcclusion: 0[m
[32m+[m[32m  m_CheckFor3DOcclusion: 0[m
[32m+[m[32m  m_BlockingMask:[m
     serializedVersion: 2[m
     m_Bits: 4294967295[m
[31m-  m_RenderingPath: -1[m
[31m-  m_TargetTexture: {fileID: 0}[m
[31m-  m_TargetDisplay: 0[m
[31m-  m_TargetEye: 3[m
[31m-  m_HDR: 1[m
[31m-  m_AllowMSAA: 1[m
[31m-  m_AllowDynamicResolution: 0[m
[31m-  m_ForceIntoRT: 0[m
[31m-  m_OcclusionCulling: 1[m
[31m-  m_StereoConvergence: 10[m
[31m-  m_StereoSeparation: 0.022[m
[31m---- !u!114 &424874121[m
[32m+[m[32m  m_RaycastTriggerInteraction: 1[m
[32m+[m[32m--- !u!114 &431112404[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 424874116}[m
[32m+[m[32m  m_GameObject: {fileID: 431112401}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: a79441f348de89743a2939f4d699eac1, type: 3}[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: dc42784cf147c0c48a680349fa168899, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_RenderShadows: 1[m
[31m-  m_RequiresDepthTextureOption: 2[m
[31m-  m_RequiresOpaqueTextureOption: 2[m
[31m-  m_CameraType: 0[m
[31m-  m_Cameras: [][m
[31m-  m_RendererIndex: -1[m
[31m-  m_VolumeLayerMask:[m
[32m+[m[32m  m_IgnoreReversedGraphics: 1[m
[32m+[m[32m  m_BlockingObjects: 0[m
[32m+[m[32m  m_BlockingMask:[m
     serializedVersion: 2[m
[31m-    m_Bits: 1[m
[31m-  m_VolumeTrigger: {fileID: 0}[m
[31m-  m_VolumeFrameworkUpdateModeOption: 2[m
[31m-  m_RenderPostProcessing: 0[m
[31m-  m_Antialiasing: 0[m
[31m-  m_AntialiasingQuality: 2[m
[31m-  m_StopNaN: 0[m
[31m-  m_Dithering: 0[m
[31m-  m_ClearDepth: 1[m
[31m-  m_AllowXRRendering: 1[m
[31m-  m_RequiresDepthTexture: 0[m
[31m-  m_RequiresColorTexture: 0[m
[31m-  m_Version: 2[m
[31m---- !u!1 &440167087[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m--- !u!114 &431112405[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 431112401}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 0cd44c1031e13a943bb63640046fad76, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_UiScaleMode: 0[m
[32m+[m[32m  m_ReferencePixelsPerUnit: 100[m
[32m+[m[32m  m_ScaleFactor: 1[m
[32m+[m[32m  m_ReferenceResolution: {x: 800, y: 600}[m
[32m+[m[32m  m_ScreenMatchMode: 0[m
[32m+[m[32m  m_MatchWidthOrHeight: 0[m
[32m+[m[32m  m_PhysicalUnit: 3[m
[32m+[m[32m  m_FallbackScreenDPI: 96[m
[32m+[m[32m  m_DefaultSpriteDPI: 96[m
[32m+[m[32m  m_DynamicPixelsPerUnit: 1[m
[32m+[m[32m  m_PresetInfoIsWorld: 1[m
[32m+[m[32m--- !u!223 &431112406[m
[32m+[m[32mCanvas:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 431112401}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 3[m
[32m+[m[32m  m_RenderMode: 2[m
[32m+[m[32m  m_Camera: {fileID: 424874120}[m
[32m+[m[32m  m_PlaneDistance: 100[m
[32m+[m[32m  m_PixelPerfect: 0[m
[32m+[m[32m  m_ReceivesEvents: 1[m
[32m+[m[32m  m_OverrideSorting: 0[m
[32m+[m[32m  m_OverridePixelPerfect: 0[m
[32m+[m[32m  m_SortingBucketNormalizedSize: 0[m
[32m+[m[32m  m_AdditionalShaderChannelsFlag: 0[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_TargetDisplay: 0[m
[32m+[m[32m--- !u!1 &563998992[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[36m@@ -573,154 +690,64 @@[m [mGameObject:[m
   m_PrefabAsset: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
[31m-  - component: {fileID: 440167088}[m
[31m-  - component: {fileID: 440167092}[m
[31m-  - component: {fileID: 440167091}[m
[31m-  - component: {fileID: 440167090}[m
[31m-  - component: {fileID: 440167089}[m
[31m-  m_Layer: 0[m
[31m-  m_Name: LeftHand Controller[m
[32m+[m[32m  - component: {fileID: 563998993}[m
[32m+[m[32m  - component: {fileID: 563998996}[m
[32m+[m[32m  - component: {fileID: 563998995}[m
[32m+[m[32m  - component: {fileID: 563998994}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Cube[m
   m_TagString: Untagged[m
   m_Icon: {fileID: 0}[m
   m_NavMeshLayer: 0[m
   m_StaticEditorFlags: 0[m
   m_IsActive: 1[m
[31m---- !u!4 &440167088[m
[32m+[m[32m--- !u!4 &563998993[m
 Transform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 440167087}[m
[32m+[m[32m  m_GameObject: {fileID: 563998992}[m
   m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
   m_LocalPosition: {x: 0, y: 0, z: 0}[m
[31m-  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_LocalScale: {x: 0.01, y: 0.5, z: 0.4}[m
   m_Children: [][m
[31m-  m_Father: {fileID: 2013138723}[m
[32m+[m[32m  m_Father: {fileID: 2022154366}[m
   m_RootOrder: 1[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!114 &440167089[m
[31m-MonoBehaviour:[m
[32m+[m[32m--- !u!65 &563998994[m
[32m+[m[32mBoxCollider:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 440167087}[m
[32m+[m[32m  m_GameObject: {fileID: 563998992}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
   m_Enabled: 1[m
[31m-  m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: e988983f96fe1dd48800bcdfc82f23e9, type: 3}[m
[31m-  m_Name: [m
[31m-  m_EditorClassIdentifier: [m
[31m-  m_LineWidth: 0.02[m
[31m-  m_OverrideInteractorLineLength: 1[m
[31m-  m_LineLength: 10[m
[31m-  m_WidthCurve:[m
[31m-    serializedVersion: 2[m
[31m-    m_Curve:[m
[31m-    - serializedVersion: 3[m
[31m-      time: 0[m
[31m-      value: 1[m
[31m-      inSlope: 0[m
[31m-      outSlope: 0[m
[31m-      tangentMode: 0[m
[31m-      weightedMode: 0[m
[31m-      inWeight: 0[m
[31m-      outWeight: 0[m
[31m-    - serializedVersion: 3[m
[31m-      time: 1[m
[31m-      value: 1[m
[31m-      inSlope: 0[m
[31m-      outSlope: 0[m
[31m-      tangentMode: 0[m
[31m-      weightedMode: 0[m
[31m-      inWeight: 0[m
[31m-      outWeight: 0[m
[31m-    m_PreInfinity: 2[m
[31m-    m_PostInfinity: 2[m
[31m-    m_RotationOrder: 4[m
[31m-  m_ValidColorGradient:[m
[31m-    serializedVersion: 2[m
[31m-    key0: {r: 1, g: 1, b: 1, a: 1}[m
[31m-    key1: {r: 1, g: 1, b: 1, a: 1}[m
[31m-    key2: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key3: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key4: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key5: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key6: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key7: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    ctime0: 0[m
[31m-    ctime1: 65535[m
[31m-    ctime2: 0[m
[31m-    ctime3: 0[m
[31m-    ctime4: 0[m
[31m-    ctime5: 0[m
[31m-    ctime6: 0[m
[31m-    ctime7: 0[m
[31m-    atime0: 0[m
[31m-    atime1: 65535[m
[31m-    atime2: 0[m
[31m-    atime3: 0[m
[31m-    atime4: 0[m
[31m-    atime5: 0[m
[31m-    atime6: 0[m
[31m-    atime7: 0[m
[31m-    m_Mode: 0[m
[31m-    m_NumColorKeys: 2[m
[31m-    m_NumAlphaKeys: 2[m
[31m-  m_InvalidColorGradient:[m
[31m-    serializedVersion: 2[m
[31m-    key0: {r: 1, g: 0, b: 0, a: 1}[m
[31m-    key1: {r: 1, g: 0, b: 0, a: 1}[m
[31m-    key2: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key3: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key4: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key5: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key6: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key7: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    ctime0: 0[m
[31m-    ctime1: 65535[m
[31m-    ctime2: 0[m
[31m-    ctime3: 0[m
[31m-    ctime4: 0[m
[31m-    ctime5: 0[m
[31m-    ctime6: 0[m
[31m-    ctime7: 0[m
[31m-    atime0: 0[m
[31m-    atime1: 65535[m
[31m-    atime2: 0[m
[31m-    atime3: 0[m
[31m-    atime4: 0[m
[31m-    atime5: 0[m
[31m-    atime6: 0[m
[31m-    atime7: 0[m
[31m-    m_Mode: 1[m
[31m-    m_NumColorKeys: 2[m
[31m-    m_NumAlphaKeys: 2[m
[31m-  m_SmoothMovement: 0[m
[31m-  m_FollowTightness: 10[m
[31m-  m_SnapThresholdDistance: 10[m
[31m-  m_Reticle: {fileID: 0}[m
[31m-  m_StopLineAtFirstRaycastHit: 1[m
[31m---- !u!120 &440167090[m
[31m-LineRenderer:[m
[31m-  m_ObjectHideFlags: 0[m
[31m-  m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInstance: {fileID: 0}[m
[31m-  m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 440167087}[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &563998995[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 563998992}[m
   m_Enabled: 1[m
[31m-  m_CastShadows: 0[m
[31m-  m_ReceiveShadows: 0[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
   m_DynamicOccludee: 1[m
[31m-  m_MotionVectors: 0[m
[31m-  m_LightProbeUsage: 0[m
[31m-  m_ReflectionProbeUsage: 0[m
[31m-  m_RayTracingMode: 0[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RayTracingMode: 2[m
   m_RayTraceProcedural: 0[m
   m_RenderingLayerMask: 1[m
   m_RendererPriority: 0[m
   m_Materials:[m
[31m-  - {fileID: 10306, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  - {fileID: 2100000, guid: 31321ba15b8f8eb4c954353edc038b1d, type: 2}[m
   m_StaticBatchInfo:[m
     firstSubMesh: 0[m
     subMeshCount: 0[m
[36m@@ -740,350 +767,216 @@[m [mLineRenderer:[m
   m_LightmapParameters: {fileID: 0}[m
   m_SortingLayerID: 0[m
   m_SortingLayer: 0[m
[31m-  m_SortingOrder: 5[m
[31m-  m_Positions:[m
[31m-  - {x: 0, y: 0, z: 0}[m
[31m-  - {x: 0, y: 0, z: 1}[m
[31m-  m_Parameters:[m
[31m-    serializedVersion: 3[m
[31m-    widthMultiplier: 0.005[m
[31m-    widthCurve:[m
[31m-      serializedVersion: 2[m
[31m-      m_Curve:[m
[31m-      - serializedVersion: 3[m
[31m-        time: 0[m
[31m-        value: 1[m
[31m-        inSlope: 0[m
[31m-        outSlope: 0[m
[31m-        tangentMode: 0[m
[31m-        weightedMode: 0[m
[31m-        inWeight: 0.33333334[m
[31m-        outWeight: 0.33333334[m
[31m-      m_PreInfinity: 2[m
[31m-      m_PostInfinity: 2[m
[31m-      m_RotationOrder: 4[m
[31m-    colorGradient:[m
[31m-      serializedVersion: 2[m
[31m-      key0: {r: 0, g: 0, b: 1, a: 1}[m
[31m-      key1: {r: 0, g: 0, b: 1, a: 1}[m
[31m-      key2: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key3: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key4: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key5: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key6: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key7: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      ctime0: 0[m
[31m-      ctime1: 65535[m
[31m-      ctime2: 0[m
[31m-      ctime3: 0[m
[31m-      ctime4: 0[m
[31m-      ctime5: 0[m
[31m-      ctime6: 0[m
[31m-      ctime7: 0[m
[31m-      atime0: 0[m
[31m-      atime1: 65535[m
[31m-      atime2: 0[m
[31m-      atime3: 0[m
[31m-      atime4: 0[m
[31m-      atime5: 0[m
[31m-      atime6: 0[m
[31m-      atime7: 0[m
[31m-      m_Mode: 0[m
[31m-      m_NumColorKeys: 2[m
[31m-      m_NumAlphaKeys: 2[m
[31m-    numCornerVertices: 4[m
[31m-    numCapVertices: 4[m
[31m-    alignment: 0[m
[31m-    textureMode: 0[m
[31m-    shadowBias: 0.5[m
[31m-    generateLightingData: 0[m
[31m-  m_UseWorldSpace: 1[m
[31m-  m_Loop: 0[m
[31m---- !u!114 &440167091[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_AdditionalVertexStreams: {fileID: 0}[m
[32m+[m[32m--- !u!33 &563998996[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 563998992}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &564519319[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 564519320}[m
[32m+[m[32m  - component: {fileID: 564519323}[m
[32m+[m[32m  - component: {fileID: 564519322}[m
[32m+[m[32m  - component: {fileID: 564519321}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: JoyStick[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &564519320[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 564519319}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: -0.009}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1936420758}[m
[32m+[m[32m  m_Father: {fileID: 431112402}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: -0.2}[m
[32m+[m[32m  m_SizeDelta: {x: 150, y: 30}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &564519321[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 440167087}[m
[32m+[m[32m  m_GameObject: {fileID: 564519319}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: 6803edce0201f574f923fd9d10e5b30a, type: 3}[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 4e29b1a8efbd4b44bb3f3716e73f07ff, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_InteractionManager: {fileID: 694898486}[m
[31m-  m_InteractionLayerMask:[m
[31m-    serializedVersion: 2[m
[31m-    m_Bits: 4294967295[m
[31m-  m_InteractionLayers:[m
[31m-    m_Bits: 4294967295[m
[31m-  m_AttachTransform: {fileID: 0}[m
[31m-  m_KeepSelectedTargetValid: 1[m
[31m-  m_StartingSelectedInteractable: {fileID: 0}[m
[31m-  m_HoverEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_HoverExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_SelectEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_SelectExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnHoverEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnHoverExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnSelectEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnSelectExited:[m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_WrapAround: 0[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_SelectedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_SelectedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_SelectedTrigger: Selected[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 564519322}[m
[32m+[m[32m  m_OnClick:[m
     m_PersistentCalls:[m
       m_Calls: [][m
[31m-  m_SelectActionTrigger: 0[m
[31m-  m_HideControllerOnSelect: 0[m
[31m-  m_AllowHoveredActivate: 0[m
[31m-  m_PlayAudioClipOnSelectEntered: 0[m
[31m-  m_AudioClipForOnSelectEntered: {fileID: 0}[m
[31m-  m_PlayAudioClipOnSelectExited: 0[m
[31m-  m_AudioClipForOnSelectExited: {fileID: 0}[m
[31m-  m_PlayAudioClipOnSelectCanceled: 0[m
[31m-  m_AudioClipForOnSelectCanceled: {fileID: 0}[m
[31m-  m_PlayAudioClipOnHoverEntered: 0[m
[31m-  m_AudioClipForOnHoverEntered: {fileID: 0}[m
[31m-  m_PlayAudioClipOnHoverExited: 0[m
[31m-  m_AudioClipForOnHoverExited: {fileID: 0}[m
[31m-  m_PlayAudioClipOnHoverCanceled: 0[m
[31m-  m_AudioClipForOnHoverCanceled: {fileID: 0}[m
[31m-  m_PlayHapticsOnSelectEntered: 0[m
[31m-  m_HapticSelectEnterIntensity: 0[m
[31m-  m_HapticSelectEnterDuration: 0[m
[31m-  m_PlayHapticsOnSelectExited: 0[m
[31m-  m_HapticSelectExitIntensity: 0[m
[31m-  m_HapticSelectExitDuration: 0[m
[31m-  m_PlayHapticsOnSelectCanceled: 0[m
[31m-  m_HapticSelectCancelIntensity: 0[m
[31m-  m_HapticSelectCancelDuration: 0[m
[31m-  m_PlayHapticsOnHoverEntered: 0[m
[31m-  m_HapticHoverEnterIntensity: 0[m
[31m-  m_HapticHoverEnterDuration: 0[m
[31m-  m_PlayHapticsOnHoverExited: 0[m
[31m-  m_HapticHoverExitIntensity: 0[m
[31m-  m_HapticHoverExitDuration: 0[m
[31m-  m_PlayHapticsOnHoverCanceled: 0[m
[31m-  m_HapticHoverCancelIntensity: 0[m
[31m-  m_HapticHoverCancelDuration: 0[m
[31m-  m_LineType: 0[m
[31m-  m_BlendVisualLinePoints: 1[m
[31m-  m_MaxRaycastDistance: 30[m
[31m-  m_RayOriginTransform: {fileID: 0}[m
[31m-  m_ReferenceFrame: {fileID: 0}[m
[31m-  m_Velocity: 16[m
[31m-  m_Acceleration: 9.8[m
[31m-  m_AdditionalGroundHeight: 0.1[m
[31m-  m_AdditionalFlightTime: 0.5[m
[31m-  m_EndPointDistance: 30[m
[31m-  m_EndPointHeight: -10[m
[31m-  m_ControlPointDistance: 10[m
[31m-  m_ControlPointHeight: 5[m
[31m-  m_SampleFrequency: 20[m
[31m-  m_HitDetectionType: 0[m
[31m-  m_SphereCastRadius: 0.1[m
[31m-  m_RaycastMask:[m
[31m-    serializedVersion: 2[m
[31m-    m_Bits: 4294967295[m
[31m-  m_RaycastTriggerInteraction: 1[m
[31m-  m_HitClosestOnly: 0[m
[31m-  m_HoverToSelect: 0[m
[31m-  m_HoverTimeToSelect: 0.5[m
[31m-  m_EnableUIInteraction: 1[m
[31m-  m_AllowAnchorControl: 0[m
[31m-  m_UseForceGrab: 1[m
[31m-  m_RotateSpeed: 180[m
[31m-  m_TranslateSpeed: 1[m
[31m-  m_AnchorRotateReferenceFrame: {fileID: 0}[m
[31m---- !u!114 &440167092[m
[32m+[m[32m--- !u!114 &564519322[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 440167087}[m
[32m+[m[32m  m_GameObject: {fileID: 564519319}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: caff514de9b15ad48ab85dcff5508221, type: 3}[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: fe87c0e1cc204ed48ad3b37840f39efc, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_UpdateTrackingType: 0[m
[31m-  m_EnableInputTracking: 1[m
[31m-  m_EnableInputActions: 1[m
[31m-  m_ModelPrefab: {fileID: 0}[m
[31m-  m_ModelParent: {fileID: 0}[m
[31m-  m_Model: {fileID: 0}[m
[31m-  m_AnimateModel: 0[m
[31m-  m_ModelSelectTransition: [m
[31m-  m_ModelDeSelectTransition: [m
[31m-  m_PositionAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Position[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 26d2aaa4-6518-4d33-8fae-419043a723d4[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -2024308242397127297, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_RotationAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Rotation[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: d7a15530-737b-416a-9d5d-a8b51ba6c682[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 8248158260566104461, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_TrackingStateAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Tracking State[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: e12d3305-8866-42f0-a9b8-2cd7f4310c31[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 684395432459739428, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_SelectAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Select[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 05483079-4b7c-4369-9176-fb8514428e98[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -6131295136447488360, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_SelectActionValue:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Select Action Value[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 8e42f062-fb45-44df-9825-35e1dfc18834[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 6558622148059887818, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_ActivateAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Activate[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 38e5c09b-96d2-40e4-ae8e-3bfb9eb16727[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -5982496924579745919, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_ActivateActionValue:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Activate Action Value[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: ff2b1032-d7ae-4e1a-8e8a-a5556d5f8db5[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -4289430672226363583, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_UIPressAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: UI Press[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 347fe4ac-83bc-44f7-a0d2-2793a5775161[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -6395602842196007441, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_UIPressActionValue:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: UI Press Action Value[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 8b29ebc3-3830-4622-8c66-56f3a9b98d73[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 71106601250685021, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_HapticDeviceAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Haptic Device[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 35cfed17-bcaf-4ff9-9fe0-fa1727b7619b[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -8785819595477538065, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_RotateAnchorAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Rotate Anchor[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 4fcd4b62-1769-4cc4-aaee-aea2fc40d24f[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -7363382999065477798, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_TranslateAnchorAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Translate Anchor[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 7bfe4461-8d15-4a61-9fa6-28ce950c9996[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 7779212132400271959, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_ButtonPressPoint: 0.5[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_Sprite: {fileID: 10905, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_Type: 1[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m  m_UseSpriteMesh: 0[m
[32m+[m[32m  m_PixelsPerUnitMultiplier: 1[m
[32m+[m[32m--- !u!222 &564519323[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 564519319}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1 &583202948[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 583202949}[m
[32m+[m[32m  - component: {fileID: 583202951}[m
[32m+[m[32m  - component: {fileID: 583202950}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &583202949[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 583202948}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 811535525}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 238}[m
[32m+[m[32m  m_SizeDelta: {x: 2000, y: 150}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &583202950[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 583202948}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 5f7201a12d95ffc409449d95f23cf332, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 100[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 0[m
[32m+[m[32m    m_MaxSize: 200[m
[32m+[m[32m    m_Alignment: 1[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: "Choisir m\xE9chanisme de mouvement"[m
[32m+[m[32m--- !u!222 &583202951[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 583202948}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
 --- !u!1 &599916901[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -1179,7 +1072,7 @@[m [mTransform:[m
   m_LocalScale: {x: 10, y: 10, z: 10}[m
   m_Children: [][m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 1[m
[32m+[m[32m  m_RootOrder: 4[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
 --- !u!114 &599916906[m
 MonoBehaviour:[m
[36m@@ -1265,6 +1158,218 @@[m [mMonoBehaviour:[m
   m_Teleporting:[m
     m_PersistentCalls:[m
       m_Calls: [][m
[32m+[m[32m--- !u!1 &637554866[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 637554867}[m
[32m+[m[32m  - component: {fileID: 637554870}[m
[32m+[m[32m  - component: {fileID: 637554869}[m
[32m+[m[32m  - component: {fileID: 637554868}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: JoyStick[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &637554867[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637554866}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 2137728898}[m
[32m+[m[32m  m_Father: {fileID: 811535525}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: -182}[m
[32m+[m[32m  m_SizeDelta: {x: 800, y: 100}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &637554868[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637554866}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 4e29b1a8efbd4b44bb3f3716e73f07ff, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_WrapAround: 0[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_SelectedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_SelectedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_SelectedTrigger: Selected[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 637554869}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls:[m
[32m+[m[32m      - m_Target: {fileID: 214765161}[m
[32m+[m[32m        m_TargetAssemblyTypeName: MovementManager, Assembly-CSharp[m
[32m+[m[32m        m_MethodName: SetMovementJoystick[m
[32m+[m[32m        m_Mode: 1[m
[32m+[m[32m        m_Arguments:[m
[32m+[m[32m          m_ObjectArgument: {fileID: 0}[m
[32m+[m[32m          m_ObjectArgumentAssemblyTypeName: UnityEngine.Object, UnityEngine[m
[32m+[m[32m          m_IntArgument: 0[m
[32m+[m[32m          m_FloatArgument: 0[m
[32m+[m[32m          m_StringArgument:[m[41m [m
[32m+[m[32m          m_BoolArgument: 0[m
[32m+[m[32m        m_CallState: 2[m
[32m+[m[32m--- !u!114 &637554869[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637554866}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: fe87c0e1cc204ed48ad3b37840f39efc, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_Sprite: {fileID: 10905, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_Type: 1[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m  m_UseSpriteMesh: 0[m
[32m+[m[32m  m_PixelsPerUnitMultiplier: 1[m
[32m+[m[32m--- !u!222 &637554870[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637554866}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1 &676516889[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 676516890}[m
[32m+[m[32m  - component: {fileID: 676516892}[m
[32m+[m[32m  - component: {fileID: 676516891}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &676516890[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 676516889}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: -0.009}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 431112402}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 47}[m
[32m+[m[32m  m_SizeDelta: {x: 200, y: 150}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &676516891[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 676516889}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 5f7201a12d95ffc409449d95f23cf332, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 20[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 0[m
[32m+[m[32m    m_MaxSize: 200[m
[32m+[m[32m    m_Alignment: 1[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: "Choisir m\xE9chanisme de mouvement"[m
[32m+[m[32m--- !u!222 &676516892[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 676516889}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
 --- !u!1 &694898485[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -1414,9 +1519,9 @@[m [mTransform:[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 0[m
[32m+[m[32m  m_RootOrder: 3[m
   m_LocalEulerAnglesHint: {x: 50, y: -30, z: 0}[m
[31m---- !u!1 &719723967[m
[32m+[m[32m--- !u!1 &811535520[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[36m@@ -1424,517 +1529,120 @@[m [mGameObject:[m
   m_PrefabAsset: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
[31m-  - component: {fileID: 719723968}[m
[31m-  - component: {fileID: 719723972}[m
[31m-  - component: {fileID: 719723971}[m
[31m-  - component: {fileID: 719723970}[m
[31m-  - component: {fileID: 719723969}[m
[31m-  m_Layer: 0[m
[31m-  m_Name: RightHand Controller[m
[32m+[m[32m  - component: {fileID: 811535525}[m
[32m+[m[32m  - component: {fileID: 811535524}[m
[32m+[m[32m  - component: {fileID: 811535523}[m
[32m+[m[32m  - component: {fileID: 811535522}[m
[32m+[m[32m  - component: {fileID: 811535521}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Canvas[m
   m_TagString: Untagged[m
   m_Icon: {fileID: 0}[m
   m_NavMeshLayer: 0[m
   m_StaticEditorFlags: 0[m
   m_IsActive: 1[m
[31m---- !u!4 &719723968[m
[31m-Transform:[m
[32m+[m[32m--- !u!114 &811535521[m
[32m+[m[32mMonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 719723967}[m
[31m-  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[31m-  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[31m-  m_LocalScale: {x: 1, y: 1, z: 1}[m
[31m-  m_Children: [][m
[31m-  m_Father: {fileID: 2013138723}[m
[31m-  m_RootOrder: 2[m
[31m-  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!114 &719723969[m
[32m+[m[32m  m_GameObject: {fileID: 811535520}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 7951c64acb0fa62458bf30a60089fe2d, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_IgnoreReversedGraphics: 0[m
[32m+[m[32m  m_CheckFor2DOcclusion: 0[m
[32m+[m[32m  m_CheckFor3DOcclusion: 0[m
[32m+[m[32m  m_BlockingMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m  m_RaycastTriggerInteraction: 1[m
[32m+[m[32m--- !u!114 &811535522[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 719723967}[m
[32m+[m[32m  m_GameObject: {fileID: 811535520}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: e988983f96fe1dd48800bcdfc82f23e9, type: 3}[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: dc42784cf147c0c48a680349fa168899, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_LineWidth: 0.02[m
[31m-  m_OverrideInteractorLineLength: 1[m
[31m-  m_LineLength: 10[m
[31m-  m_WidthCurve:[m
[32m+[m[32m  m_IgnoreReversedGraphics: 1[m
[32m+[m[32m  m_BlockingObjects: 0[m
[32m+[m[32m  m_BlockingMask:[m
     serializedVersion: 2[m
[31m-    m_Curve:[m
[31m-    - serializedVersion: 3[m
[31m-      time: 0[m
[31m-      value: 1[m
[31m-      inSlope: 0[m
[31m-      outSlope: 0[m
[31m-      tangentMode: 0[m
[31m-      weightedMode: 0[m
[31m-      inWeight: 0[m
[31m-      outWeight: 0[m
[31m-    - serializedVersion: 3[m
[31m-      time: 1[m
[31m-      value: 1[m
[31m-      inSlope: 0[m
[31m-      outSlope: 0[m
[31m-      tangentMode: 0[m
[31m-      weightedMode: 0[m
[31m-      inWeight: 0[m
[31m-      outWeight: 0[m
[31m-    m_PreInfinity: 2[m
[31m-    m_PostInfinity: 2[m
[31m-    m_RotationOrder: 4[m
[31m-  m_ValidColorGradient:[m
[31m-    serializedVersion: 2[m
[31m-    key0: {r: 1, g: 1, b: 1, a: 1}[m
[31m-    key1: {r: 1, g: 1, b: 1, a: 1}[m
[31m-    key2: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key3: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key4: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key5: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key6: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key7: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    ctime0: 0[m
[31m-    ctime1: 65535[m
[31m-    ctime2: 0[m
[31m-    ctime3: 0[m
[31m-    ctime4: 0[m
[31m-    ctime5: 0[m
[31m-    ctime6: 0[m
[31m-    ctime7: 0[m
[31m-    atime0: 0[m
[31m-    atime1: 65535[m
[31m-    atime2: 0[m
[31m-    atime3: 0[m
[31m-    atime4: 0[m
[31m-    atime5: 0[m
[31m-    atime6: 0[m
[31m-    atime7: 0[m
[31m-    m_Mode: 0[m
[31m-    m_NumColorKeys: 2[m
[31m-    m_NumAlphaKeys: 2[m
[31m-  m_InvalidColorGradient:[m
[31m-    serializedVersion: 2[m
[31m-    key0: {r: 1, g: 0, b: 0, a: 1}[m
[31m-    key1: {r: 1, g: 0, b: 0, a: 1}[m
[31m-    key2: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key3: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key4: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key5: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key6: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    key7: {r: 0, g: 0, b: 0, a: 0}[m
[31m-    ctime0: 0[m
[31m-    ctime1: 65535[m
[31m-    ctime2: 0[m
[31m-    ctime3: 0[m
[31m-    ctime4: 0[m
[31m-    ctime5: 0[m
[31m-    ctime6: 0[m
[31m-    ctime7: 0[m
[31m-    atime0: 0[m
[31m-    atime1: 65535[m
[31m-    atime2: 0[m
[31m-    atime3: 0[m
[31m-    atime4: 0[m
[31m-    atime5: 0[m
[31m-    atime6: 0[m
[31m-    atime7: 0[m
[31m-    m_Mode: 0[m
[31m-    m_NumColorKeys: 2[m
[31m-    m_NumAlphaKeys: 2[m
[31m-  m_SmoothMovement: 0[m
[31m-  m_FollowTightness: 10[m
[31m-  m_SnapThresholdDistance: 10[m
[31m-  m_Reticle: {fileID: 0}[m
[31m-  m_StopLineAtFirstRaycastHit: 1[m
[31m---- !u!120 &719723970[m
[31m-LineRenderer:[m
[31m-  m_ObjectHideFlags: 0[m
[31m-  m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInstance: {fileID: 0}[m
[31m-  m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 719723967}[m
[31m-  m_Enabled: 1[m
[31m-  m_CastShadows: 0[m
[31m-  m_ReceiveShadows: 0[m
[31m-  m_DynamicOccludee: 1[m
[31m-  m_MotionVectors: 0[m
[31m-  m_LightProbeUsage: 0[m
[31m-  m_ReflectionProbeUsage: 0[m
[31m-  m_RayTracingMode: 0[m
[31m-  m_RayTraceProcedural: 0[m
[31m-  m_RenderingLayerMask: 1[m
[31m-  m_RendererPriority: 0[m
[31m-  m_Materials:[m
[31m-  - {fileID: 10306, guid: 0000000000000000f000000000000000, type: 0}[m
[31m-  m_StaticBatchInfo:[m
[31m-    firstSubMesh: 0[m
[31m-    subMeshCount: 0[m
[31m-  m_StaticBatchRoot: {fileID: 0}[m
[31m-  m_ProbeAnchor: {fileID: 0}[m
[31m-  m_LightProbeVolumeOverride: {fileID: 0}[m
[31m-  m_ScaleInLightmap: 1[m
[31m-  m_ReceiveGI: 1[m
[31m-  m_PreserveUVs: 0[m
[31m-  m_IgnoreNormalsForChartDetection: 0[m
[31m-  m_ImportantGI: 0[m
[31m-  m_StitchLightmapSeams: 1[m
[31m-  m_SelectedEditorRenderState: 3[m
[31m-  m_MinimumChartSize: 4[m
[31m-  m_AutoUVMaxDistance: 0.5[m
[31m-  m_AutoUVMaxAngle: 89[m
[31m-  m_LightmapParameters: {fileID: 0}[m
[31m-  m_SortingLayerID: 0[m
[31m-  m_SortingLayer: 0[m
[31m-  m_SortingOrder: 5[m
[31m-  m_Positions:[m
[31m-  - {x: 0, y: 0, z: 0}[m
[31m-  - {x: 0, y: 0, z: 1}[m
[31m-  m_Parameters:[m
[31m-    serializedVersion: 3[m
[31m-    widthMultiplier: 0.005[m
[31m-    widthCurve:[m
[31m-      serializedVersion: 2[m
[31m-      m_Curve:[m
[31m-      - serializedVersion: 3[m
[31m-        time: 0[m
[31m-        value: 1[m
[31m-        inSlope: 0[m
[31m-        outSlope: 0[m
[31m-        tangentMode: 0[m
[31m-        weightedMode: 0[m
[31m-        inWeight: 0.33333334[m
[31m-        outWeight: 0.33333334[m
[31m-      m_PreInfinity: 2[m
[31m-      m_PostInfinity: 2[m
[31m-      m_RotationOrder: 4[m
[31m-    colorGradient:[m
[31m-      serializedVersion: 2[m
[31m-      key0: {r: 0, g: 0, b: 1, a: 1}[m
[31m-      key1: {r: 0, g: 0, b: 1, a: 1}[m
[31m-      key2: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key3: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key4: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key5: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key6: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      key7: {r: 0, g: 0, b: 0, a: 0}[m
[31m-      ctime0: 0[m
[31m-      ctime1: 65535[m
[31m-      ctime2: 0[m
[31m-      ctime3: 0[m
[31m-      ctime4: 0[m
[31m-      ctime5: 0[m
[31m-      ctime6: 0[m
[31m-      ctime7: 0[m
[31m-      atime0: 0[m
[31m-      atime1: 65535[m
[31m-      atime2: 0[m
[31m-      atime3: 0[m
[31m-      atime4: 0[m
[31m-      atime5: 0[m
[31m-      atime6: 0[m
[31m-      atime7: 0[m
[31m-      m_Mode: 0[m
[31m-      m_NumColorKeys: 2[m
[31m-      m_NumAlphaKeys: 2[m
[31m-    numCornerVertices: 4[m
[31m-    numCapVertices: 4[m
[31m-    alignment: 0[m
[31m-    textureMode: 0[m
[31m-    shadowBias: 0.5[m
[31m-    generateLightingData: 0[m
[31m-  m_UseWorldSpace: 1[m
[31m-  m_Loop: 0[m
[31m---- !u!114 &719723971[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m--- !u!114 &811535523[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 719723967}[m
[32m+[m[32m  m_GameObject: {fileID: 811535520}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: 6803edce0201f574f923fd9d10e5b30a, type: 3}[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 0cd44c1031e13a943bb63640046fad76, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_InteractionManager: {fileID: 694898486}[m
[31m-  m_InteractionLayerMask:[m
[31m-    serializedVersion: 2[m
[31m-    m_Bits: 4294967295[m
[31m-  m_InteractionLayers:[m
[31m-    m_Bits: 4294967295[m
[31m-  m_AttachTransform: {fileID: 0}[m
[31m-  m_KeepSelectedTargetValid: 1[m
[31m-  m_StartingSelectedInteractable: {fileID: 0}[m
[31m-  m_HoverEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_HoverExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_SelectEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_SelectExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnHoverEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnHoverExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnSelectEntered:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_OnSelectExited:[m
[31m-    m_PersistentCalls:[m
[31m-      m_Calls: [][m
[31m-  m_SelectActionTrigger: 0[m
[31m-  m_HideControllerOnSelect: 0[m
[31m-  m_AllowHoveredActivate: 0[m
[31m-  m_PlayAudioClipOnSelectEntered: 0[m
[31m-  m_AudioClipForOnSelectEntered: {fileID: 0}[m
[31m-  m_PlayAudioClipOnSelectExited: 0[m
[31m-  m_AudioClipForOnSelectExited: {fileID: 0}[m
[31m-  m_PlayAudioClipOnSelectCanceled: 0[m
[31m-  m_AudioClipForOnSelectCanceled: {fileID: 0}[m
[31m-  m_PlayAudioClipOnHoverEntered: 0[m
[31m-  m_AudioClipForOnHoverEntered: {fileID: 0}[m
[31m-  m_PlayAudioClipOnHoverExited: 0[m
[31m-  m_AudioClipForOnHoverExited: {fileID: 0}[m
[31m-  m_PlayAudioClipOnHoverCanceled: 0[m
[31m-  m_AudioClipForOnHoverCanceled: {fileID: 0}[m
[31m-  m_PlayHapticsOnSelectEntered: 0[m
[31m-  m_HapticSelectEnterIntensity: 0[m
[31m-  m_HapticSelectEnterDuration: 0[m
[31m-  m_PlayHapticsOnSelectExited: 0[m
[31m-  m_HapticSelectExitIntensity: 0[m
[31m-  m_HapticSelectExitDuration: 0[m
[31m-  m_PlayHapticsOnSelectCanceled: 0[m
[31m-  m_HapticSelectCancelIntensity: 0[m
[31m-  m_HapticSelectCancelDuration: 0[m
[31m-  m_PlayHapticsOnHoverEntered: 0[m
[31m-  m_HapticHoverEnterIntensity: 0[m
[31m-  m_HapticHoverEnterDuration: 0[m
[31m-  m_PlayHapticsOnHoverExited: 0[m
[31m-  m_HapticHoverExitIntensity: 0[m
[31m-  m_HapticHoverExitDuration: 0[m
[31m-  m_PlayHapticsOnHoverCanceled: 0[m
[31m-  m_HapticHoverCancelIntensity: 0[m
[31m-  m_HapticHoverCancelDuration: 0[m
[31m-  m_LineType: 0[m
[31m-  m_BlendVisualLinePoints: 1[m
[31m-  m_MaxRaycastDistance: 30[m
[31m-  m_RayOriginTransform: {fileID: 0}[m
[31m-  m_ReferenceFrame: {fileID: 0}[m
[31m-  m_Velocity: 16[m
[31m-  m_Acceleration: 9.8[m
[31m-  m_AdditionalGroundHeight: 0.1[m
[31m-  m_AdditionalFlightTime: 0.5[m
[31m-  m_EndPointDistance: 30[m
[31m-  m_EndPointHeight: -10[m
[31m-  m_ControlPointDistance: 10[m
[31m-  m_ControlPointHeight: 5[m
[31m-  m_SampleFrequency: 20[m
[31m-  m_HitDetectionType: 0[m
[31m-  m_SphereCastRadius: 0.1[m
[31m-  m_RaycastMask:[m
[31m-    serializedVersion: 2[m
[31m-    m_Bits: 4294967295[m
[31m-  m_RaycastTriggerInteraction: 1[m
[31m-  m_HitClosestOnly: 0[m
[31m-  m_HoverToSelect: 0[m
[31m-  m_HoverTimeToSelect: 0.5[m
[31m-  m_EnableUIInteraction: 1[m
[31m-  m_AllowAnchorControl: 0[m
[31m-  m_UseForceGrab: 1[m
[31m-  m_RotateSpeed: 180[m
[31m-  m_TranslateSpeed: 1[m
[31m-  m_AnchorRotateReferenceFrame: {fileID: 0}[m
[31m---- !u!114 &719723972[m
[31m-MonoBehaviour:[m
[32m+[m[32m  m_UiScaleMode: 0[m
[32m+[m[32m  m_ReferencePixelsPerUnit: 100[m
[32m+[m[32m  m_ScaleFactor: 1[m
[32m+[m[32m  m_ReferenceResolution: {x: 800, y: 600}[m
[32m+[m[32m  m_ScreenMatchMode: 0[m
[32m+[m[32m  m_MatchWidthOrHeight: 0[m
[32m+[m[32m  m_PhysicalUnit: 3[m
[32m+[m[32m  m_FallbackScreenDPI: 96[m
[32m+[m[32m  m_DefaultSpriteDPI: 96[m
[32m+[m[32m  m_DynamicPixelsPerUnit: 1[m
[32m+[m[32m  m_PresetInfoIsWorld: 1[m
[32m+[m[32m--- !u!223 &811535524[m
[32m+[m[32mCanvas:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 719723967}[m
[32m+[m[32m  m_GameObject: {fileID: 811535520}[m
   m_Enabled: 1[m
[31m-  m_EditorHideFlags: 0[m
[31m-  m_Script: {fileID: 11500000, guid: caff514de9b15ad48ab85dcff5508221, type: 3}[m
[31m-  m_Name: [m
[31m-  m_EditorClassIdentifier: [m
[31m-  m_UpdateTrackingType: 0[m
[31m-  m_EnableInputTracking: 1[m
[31m-  m_EnableInputActions: 1[m
[31m-  m_ModelPrefab: {fileID: 0}[m
[31m-  m_ModelParent: {fileID: 0}[m
[31m-  m_Model: {fileID: 0}[m
[31m-  m_AnimateModel: 0[m
[31m-  m_ModelSelectTransition: [m
[31m-  m_ModelDeSelectTransition: [m
[31m-  m_PositionAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Position[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 93ead265-4bff-4199-8ddf-33c028dcfee9[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -3326005586356538449, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_RotationAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Rotation[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: cd9a8368-32d3-4e58-86a0-6fe78d199369[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 5101698808175986029, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_TrackingStateAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Tracking State[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 7964ebc4-45e1-4431-a17a-7f2206e38661[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -1277054153949319361, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_SelectAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Select[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 3207346a-8b2f-4b24-b45a-90ea1cdef7fb[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 187161793506945269, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_SelectActionValue:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Select Action Value[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: dcf177a1-4c6d-42a7-b095-5f68848dadf1[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -1758520528963094988, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_ActivateAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Activate[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: ed3be3cd-637e-48d6-ae4b-dd97305eaa40[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 83097790271614945, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_ActivateActionValue:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Activate Action Value[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: af4d694a-0159-4acb-bf36-7b78c35a10d5[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 7904272356298805229, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_UIPressAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: UI Press[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 55ce5c5d-aad8-4ebf-9f21-899ff595a062[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 3279264004350380116, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_UIPressActionValue:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: UI Press Action Value[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: cdab09f7-ec37-4eee-b72c-06339cc37c8b[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -5908353012961274365, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_HapticDeviceAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Haptic Device[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 60f81e0e-3fab-4e26-90b6-a5ab762e2bb1[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -8222252007134549311, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_RotateAnchorAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Rotate Anchor[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: aca8fec0-a925-428d-a6b7-25cfbd478258[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: -5913262927076077117, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_TranslateAnchorAction:[m
[31m-    m_UseReference: 1[m
[31m-    m_Action:[m
[31m-      m_Name: Translate Anchor[m
[31m-      m_Type: 0[m
[31m-      m_ExpectedControlType: [m
[31m-      m_Id: 161874b5-2545-4bb2-bea4-eeddeb4fabf6[m
[31m-      m_Processors: [m
[31m-      m_Interactions: [m
[31m-      m_SingletonActionBindings: [][m
[31m-      m_Flags: 0[m
[31m-    m_Reference: {fileID: 875253871413052681, guid: c348712bda248c246b8c49b3db54643f,[m
[31m-      type: 3}[m
[31m-  m_ButtonPressPoint: 0.5[m
[32m+[m[32m  serializedVersion: 3[m
[32m+[m[32m  m_RenderMode: 2[m
[32m+[m[32m  m_Camera: {fileID: 424874120}[m
[32m+[m[32m  m_PlaneDistance: 100[m
[32m+[m[32m  m_PixelPerfect: 0[m
[32m+[m[32m  m_ReceivesEvents: 1[m
[32m+[m[32m  m_OverrideSorting: 0[m
[32m+[m[32m  m_OverridePixelPerfect: 0[m
[32m+[m[32m  m_SortingBucketNormalizedSize: 0[m
[32m+[m[32m  m_AdditionalShaderChannelsFlag: 0[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_TargetDisplay: 0[m
[32m+[m[32m--- !u!224 &811535525[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 811535520}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 44}[m
[32m+[m[32m  m_LocalScale: {x: 0.002, y: 0.002, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 583202949}[m
[32m+[m[32m  - {fileID: 262903550}[m
[32m+[m[32m  - {fileID: 637554867}[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 8[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 3.34}[m
[32m+[m[32m  m_SizeDelta: {x: 2000, y: 638}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
 --- !u!1 &813056780[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -2007,30 +1715,19 @@[m [mTransform:[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 5[m
[32m+[m[32m  m_RootOrder: 0[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!1 &1017009005[m
[32m+[m[32m--- !u!1 &1017009005 stripped[m
 GameObject:[m
[31m-  m_ObjectHideFlags: 0[m
[31m-  m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 1959467799391318992, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m    type: 3}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 1959467798779879613}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  serializedVersion: 6[m
[31m-  m_Component:[m
[31m-  - component: {fileID: 1017009007}[m
[31m-  - component: {fileID: 1017009006}[m
[31m-  m_Layer: 0[m
[31m-  m_Name: XR Origin[m
[31m-  m_TagString: Untagged[m
[31m-  m_Icon: {fileID: 0}[m
[31m-  m_NavMeshLayer: 0[m
[31m-  m_StaticEditorFlags: 0[m
[31m-  m_IsActive: 1[m
[31m---- !u!114 &1017009006[m
[32m+[m[32m--- !u!114 &1017009006 stripped[m
 MonoBehaviour:[m
[31m-  m_ObjectHideFlags: 0[m
[31m-  m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 1959467799391318995, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m    type: 3}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 1959467798779879613}[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 1017009005}[m
   m_Enabled: 1[m
[36m@@ -2038,27 +1735,20 @@[m [mMonoBehaviour:[m
   m_Script: {fileID: 11500000, guid: e0cb9aa70a22847b5925ee5f067c10a9, type: 3}[m
   m_Name: [m
   m_EditorClassIdentifier: [m
[31m-  m_Camera: {fileID: 424874120}[m
[31m-  m_OriginBaseGameObject: {fileID: 1017009005}[m
[31m-  m_CameraFloorOffsetObject: {fileID: 2013138722}[m
[31m-  m_RequestedTrackingOriginMode: 0[m
[31m-  m_CameraYOffset: 1.1176[m
[31m---- !u!4 &1017009007[m
[31m-Transform:[m
[32m+[m[32m--- !u!114 &1017009007[m
[32m+[m[32mMonoBehaviour:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 1017009005}[m
[31m-  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[31m-  m_LocalPosition: {x: -0.42946887, y: 2.4964137, z: 2.2264905}[m
[31m-  m_LocalScale: {x: 1, y: 1, z: 1}[m
[31m-  m_Children:[m
[31m-  - {fileID: 1726368668}[m
[31m-  - {fileID: 2013138723}[m
[31m-  m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 3[m
[31m-  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 017c5e3933235514c9520e1dace2a4b2, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_ActionAssets:[m
[32m+[m[32m  - {fileID: -944628639613478452, guid: c348712bda248c246b8c49b3db54643f, type: 3}[m
 --- !u!1 &1197183501[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -2285,15 +1975,9 @@[m [mTransform:[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 6[m
[32m+[m[32m  m_RootOrder: 7[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!4 &1726368668 stripped[m
[31m-Transform:[m
[31m-  m_CorrespondingSourceObject: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[31m-    type: 3}[m
[31m-  m_PrefabInstance: {fileID: 2080651643}[m
[31m-  m_PrefabAsset: {fileID: 0}[m
[31m---- !u!1 &2013138722[m
[32m+[m[32m--- !u!1 &1457195918[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[36m@@ -2301,97 +1985,676 @@[m [mGameObject:[m
   m_PrefabAsset: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
[31m-  - component: {fileID: 2013138723}[m
[31m-  m_Layer: 0[m
[31m-  m_Name: Camera Offset[m
[32m+[m[32m  - component: {fileID: 1457195919}[m
[32m+[m[32m  - component: {fileID: 1457195921}[m
[32m+[m[32m  - component: {fileID: 1457195920}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Text[m
   m_TagString: Untagged[m
   m_Icon: {fileID: 0}[m
   m_NavMeshLayer: 0[m
   m_StaticEditorFlags: 0[m
   m_IsActive: 1[m
[31m---- !u!4 &2013138723[m
[31m-Transform:[m
[32m+[m[32m--- !u!224 &1457195919[m
[32m+[m[32mRectTransform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInstance: {fileID: 0}[m
   m_PrefabAsset: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 2013138722}[m
[31m-  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_GameObject: {fileID: 1457195918}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
   m_LocalPosition: {x: 0, y: 0, z: 0}[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
[31m-  m_Children:[m
[31m-  - {fileID: 424874117}[m
[31m-  - {fileID: 440167088}[m
[31m-  - {fileID: 719723968}[m
[31m-  m_Father: {fileID: 1017009007}[m
[31m-  m_RootOrder: 1[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 262903550}[m
[32m+[m[32m  m_RootOrder: 0[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!1001 &2080651643[m
[31m-PrefabInstance:[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1457195920[m
[32m+[m[32mMonoBehaviour:[m
   m_ObjectHideFlags: 0[m
[31m-  serializedVersion: 2[m
[31m-  m_Modification:[m
[31m-    m_TransformParent: {fileID: 1017009007}[m
[31m-    m_Modifications:[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[31m-        type: 3}[m
[31m-      propertyPath: m_RootOrder[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[31m-        type: 3}[m
[31m-      propertyPath: m_LocalPosition.x[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[31m-        type: 3}[m
[31m-      propertyPath: m_LocalPosition.y[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[31m-        type: 3}[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1457195918}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 5f7201a12d95ffc409449d95f23cf332, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 50[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 0[m
[32m+[m[32m    m_MaxSize: 100[m
[32m+[m[32m    m_Alignment: 4[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: Teleportation[m
[32m+[m[32m--- !u!222 &1457195921[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1457195918}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1 &1803038807[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1803038808}[m
[32m+[m[32m  - component: {fileID: 1803038810}[m
[32m+[m[32m  - component: {fileID: 1803038809}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1803038808[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1803038807}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 2121936165}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1803038809[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1803038807}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 5f7201a12d95ffc409449d95f23cf332, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 15[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 0[m
[32m+[m[32m    m_MaxSize: 100[m
[32m+[m[32m    m_Alignment: 4[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: Teleportation[m
[32m+[m[32m--- !u!222 &1803038810[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1803038807}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1 &1936420757[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1936420758}[m
[32m+[m[32m  - component: {fileID: 1936420760}[m
[32m+[m[32m  - component: {fileID: 1936420759}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1936420758[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1936420757}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 564519320}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1936420759[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1936420757}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 5f7201a12d95ffc409449d95f23cf332, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 15[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 0[m
[32m+[m[32m    m_MaxSize: 100[m
[32m+[m[32m    m_Alignment: 4[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: Joy Stick[m
[32m+[m[32m--- !u!222 &1936420760[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1936420757}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1 &2022154363[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 2022154366}[m
[32m+[m[32m  - component: {fileID: 2022154365}[m
[32m+[m[32m  - component: {fileID: 2022154364}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Tablet[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!114 &2022154364[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2022154363}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 0ad34abafad169848a38072baa96cdb2, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_InteractionManager: {fileID: 694898486}[m
[32m+[m[32m  m_Colliders: [][m
[32m+[m[32m  m_InteractionLayerMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m  m_InteractionLayers:[m
[32m+[m[32m    m_Bits: 1[m
[32m+[m[32m  m_SelectMode: 0[m
[32m+[m[32m  m_CustomReticle: {fileID: 0}[m
[32m+[m[32m  m_FirstHoverEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_LastHoverExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_HoverEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_HoverExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FirstSelectEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_LastSelectExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_SelectEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_SelectExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_Activated:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_Deactivated:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnFirstHoverEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnLastHoverExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnHoverEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnHoverExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnSelectEntered:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnSelectExited:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnSelectCanceled:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnActivate:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_OnDeactivate:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_AttachTransform: {fileID: 0}[m
[32m+[m[32m  m_AttachEaseInTime: 0.15[m
[32m+[m[32m  m_MovementType: 2[m
[32m+[m[32m  m_VelocityDamping: 1[m
[32m+[m[32m  m_VelocityScale: 1[m
[32m+[m[32m  m_AngularVelocityDamping: 1[m
[32m+[m[32m  m_AngularVelocityScale: 1[m
[32m+[m[32m  m_TrackPosition: 1[m
[32m+[m[32m  m_SmoothPosition: 0[m
[32m+[m[32m  m_SmoothPositionAmount: 5[m
[32m+[m[32m  m_TightenPosition: 0.5[m
[32m+[m[32m  m_TrackRotation: 1[m
[32m+[m[32m  m_SmoothRotation: 0[m
[32m+[m[32m  m_SmoothRotationAmount: 5[m
[32m+[m[32m  m_TightenRotation: 0.5[m
[32m+[m[32m  m_ThrowOnDetach: 1[m
[32m+[m[32m  m_ThrowSmoothingDuration: 0.25[m
[32m+[m[32m  m_ThrowSmoothingCurve:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Curve:[m
[32m+[m[32m    - serializedVersion: 3[m
[32m+[m[32m      time: 1[m
[32m+[m[32m      value: 1[m
[32m+[m[32m      inSlope: 0[m
[32m+[m[32m      outSlope: 0[m
[32m+[m[32m      tangentMode: 0[m
[32m+[m[32m      weightedMode: 0[m
[32m+[m[32m      inWeight: 0[m
[32m+[m[32m      outWeight: 0[m
[32m+[m[32m    m_PreInfinity: 2[m
[32m+[m[32m    m_PostInfinity: 2[m
[32m+[m[32m    m_RotationOrder: 4[m
[32m+[m[32m  m_ThrowVelocityScale: 1.5[m
[32m+[m[32m  m_ThrowAngularVelocityScale: 1[m
[32m+[m[32m  m_ForceGravityOnDetach: 0[m
[32m+[m[32m  m_RetainTransformParent: 1[m
[32m+[m[32m  m_AttachPointCompatibilityMode: 0[m
[32m+[m[32m--- !u!54 &2022154365[m
[32m+[m[32mRigidbody:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2022154363}[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Mass: 1[m
[32m+[m[32m  m_Drag: 0[m
[32m+[m[32m  m_AngularDrag: 0.05[m
[32m+[m[32m  m_UseGravity: 1[m
[32m+[m[32m  m_IsKinematic: 0[m
[32m+[m[32m  m_Interpolate: 0[m
[32m+[m[32m  m_Constraints: 0[m
[32m+[m[32m  m_CollisionDetection: 0[m
[32m+[m[32m--- !u!4 &2022154366[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2022154363}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 1.33, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 431112402}[m
[32m+[m[32m  - {fileID: 563998993}[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 9[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &2121936164[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 2121936165}[m
[32m+[m[32m  - component: {fileID: 2121936168}[m
[32m+[m[32m  - component: {fileID: 2121936167}[m
[32m+[m[32m  - component: {fileID: 2121936166}[m
[32m+[m[32m  m_Layer: 6[m
[32m+[m[32m  m_Name: Teleportation[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &2121936165[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2121936164}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: -0.009}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1803038808}[m
[32m+[m[32m  m_Father: {fileID: 431112402}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 38}[m
[32m+[m[32m  m_SizeDelta: {x: 150, y: 30}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &2121936166[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2121936164}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 4e29b1a8efbd4b44bb3f3716e73f07ff, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_WrapAround: 0[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_SelectedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_SelectedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_SelectedTrigger: Selected[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 2121936167}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m--- !u!114 &2121936167[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2121936164}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: fe87c0e1cc204ed48ad3b37840f39efc, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_Sprite: {fileID: 10905, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_Type: 1[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m  m_UseSpriteMesh: 0[m
[32m+[m[32m  m_PixelsPerUnitMultiplier: 1[m
[32m+[m[32m--- !u!222 &2121936168[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2121936164}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1 &2137728897[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 2137728898}[m
[32m+[m[32m  - component: {fileID: 2137728900}[m
[32m+[m[32m  - component: {fileID: 2137728899}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &2137728898[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2137728897}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 637554867}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &2137728899[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2137728897}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: 5f7201a12d95ffc409449d95f23cf332, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_RaycastPadding: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_Maskable: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 50[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 0[m
[32m+[m[32m    m_MaxSize: 300[m
[32m+[m[32m    m_Alignment: 4[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: Joy Stick[m
[32m+[m[32m--- !u!222 &2137728900[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2137728897}[m
[32m+[m[32m  m_CullTransparentMesh: 1[m
[32m+[m[32m--- !u!1001 &1959467798779879613[m
[32m+[m[32mPrefabInstance:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_Modifications:[m
[32m+[m[32m    - target: {fileID: 1959467798881831438, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
[32m+[m[32m      propertyPath: m_InteractionManager[m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 694898486}[m
[32m+[m[32m    - target: {fileID: 1959467799163272574, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
[32m+[m[32m      propertyPath: m_InteractionManager[m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 694898486}[m
[32m+[m[32m    - target: {fileID: 1959467799391318992, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
[32m+[m[32m      propertyPath: m_Name[m
[32m+[m[32m      value: XR Origin[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
[32m+[m[32m      propertyPath: m_RootOrder[m
[32m+[m[32m      value: 5[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
[32m+[m[32m      propertyPath: m_LocalPosition.x[m
[32m+[m[32m      value: -0.42946887[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
[32m+[m[32m      propertyPath: m_LocalPosition.y[m
[32m+[m[32m      value: 2.4964137[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
[32m+[m[32m        type: 3}[m
       propertyPath: m_LocalPosition.z[m
[31m-      value: 0[m
[32m+[m[32m      value: 2.2264905[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalRotation.w[m
       value: 1[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalRotation.x[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalRotation.y[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalRotation.z[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalEulerAnglesHint.x[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalEulerAnglesHint.y[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187027, guid: 9f5a24a380916d14db9775daab4fe333,[m
[32m+[m[32m    - target: {fileID: 1959467799391318994, guid: 85f4696811216524e992e14660cd4f99,[m
         type: 3}[m
       propertyPath: m_LocalEulerAnglesHint.z[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 6598815579406187037, guid: 9f5a24a380916d14db9775daab4fe333,[m
[31m-        type: 3}[m
[31m-      propertyPath: m_Name[m
[31m-      value: XR Device Simulator[m
[31m-      objectReference: {fileID: 0}[m
     m_RemovedComponents: [][m
[31m-  m_SourcePrefab: {fileID: 100100000, guid: 9f5a24a380916d14db9775daab4fe333, type: 3}[m
[32m+[m[32m  m_SourcePrefab: {fileID: 100100000, guid: 85f4696811216524e992e14660cd4f99, type: 3}[m
[1mdiff --git a/ProjectSettings/EditorBuildSettings.asset b/ProjectSettings/EditorBuildSettings.asset[m
[1mindex b0b5a9e..d9c03b5 100644[m
[1m--- a/ProjectSettings/EditorBuildSettings.asset[m
[1m+++ b/ProjectSettings/EditorBuildSettings.asset[m
[36m@@ -6,6 +6,9 @@[m [mEditorBuildSettings:[m
   serializedVersion: 2[m
   m_Scenes:[m
   - enabled: 1[m
[32m+[m[32m    path: Assets/Scenes/dev/Naomi/SampleScene.unity[m
[32m+[m[32m    guid: 40642c9824799994a9e84283f046d301[m
[32m+[m[32m  - enabled: 0[m
     path: Assets/XR_example/Scenes/SampleScene.unity[m
     guid: 9fc0d4010bbf28b4594072e72b8655ab[m
   m_configObjects:[m
[1mdiff --git a/ProjectSettings/ProjectSettings.asset b/ProjectSettings/ProjectSettings.asset[m
[1mindex 96e5632..4fc1ead 100644[m
[1m--- a/ProjectSettings/ProjectSettings.asset[m
[1m+++ b/ProjectSettings/ProjectSettings.asset[m
[36m@@ -12,7 +12,7 @@[m [mPlayerSettings:[m
   targetDevice: 2[m
   useOnDemandResources: 0[m
   accelerometerFrequency: 60[m
[31m-  companyName: DefaultCompany[m
[32m+[m[32m  companyName: CONJURE[m
   productName: CONJURE_VR[m
   defaultCursor: {fileID: 0}[m
   cursorHotspot: {x: 0, y: 0}[m
[36m@@ -135,7 +135,9 @@[m [mPlayerSettings:[m
     16:9: 1[m
     Others: 1[m
   bundleVersion: 0.1[m
[31m-  preloadedAssets: [][m
[32m+[m[32m  preloadedAssets:[m
[32m+[m[32m  - {fileID: 0}[m
[32m+[m[32m  - {fileID: 0}[m
   metroInputSource: 0[m
   wsaTransparentSwapchain: 0[m
   m_HolographicPauseOnTrackingLoss: 1[m
[1mdiff --git a/ProjectSettings/TagManager.asset b/ProjectSettings/TagManager.asset[m
[1mindex 1c92a78..81b40c2 100644[m
[1m--- a/ProjectSettings/TagManager.asset[m
[1m+++ b/ProjectSettings/TagManager.asset[m
[36m@@ -11,7 +11,7 @@[m [mTagManager:[m
   - [m
   - Water[m
   - UI[m
[31m-  - [m
[32m+[m[32m  - Grabable[m
   - [m
   - [m
   - [m
