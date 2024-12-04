neuralplexer-inference --task=single_sample_trajectory \
                       --input-receptor data/6np5/protein.pdb \
                       --input-ligand data/6np5/ligand.sdf \
                       --out-path results_trajectory_6np5/ \
                       --model-checkpoint data/models/complex_structure_prediction.ckpt \
                       --n-samples 1 \
                       --chunk-size 1 \
                       --num-steps=40 \
                       --sampler=langevin_simulated_annealing
