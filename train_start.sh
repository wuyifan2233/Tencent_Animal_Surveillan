wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python train.py --weights /apdcephfs/private_luxiferchen/Tencent_WWF/weights/yolov5s.pt \
--batch 64 \
--epochs 120 \
--data ./Tencent_Animal_Surveillance/configs/top23-p123-p1.yaml \
--cache \
--name single_gpu_baseline \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/ \
--hyp ./Tencent_Animal_Surveillance/data/hyps/hyp.scratch.yaml \