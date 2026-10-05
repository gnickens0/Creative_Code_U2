require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')
end

function draw()
  -- Fills the background with the color blue
  background(185, 204, 250)

  fill(252, 238, 172)
  noStroke()
  circle(20, 20, 100)

  -- background mountains

  fill(150)
  triangle(0, 400, 35, 150, 175, 400)

  fill(150)
  triangle(0, 400, 10, 95, 50, 375)

  fill(150)
  quad(0, 280, 185, 150, 400, 400, 0, 400)

  fill(150)
  quad(300, 400, 350, 350, 375, 400, 300, 400)

  fill(150)
  triangle(400, 400, 400, 275, 300, 400)

  --foreground mountains

  fill(25)
  triangle(400, 400, 280, 400, 375, 250)

  fill(25)
  triangle(200, 400, 315, 300, 400, 400)
  
  fill(25)
  triangle(180, 400, 200, 195, 300, 400)

  fill(25)
  triangle(80, 400, 195, 300, 200, 400)

  fill(25)
  triangle(0, 400, 80, 300, 200, 400)

  -- tree

  fill(64, 37, 2)
  stroke(0)
  quad(300, 400, 300, 200, 380, 200, 400, 400)

  fill(64, 37, 2)
  stroke(0)
  quad(300, 0, 300, 200, 380, 200, 400, 0)

  fill(64, 37, 2)
  stroke(0)
  quad(0, 0, 100, 0, 300, 20, 400, 100)

  fill(64, 37, 2)
  stroke(0)
  quad(150, 0, 180, 0, 300, 10, 320, 50)

  fill(64, 37, 2)
  stroke(0)
  quad(300, 0, 350, 0, 390, 100, 400, 15)

  fill(64, 37, 2)
  stroke(0)
  quad(200, 30, 250, 50, 100, 20, 0, 100)

  fill(64, 37, 2)
  stroke(0)
  quad(310, 60, 350, 70, 50, 35, 0, 50)

  -- the hill

  fill(216, 232, 151)
  stroke(113, 128, 54)
  ellipse(200, 400, 500, 90)

end