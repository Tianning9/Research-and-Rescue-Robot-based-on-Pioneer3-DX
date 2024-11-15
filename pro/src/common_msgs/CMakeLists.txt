cmake_minimum_required(VERSION 2.8.3)

project(common_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation  # Needed to generate custom message types
  std_msgs
  )

add_message_files(  # Tell catkin which custom message files to include
  FILES
  objLocation.msg
  objG.msg
  single.msg
  )

generate_messages(
  DEPENDENCIES
  std_msgs
)


catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs # Needed to generate custom messages
)
