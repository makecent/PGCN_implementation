-1.
To use PGCN, you have to provide proposals. Here we investigated proposals generated from the GTAD and the BMN. The generated proposals are put in data/dfmad70/proposals. (Take care the format)
According to the original paper, PGCN is based on extracted features from a pretrained I3d. Therefore you also need to extract features from your dataset, you can use the given 'i3d_feature_extraction.py'. The extracted features are stored at data/dfmad70/features/i3d_rgb_feat/ (and i3d_flow_feat).
