docker build -f Dockerfile.build -t ghcr.io/aica-technology/ros2-ws:franka .
docker build -f aica-package.toml -t franka-panda-collection .