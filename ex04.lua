require 'robot_arm'
robot_arm: load_level ('exercise 4')
for i=1, 2 do
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:move_right()
  robot_arm:drop()
  robot_arm:move_left()
  robot_arm:move_left()
end
robot_arm:grab()
robot_arm:move_right()
robot_arm:drop()
robot_arm:move_right()
for i=1, 2 do
  robot_arm:grab()
  robot_arm:move_left()
  robot_arm:drop()
  robot_arm:move_right()
  end