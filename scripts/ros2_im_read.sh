docker run --rm -it --security-opt seccomp=unconfined \
    --shm-size=512m \
    --name ros2 \
    --network host \
    -e DISPLAY=$DISPLAY \
    -e QT_X11_NO_MITSHM=1 \
    -e ROS_DOMAIN_ID=42 \
    -v /tmp/.X11-unix:/tmp/.X11-unix:rw \
    ros2-jazzy-teste:latest
