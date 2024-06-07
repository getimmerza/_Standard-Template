# Immerza Contribution Template

## Summary

IMMERZA is a VR App for immersive experiences available initially on SideQuest, with plans for launch on Applab and later on the Oculus Official Store. It's compatible with Meta Quest, Quest 2, Quest 3, and Quest Pro devices. The main categories are: Focus, Calm, Awe, and Motivation, each featuring multiple unique environments to explore.

## Step 1: Setting Up Your Project

### Opening and Initializing the Project
- Use Unity Version 2022.3.12f to open and use this template project. Ensure all Android-related packages are installed via the Unity Hub.
- Make sure your Quest device is developer-ready: Oculus Developer Setup.
- No scene is initially opened when the project starts. Navigate to the "Scenes" folder to find and open a scene template.
- Set the platform to "Android" in the Build Settings under the "File" tab. This is also where you can build an application to test the performance of your scene on real hardware.

### Setting Up Your Project for Mobile VR
- Go to Files > Build Settings (Ctrl+Shift+B).
- Select Android.
- Click the Switch Platform button.

### Arranging Project Settings for VR
- Go to Project Settings > Player > Other Settings:
  - Deselect Auto Graphics API.
  - Under Graphics APIs, remove Vulkan.
  - Set Minimum API Level to API Level 29.
- Go to Project Settings > XR Plug-in Management:
  - Click Install Plugin Management.
  - Android Settings: Click Oculus.
  - Windows Settings: Click Oculus.
  - Server Settings: Click Oculus.

## Step 2: Creating and Setting Up Your Scene

### Create a New Scene
- Name Your Scene Uniquely: Use the format Yourname-Scenename (e.g., Immerza-AboveTheClouds).
- Change the Camera for XR:
  - In the Hierarchy, right-click and select XR > Convert Main Camera To XR Rig.
- Design Your Original Scene.

### Implement Movement and Splines
- To create dynamic movement paths for objects or the player, consider using Unity's spline system.
- Unity provides a spline system that allows you to define curves and paths easily. You can use splines to control the movement of objects, cameras, or characters within your scene.

## Step 3: Building Your Scene with Addressables

### Set Up Addressables
- Open Addressable Group: Go to Windows > Asset Management > Addressables > Groups.
- Drag and drop your scene to Default Local Group.
- Click Build > New Build > Default Build Script.

### Addressables Output
Addressables will generate 3 files in ProjectFile/ServerData/Android.

### Upload Files to the Website
The generated files can now be uploaded to the website respectively.

## Step 4: Uploading .bundle Files to the Website

### Go to Immerza Contributor Website
- Upload Files: Find and upload files from YourUnityProjectRootFile/ServerData.
- Add a title and description on the website.
- Upload the scene.

## Completion
That's all. Your scene is now uploaded.

## Avoids, Requirements, Concept, and Categories

### Avoids
- Don't add any C# script (Addressables don't support external code).
- Don't change any ready prefabs; you can use them in your scene but never change them.
- Don't delete or modify any files in the project.
- Don't use copyright audios, logos, 3D models, or any assets.

### Requirements
- Ensure the gameplay length is between 3 and 12 minutes.

### Concept and Categories
- Decide what category your target scene will be in (Focus, Calm, Awe, Motivation) and adhere to the category's requirements.
