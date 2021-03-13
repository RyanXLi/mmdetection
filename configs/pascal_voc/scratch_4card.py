_base_ = './sup_4card.py'
model = dict(
            pretrained=None)
optimizer = dict(type='SGD', lr=0.1, momentum=0.9, weight_decay=0.0001)
