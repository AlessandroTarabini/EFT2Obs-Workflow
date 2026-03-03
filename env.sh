#export MAMBA_ROOT_PREFIX=${PWD}/snakemake_env
eval "$(/eos/home-a/atarabin/micromamba/envs/ shell hook -s posix)"
micromamba activate
micromamba activate /eos/home-a/atarabin/micromamba/envs/snakemake

export EFT2OBS_DIR=/eft2obs
export PROC_DIR=$(pwd)/results/process_output
export CARDS_DIR=$(pwd)/results/cards
export TMPDIR=$(pwd)/tmp
