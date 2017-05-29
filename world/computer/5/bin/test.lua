function turnAround ()
  turtle.turnLeft()
  turtle.turnLeft()
end

function moveForward () 
  for i = 0, 5, 1 do
    turtle.forward()
  end
end


while( turtle.getItemCount(1) ~= 0 ) do
  if turtle.getFuelLevel() == 0 then
    turtle.refuel()
  end
  
  moveForward()
  turnAround()
  moveForward()
  turnAround()
  
end
  
  
  
  





