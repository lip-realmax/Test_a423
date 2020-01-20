cat pack.a* > pack.tar.gz
tar -zxf pack.tar.gz
rm pack.*
chmod +x pack/multi_hand_tracking_gpu
cd pack
./multi_hand_tracking_gpu
