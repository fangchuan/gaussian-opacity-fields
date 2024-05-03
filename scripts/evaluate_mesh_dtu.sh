for i in 37 40 55 63 69 83 97 105 106 110 114 118 122
do
    python evaluate_dtu_mesh.py -m exp_dtu/release/scan$i --iteration 30000 --scan_id $i
done