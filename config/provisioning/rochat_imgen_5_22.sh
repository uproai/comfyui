#!/bin/false

# This file will be sourced in init.sh

# https://botgenx.s3.amazonaws.com/fandom/a/prod/imgen/uproai.sh
# copy resource between machines:
# sudo rsync -arz -L -v --progress --rsh=ssh -e 'sudo ssh -i /root/.ssh/id_rsa -p <ssh_port> -o StrictHostKeyChecking=no' root@188.250.58.205:/workspace/ /workspace/

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet"
    "https://github.com/EllangoK/ComfyUI-post-processing-nodes"
    "https://github.com/RockOfFire/ComfyUI_Comfyroll_CustomNodes"
    "https://github.com/FizzleDorf/ComfyUI_FizzNodes"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/cubiq/ComfyUI_IPAdapter_plus"
    "https://github.com/ssitu/ComfyUI_UltimateSDUpscale"
    "https://github.com/lilly1987/ComfyUI_node_Lilly"
    "https://github.com/Derfuu/Derfuu_ComfyUI_ModdedNodes"
    "https://github.com/civitai/comfy-nodes"
    "https://github.com/Fannovel16/comfyui_controlnet_aux"
    "https://github.com/Stability-AI/stability-ComfyUI-nodes"
    "https://github.com/WASasquatch/was-node-suite-comfyui"
    "https://github.com/Fannovel16/ComfyUI-Frame-Interpolation"
    "https://github.com/wallish77/wlsh_nodes"
    "https://github.com/Ttl/ComfyUi_NNLatentUpscale"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/WASasquatch/PowerNoiseSuite"
    "https://github.com/rgthree/rgthree-comfy"
    "https://github.com/AbyssYuan0/ComfyUI_BadgerTools"
    "https://github.com/Nourepide/ComfyUI-Allor"
    "https://github.com/Gourieff/comfyui-reactor-node"
    "https://github.com/sipherxyz/comfyui-art-venture"
    "https://github.com/daxthin/facedetailer"
    "https://github.com/BadCafeCode/masquerade-nodes-comfyui"
    "https://github.com/BlenderNeko/ComfyUI_Noise"
    "https://github.com/BlenderNeko/ComfyUI_ADV_CLIP_emb"
    "https://github.com/flyingshutter/As_ComfyUI_CustomNodes"
    "https://github.com/TinyTerra/ComfyUI_tinyterraNodes"
    "https://github.com/kohya-ss/ControlNet-LLLite-ComfyUI"
    "https://github.com/mihaiiancu/ComfyUI_Inpaint"
    "https://github.com/kwaroran/abg-comfyui"
    "https://github.com/LEv145/images-grid-comfy-plugin"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/melMass/comfy_mtb"
    "https://github.com/Jcd1230/rembg-comfyui-node"
    "https://github.com/huchenlei/ComfyUI-layerdiffuse"
    "https://github.com/palant/extended-saveimage-comfyui"
    "https://github.com/ntdviet/comfyui-ext"
)


CHECKPOINT_MODELS=(
   # SDXL model
    "https://civitai.com/api/download/models/403131"
    "https://civitai.com/api/download/models/408428"
    "https://civitai.com/api/download/models/505691"
    "https://civitai.com/api/download/models/484768"
    "https://civitai.com/api/download/models/192804"
    # background SDXL
    "https://civitai.com/api/download/models/457853"
    "https://civitai.com/api/download/models/516648"
    # base model
    "https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.ckpt"
    "https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors"
    "https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors"
    # scenario_cover
    "https://civitai.com/api/download/models/128713"
)


LORA_MODELS=(
    # add detail
    "https://civitai.com/api/download/models/135867"
    # background
    "https://civitai.com/api/download/models/16576"
    #176698@198379
    #Better Anime Backgrounds
    "https://civitai.com/api/download/models/151356"
)

VAE_MODELS=(
    "https://huggingface.co/stabilityai/sd-vae-ft-ema-original/resolve/main/vae-ft-ema-560000-ema-pruned.safetensors"
    "https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
    "https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors"
    "https://huggingface.co/hakurei/waifu-diffusion-v1-4/resolve/main/vae/kl-f8-anime2.ckpt"
)

ESRGAN_MODELS=(
    "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
)

CONTROLNET_MODELS=(
    "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_canny-fp16.safetensors"
    "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_depth-fp16.safetensors"
    "https://huggingface.co/kohya-ss/ControlNet-diff-modules/resolve/main/diff_control_sd15_depth_fp16.safetensors"
    "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_normal-fp16.safetensors"
    "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_openpose-fp16.safetensors"
    "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_seg-fp16.safetensors"
    "https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_inpaint_fp16.safetensors"
    "https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_openpose_fp16.safetensors"
)

IPADAPTER_MODELS=(
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter_sd15.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter_sd15_vit-G.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-plus_sd15.safetensors"
    # Face
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-plus-face_sd15.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-full-face_sd15.safetensors"
    # SDXL
    "https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus-face_sdxl_vit-h.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl_vit-h.safetensors"

)

UPSCALE_MODELS=(
    "https://huggingface.co/lokCX/4x-Ultrasharp/resolve/main/4x-UltraSharp.pth"
)

