
CUDA_VISIBLE_DEVICES=2,3,6,7 bash ./tools/dist_train.sh configs/pascal_voc/sup_4card.py 4
CUDA_VISIBLE_DEVICES=2,3,6,7 bash ./tools/dist_train.sh configs/pascal_voc/moco_4card.py 4
CUDA_VISIBLE_DEVICES=2,3,6,7 bash ./tools/dist_train.sh configs/pascal_voc/scratch_4card.py 4
CUDA_VISIBLE_DEVICES=2,3,6,7 bash ./tools/dist_train.sh configs/pascal_voc/retina_sup_4card.py 4
CUDA_VISIBLE_DEVICES=2,3,6,7 bash ./tools/dist_train.sh configs/pascal_voc/retina_moco_4card.py 4
CUDA_VISIBLE_DEVICES=2,3,6,7 bash ./tools/dist_train.sh configs/pascal_voc/retina_scratch_4card.py 4
