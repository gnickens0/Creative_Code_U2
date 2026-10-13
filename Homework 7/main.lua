require("L5")

function setup()
  size(400, 400)
  rectMode(CENTER)
  angleMode(DEGREES)

  colorNum = random(255)

  -- Set the program title
  windowTitle("funky function")

  describe('makes a funky little function')
end

function draw()

  x = width / 2
  y = height / 2
  r = 100

  for i = 1, 8, 1 do

    ang = i * (360 / 8)
    
    xCoord = r * cos(ang)
    yCoord = r * sin(ang)

    if i % 2 == 0 then

      fill(colorNum, colorNum, colorNum)
      circle(xCoord, yCoord, 20)

    else

      fill(0, 120, 180)
      circle(xCoord, yCoord, 20)
      
    end
  end

end