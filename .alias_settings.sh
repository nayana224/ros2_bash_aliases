# bash 설정 후 업데이트트
alias sb="source ~/.bashrc; echo \"bashrc is reloaded\""
alias srws="source install/setup.bash \"'source install/setup.bash' is completed\""



# ROS 2 Humble 관련 설정
source /opt/ros/humble/setup.bash && echo "ROS 2 Humble is activated!"
alias ros_domain="export ROS_DOMAIN_ID=7; echo \"ROS_DOMAIN_ID is set to 7 !\"" 
alias cb='colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=ON'
alias cbp='colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=ON --packages-select'
source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash # colcon build 자동완성

# 이름 옆에 (ID: 0)pyo:~$  이런 식으로 띄우기
GREEN='\[\e[1;32m\]'
BLUE='\[\e[1;34m\]'
NC='\[\e[0m\]'
PS1="${BLUE}(ID: \${ROS_DOMAIN_ID:-0})${GREEN}\u${NC}:${BLUE}\w${NC}\$ "

neofetch