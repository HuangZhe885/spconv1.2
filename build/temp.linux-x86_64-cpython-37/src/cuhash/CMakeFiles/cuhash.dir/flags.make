# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile CUDA with /usr/local/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DPYTORCH_VERSION=11001 -DTV_CUDA -DUSE_C10D_GLOO -DUSE_C10D_NCCL -DUSE_DISTRIBUTED -DUSE_RPC -DUSE_TENSORPIPE -Dcuhash_EXPORTS

CUDA_INCLUDES = -I/home/hz/spconv/include -I/usr/local/cuda/targets/x86_64-linux/include -isystem=/home/hz/miniconda3/envs/cobevflow/lib/python3.7/site-packages/torch/include -isystem=/home/hz/miniconda3/envs/cobevflow/lib/python3.7/site-packages/torch/include/torch/csrc/api/include -isystem=/usr/local/cuda/include -isystem=/mnt/sde/public/data/hz/miniconda3/envs/cobevflow/include

CUDA_FLAGS = "--expt-relaxed-constexpr" -D__CUDA_NO_HALF_OPERATORS__ -D__CUDA_NO_HALF_CONVERSIONS__ -gencode arch=compute_75,code=sm_75 -O3 -DNDEBUG -Xcompiler=-fPIC -D_GLIBCXX_USE_CXX11_ABI=0

CXX_DEFINES = -DPYTORCH_VERSION=11001 -DTV_CUDA -DUSE_C10D_GLOO -DUSE_C10D_NCCL -DUSE_DISTRIBUTED -DUSE_RPC -DUSE_TENSORPIPE -Dcuhash_EXPORTS

CXX_INCLUDES = -I/home/hz/spconv/include -I/usr/local/cuda/targets/x86_64-linux/include -isystem /home/hz/miniconda3/envs/cobevflow/lib/python3.7/site-packages/torch/include -isystem /home/hz/miniconda3/envs/cobevflow/lib/python3.7/site-packages/torch/include/torch/csrc/api/include -isystem /usr/local/cuda/include -isystem /mnt/sde/public/data/hz/miniconda3/envs/cobevflow/include

CXX_FLAGS = -DVERSION_INFO=\"1.2.1\" -O3 -DNDEBUG -fPIC -D_GLIBCXX_USE_CXX11_ABI=0

