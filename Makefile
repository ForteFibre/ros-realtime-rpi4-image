.PHONY: jammy-rt-ros2 clean

jammy-rt-ros2:
	sudo ./ros-rt-img build jammy-rt jammy-rt-humble

jammy-ros2:
	sudo ./ros-rt-img build jammy-humble

noble-ros2:
	sudo ./ros-rt-img build noble-jazzy

clean:
	sudo ./ros-rt-img teardown
	sudo rm -rf out cache
