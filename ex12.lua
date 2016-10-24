require 'robot_arm'
robot_arm: load_level ('exercise 11') 
robot_arm.speed= 0.9
for i=1, 15 do
  robot_arm:move_right()
  robot_arm:grab()
  if robot_arm:scan() == 'red' then for i=1,10 do
    robot_arm:move_right()
  end
  robot_arm:drop()
  for i=1, i do
    robot_arm:move_left()
  end
  else robot_arm:drop()
  end
end