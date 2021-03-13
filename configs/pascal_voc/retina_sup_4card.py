_base_ = './retinanet_r50_fpn_1x_voc0712.py'
data = dict(
            samples_per_gpu=4,
            workers_per_gpu=4)
