require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("City Scape")

  describe('Makes a city scene')
end

function draw()

  -- background color for the scene
  background(24, 46, 82)

  -- little background extra
  fill(37, 48, 117)
  circle(width / 2, height, width + 100)
  
  fill(52, 63, 128)
  circle(width / 2, height, width)

  -- start with the 
  fill(107, 107, 107)
  circle(width, 0, (width / 2) + 10)

  fill(232, 232, 227)
  circle(width, 0, width / 2)

  fill(222, 222, 224)
  noStroke()
  circle(width, 0, width / 2.5)

  -- the buildings
  fill(10, 10, 43)
  rect(0, height - 100, width / 10, height)

  fill(0, 9, 61)
  rect(width / 10, height - 150, width / 8, height)

  fill(16, 17, 31)
  rect(width / 5, height / 2, 200, height / 2)

  fill(25, 27, 43)
  rect(width / 3, height / 1.5, 200, height / 2)

  fill(38, 40, 59)
  rect(width / 2, height * 0.8, 200, height)

  -- the firefly
  fill(0)
  circle(mouseX, mouseY, 25)

  fill(150)
  triangle(mouseX, mouseY, mouseX + 20, mouseY + 50, mouseX + 25, mouseY + 20)

  fill(150)
  triangle(mouseX, mouseY, mouseX - 10, mouseY - 50, mouseX - 25, mouseY - 20)

  fill(100)
  triangle(mouseX, mouseY, mouseX - 5, mouseY - 25, mouseX - 15, mouseY - 20)

  fill(100)
  triangle(mouseX, mouseY, mouseX + 15, mouseY + 25, mouseX + 15, mouseY + 20)
  
  fill(230, 203, 0)
  circle(mouseX, mouseY, 22)

  fill(255, 243, 152)
  circle(mouseX, mouseY, 15)

end