ANIMATEDIFF_MODELS=(
    "https://huggingface.co/guoyww/animatediff/resolve/main/mm_sd_v15_v2.ckpt"
    "https://huggingface.co/guoyww/animatediff/resolve/main/mm_sdxl_v10_beta.ckpt"
)

ANIMATEDIFF_LORAS=(
    "https://huggingface.co/guoyww/animatediff/resolve/main/v2_lora_PanLeft.ckpt"
)

CLIP_VISION_MODELS=(
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/image_encoder/model.safetensors"
    "https://huggingface.co/h94/IP-Adapter/resolve/main/models/image_encoder/pytorch_model.bin"
    "https://huggingface.co/h94/IP-Adapter/blob/main/sdxl_models/image_encoder/pytorch_model.bin"
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    DISK_GB_AVAILABLE=$(($(df --output=avail -m "${WORKSPACE}" | tail -n1) / 1000))
    DISK_GB_USED=$(($(df --output=used -m "${WORKSPACE}" | tail -n1) / 1000))
    DISK_GB_ALLOCATED=$(($DISK_GB_AVAILABLE + $DISK_GB_USED))
    provisioning_print_header
    provisioning_get_nodes
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ipadapter" \
        "${IPADAPTER_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/upscale_models" \
        "${UPSCALE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/animatediff_models" \
        "${ANIMATEDIFF_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/animatediff_motion_lora" \
        "${ANIMATEDIFF_LORAS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ipadapter/image_encoder" \
        "${CLIP_VISION_MODELS[@]}"
    provisioning_print_end
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                    micromamba -n comfyui run ${PIP_INSTALL} -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                micromamba -n comfyui run ${PIP_INSTALL} -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    dir="$1"
    mkdir -p "$dir"
    shift
    if [[ $DISK_GB_ALLOCATED -ge $DISK_GB_REQUIRED ]]; then
        arr=("$@")
    else
        printf "WARNING: Low disk space allocation - Only the first model will be downloaded!\n"
        arr=("$1")
    fi

    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

# Function to download a file and rename it
# $1 is the URL of the file to download
# $2 is the directory where the file will be saved
# $3 is the new filename of the downloaded file
function provisioning_download_file() {
    local url="$1"
    local dir="$2"
    local new_filename="$3"

    # Ensures the directory exists
    mkdir -p "$dir"

    # Uses curl to download the file to the specified directory with output redirection
    local temp_file="$(mktemp)"
    echo "Downloading file from $url to $dir/$new_filename"
    curl -sSL "$url" -o "$temp_file"

    # Checks if the download was successful
    if [[ $? -eq 0 ]]; then
        # Move and rename the temporary file to the final destination with the new filename
        mv "$temp_file" "$dir/$new_filename"
        echo "Download complete: $dir/$new_filename"
    else
        echo "Error downloading the file from $url"
        # Removes the temporary file if download failed
        rm -f "$temp_file"
    fi
}


function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
}

provisioning_start

function link_model_files() {
    #link SD1.5 clip_vision for IPAdapter
    ln -s /opt/storage/stable_diffusion/models/ipadapter/image_encoder/pytorch_model.bin /opt/ComfyUI/models/ipadapter/image_encoder/pytorch_model.bin
    ln -s /opt/storage/stable_diffusion/models/ipadapter/image_encoder/model.safetensors /opt/ComfyUI/models/ipadapter/image_encoder/model.safetensors
    #nabimix ckpt name
    ln -s /opt/storage/stable_diffusion/models/ckpt/nabimix_v2.safetensors /opt/ComfyUI/models/checkpoints/nabimix_V2.safetensors
    #4x-UltraSharp.pth
    ln -s /opt/storage/stable_diffusion/models/upscale_models/4x-UltraSharp.pth /opt/ComfyUI/models/upscale_models/4x-UltraSharp.pth
    ln -s /opt/storage/stable_diffusion/models/lora/power_csm.safetensors /opt/ComfyUI/models/loras/PowerV2.safetensors
}

function download_lora_with_invalid_name() {
    wget -qnc --content-disposition --show-progress --directory-prefix /opt/ComfyUI/models/loras https://civitai.com/api/download/models/198379
    wget -qnc --content-disposition --show-progress --directory-prefix /opt/ComfyUI/models/loras https://civitai.com/api/download/models/87153
    wget -qnc --content-disposition --show-progress --directory-prefix /opt/ComfyUI/models/loras https://civitai.com/api/download/models/113529
    wget -qnc --content-disposition --show-progress --directory-prefix /opt/ComfyUI/models/loras 'https://civitai.com/api/download/models/18119?type=Model&format=SafeTensor&size=full&fp=fp16'
    wget -qnc --content-disposition --show-progress --directory-prefix /opt/ComfyUI/models/loras https://huggingface.co/YoungMasterFromSect/Trauter_LoRAs/resolve/main/LoRA/Genshin-Impact/Raiden%20Shogun/raiden%20shogun_LoRA.safetensors
    ln -s /opt/ComfyUI/models/loras/ShouyouHinataV2.safetensors '/opt/ComfyUI/models/loras/Shoyo Hinata.safetensors'
}

download_lora_with_invalid_name
link_model_files
