if [ ! -d "pack" ]; then
  cat pack.a* > pack.tar.gz
  tar -zxf pack.tar.gz
  rm pack.*
  chmod +x pack/multi_hand_tracking_gpu
fi
export DISPLAY=:0
cd pack
./multi_hand_tracking_gpu
