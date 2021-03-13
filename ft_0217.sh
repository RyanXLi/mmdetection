
CUDA_VISIBLE_DEVICES=0,1,6,7 bash ./tools/dist_train.sh configs/pascal_voc/moco_4card.py 4
CUDA_VISIBLE_DEVICES=0,1,6,7 bash ./tools/dist_train.sh configs/pascal_voc/retina_moco_4card.py 4
