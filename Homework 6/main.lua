require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Animation Sketch")

  describe('Animated Sketch for HW6')

  posX = -25
  growX = 0
  color1 = 77
  color2 = 73

end

function draw()

  -- transition for the background
  background(posX, posX - 20, 255)

  fill(64, color1 - 24, color2 - 20)
  noStroke()
  rect(width / 10, height / 10, 70, height)
  rect(width * 0.55, 0, width, height)

  fill(255, 254, 217)
  stroke(237, 228, 0)
  circle(posX, 0, growX)

  fill(color1 - 16, 74, color2 - 15)
  noStroke()
  ellipse(width / 2, height, width )

  fill(79, color1 - 9, color2 - 25)
  noStroke()
  rect(width / 2, height / 3, 30, height)

  fill(140, color1 + 11, color2 - 29)
  noStroke()
  rect(width *0.75, 0, width, height)
  rect(width / 5, 0, width / 10, height)

  fill(color1, 77, color2)
  noStroke()
  circle(0, height, 400)

  fill(140, color1 + 11, color2 - 29)
  noStroke()
  rect(width / 5, 0, width / 10, height)
  
  fill(color1, 77, color2)
  noStroke()
  ellipse(width / 2, height, width, height / 4)

  color1 = color1 - 1
  color2 = color2 - 1
  posX = posX + 1

  if posX > width + 30 then
    posX = -25
    growX = 0
    color1 = 77
    color2 = 75
  end

  if growX < 200 then
    growX = growX + 0.35
  end

end