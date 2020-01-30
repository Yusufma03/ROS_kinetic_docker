# ROS_kinetic_docker

This repo contains a customized ROS Kinetic docker, which supports ROS stage, gazebo, and turtlebot navigation. The scripts also wrap the screen forwarding functions.

To use, please

```
chmod +x build.sh run.sh
./build.sh
./run.sh
``` 

If you want to install additional packages, please direclty use `sudo apt install <package>` inside docker. The default for the docker user is `docker`. You could change it in the [Dockerfile](https://github.com/Yusufma03/ROS_kinetic_docker/blob/b50f3f038a7ca0eced9afad3a7360473467626fb/Dockerfile#L33). If you want to keep your docker container running after you exit it, please remove the `--rm` flag in `run.sh`.

## Acknowledgement

The scripts are created based on [ROS-Explorer](https://github.com/atilaromero/ros-explorer).