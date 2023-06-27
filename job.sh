#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=1
#SBATCH --mem=16G
#SBATCH --time=00:01:00
#SBATCH --partition=unkillable
#SBATCH -o /home/mila/n/neil.girdhar/playground/output.log
#SBATCH -e /home/mila/n/neil.girdhar/playground/error.log

set -e  # exit on error.
echo "Date:     $(date)"
echo "Hostname: $(hostname)"

module purge
module load python/3.10
module load cuda/11.7
srun play
