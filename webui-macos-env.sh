#!/bin/bash
####################################################################
#                          macOS defaults                          #
# Please modify webui-user.sh to change these instead of this file #
####################################################################

export install_dir="$HOME"
export COMMANDLINE_ARGS="--skip-torch-cuda-test --upcast-sampling --no-half-vae --use-cpu interrogate --api --listen"

export TORCH_COMMAND="pip install torch==2.3.1 torchaudio==2.3.1 torchvision==0.18.1"

export PYTORCH_ENABLE_MPS_FALLBACK=1

####################################################################
