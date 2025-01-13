# Immerza Contribution Template
![Immerza Banner](DocImg/banner.png)
## Opening and intializing the project
**under construction**

## Creating a scene and performance
Ensure that your scene performs well on the Quest 2 before trying to export and uploading your work. There are certain scenarios that can heavily impact performance on a mobile VR device like the Quest 2. <br> 
**Things to avoid:**
- reading from the screen and depth textures Godot provides in their shaders
- bad topology on 3D models
- use of transparency (overdraw is really bad)
- lots of data transfers between the CPU and the GPU (GPU instancing is really helpful here to reduce draw calls)

## Exporting the scene
- Name the scene you want to load "main.tscn"
- export this scene with dependencies via the Godot export dialog
![Immerza Banner](DocImg/export-dialog.png)