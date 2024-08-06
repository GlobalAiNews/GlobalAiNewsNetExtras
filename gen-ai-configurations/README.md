# Directory Structure

This README file illustrates how you can arrange different frontend UI's like ComfyUI or Stable diffusion so that they can share models. Now, you may not have all of these different directories depending on what you are using. But this allows you to keep the models in a central location and save some space

```
Top-level-dir/
│
├── common/
│   └── embeddings/
│   └── models/
│       ├── 3dphoto/
│       ├── adetailer/
│       ├── blip/
│       ├── clip/
│       ├── clip_vision/
│       ├── Codeformer/
│       ├── ControlNet/
│       ├── ESRGAN/
│       ├── GFPGAN/
│       ├── hypernetworks/
│       ├── Lora/
│       ├── midas/
│       ├── unet/
│       ├── unet-onnx/
│       ├── VAE/
│       └── VAE-approx/
│
├── comfyui/
├── stable-diffusion/
└── sdforge/
```

## Directory Descriptions

- `Top-level-dir/`: The root directory of the project.
  - `common/`: Contains shared resources and models.
    - `models/`: Houses various AI and machine learning models.
    - `embeddings/`: Textual Embeddings.
  - `comfyui/`: Directory for ComfyUI related files.
  - `stable-diffusion/`: Contains Stable Diffusion related files.
  - `sdforge/`: Directory for SDForge related files.

Note: This structure is subject to change and may be updated as the project evolves.
