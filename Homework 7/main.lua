require("L5")

function setup()
  size(400, 400)
  rectMode(CENTER)
  angleMode(DEGREES)
  noStroke()

  colorNum = random(256)

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
    
    xCoord = y + (r * cos(ang))
    yCoord = x + (r * sin(ang))

    if i % 2 == 0 then

      fill(colorNum, colorNum, ang)
      circle(xCoord, yCoord, 60)

    else

      fill(0, 120, 180)
      circle(xCoord, yCoord, 20)
      
    end

  end

  for i = 1, 8, 1 do

    ang = i * (360 / 8)
    
    xCoord = y + ((r+100) * cos(ang))
    yCoord = x + ((r+100) * sin(ang))

    if i % 2 == 0 then

      fill(ang, colorNum + 50, colorNum + 50)
      rect(xCoord, yCoord, 50, 70)

    else

      fill(255, 50, 50)
      rect(xCoord, yCoord, 120, 80)
      
    end
  end

end