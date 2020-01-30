xhost +                                             # allows containers to access host's display
docker run --rm -it \
        -w "`pwd`" -v "`pwd`":"`pwd`":Z            `# share current dir` \
        -e DISPLAY                                 `# share display` \
        -v /tmp/.X11-unix/:/tmp/.X11-unix/         `# share display` \
        -v /etc/localtime:/etc/localtime:ro        `# share timezone` \
        --name ros \
        cs5478_ros

