robot = RobotRaconteur.Connect('tcp://localhost:10001/dobotRR/dobotController');

%% Sucction Cup
% Read/Write Joint angles
robot.getJointPositions()
robot.setJointPositions(int16(0),int16(0),int16(0),int16(0), uint8(0)); % int16 q1, int16 q2, int16 q3, int16 q4, uint8 isGrab (suction cup)
pause(3);

% Read/Write Catesian position
robot.getPositions ()
robot.send_absolute_position(int16(200),int16(20),int16(110),int16(0), uint8(1)); % int16 x, int16 y, int16 z, int16 rot, uint8 isGrab (suction cup)
pause(3);

