# dobot_rr_bridge
Dobot Robot Raconteur Service

This Repo provides Robot Raconteur (RR) Service for Dobot with two different tool configuration (gripper/suction cup).

To run the service, please modify the COM port in "DobotSerialInterface.py" (default is 'COM4') and run this "DobotSerialInterface.py" file directly.

Note that there are three move transition modes: MOVE_MODE_JUMP, MOVE_MODE_JOINTS, MOVE_MODE_LINEAR It can be modified in "DobotSerialInterface.py" (default is move_mode=MOVE_MODE_JOINTS)
