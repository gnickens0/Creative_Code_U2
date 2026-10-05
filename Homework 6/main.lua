require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Animation Sketch")

  describe('Animated Sketch for HW6')

  posX = 0

end

function draw()

  -- transition for the background
  background(mouseX, mouseX + 94, 255)

  -- the sun rising
  fill(255, 254, 217)
  stroke(237, 228, 0)
  circle((mouseY/(-0.001 * mouseX)), (mouseX * -0.001)^2, 100)

end