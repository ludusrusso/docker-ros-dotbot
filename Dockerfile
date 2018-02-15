FROM ros:kinetic-ros-base

RUN apt update && apt install ros-kinetic-rosbridge-suite -y
