#!/bin/bash
 
#SBATCH -J MiSeq_ScaleHD
#SBATCH -o /scratch/c.c1764416/ScaleHD/testouput/error_log_output
#SBATCH -e /scratch/c.c1764416/ScaleHD/testouput/error_log_output
#SBATCH --ntasks=12
#SBATCH --time=0-52:00
#SBATCH -p compute
 
 
module load scalehd/20181127
module load bwa/0.7.17
module load samtools/1.9
scalehd -v -c /scratch/c.c1764416/ScaleHD/config_files/scaleHD_config_29JAN2020.xml -t 12 -j "pacbio_script_v1_r1" -o /scratch/c.c1764416/ScaleHD/output/

module purge
