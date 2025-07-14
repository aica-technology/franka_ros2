cmake_minimum_required(VERSION 3.15)
project(franka_description)

include(FetchContent)

FetchContent_Declare(
  franka_description_source
  GIT_REPOSITORY https://github.com/frankarobotics/franka_description
  GIT_TAG        1.0.1
)
FetchContent_MakeAvailable(franka_description_source)

install(DIRECTORY urdf_examples DESTINATION share/${PROJECT_NAME}/)
