for i in 37 40 55 63 69 83 97 105 106 110 114 118 122
do
    python extract_mesh_tsdf.py -m exp_dtu/release/scan$i --iteration 30000
done