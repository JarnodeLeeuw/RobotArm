require 'robot_arm'
robot_arm: load_level ('exercise 3')
for i=1, 4 do
  robot_arm:move_left()
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
end