require("L5")

function setup()
  size(400, 555)

  -- Set the program title
  windowTitle("project 2")

  describe('its project 2')

  colorGroupR = {}
  colorGroupG = {}
  colorGroupB = {}

  riso = false

end

function drawLady(lineColor1, lineColor2, lineColor3)

  stroke(lineColor1, lineColor2, lineColor3)
  strokeWeight(6)
  noFill()
  bezier(248, 109, 323, 157, 225, 97, 301, 182)

end

function risoMode()

  background(0, 0, 0)

end

function draw()

  if riso == true then

    risoMode()
    drawLady(0, 0, 0)

  else

    background(41, 41, 41)
    drawLady(153, 54, 0)

  end

  text(mouseX .. "," .. mouseY, width / 2, height / 2)

end