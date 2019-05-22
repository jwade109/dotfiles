
# simple PS1 with only direct parent directory printed
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\W\[\033[00m\] $ '

if [[ 0 -eq 1 ]]; then
    source /opt/ros/kinetic/setup.bash
    source ~/catkin_ws/devel/setup.bash
fi
