_base_ = './faster_rcnn_r50_fpn_1x_voc0712.py'
data = dict(
            samples_per_gpu=4,
            workers_per_gpu=4)
optimizer = dict(type='SGD', lr=0.02, momentum=0.9, weight_decay=0.0001)
lr_config = dict(policy='step', step=[3], warmup='linear', warmup_iters=25, warmup_ratio=0.001)
