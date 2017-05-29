function turnAround ()
  turtle.turnLeft()
  turtle.turnLeft()
end

function moveForward () 
  for i = 0, 5, 1 do
    turtle.forward()
  end
end


moveForward()
turnAround()
moveForward()







