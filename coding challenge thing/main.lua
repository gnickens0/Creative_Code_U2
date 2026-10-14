require("L5")

function setup()

  size(400, 400)
  background(255, 255, 255)
  noStroke()
  rectMode(CENTER)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')

  brushSize = 20
  opacity = 255
  defaultBrush = true
  redColor = 0
  greenColor = 0
  blueColor = 0

  frameRate(60)

end

function brush()

  if defaultBrush == true then
    circle(mouseX, mouseY, brushSize)

  else
    rect(mouseX, mouseY, brushSize, brushSize)
  end

end

function keyPressed()

  if key == 'escape' then

    background(255, 255, 255)

  end

  if key == 's' then
    save()
  end

  if key == '=' then
    brushSize = brushSize + 1
  end

  if key == '-' then
    brushSize = brushSize - 1
  end

  if key == 'z' then
    defaultBrush = false
  end

  if key == 'x' then
    defaultBrush = true
  end

  if key == '[' then
    opacity = opacity - 10
  end

  if key == ']' then
    opacity = opacity + 10
  end

  if key == '1' then
    redColor = 255
    greenColor = 104
    blueColor = 61
  end

  if key == '2' then
    redColor = 148
    greenColor = 191
    blueColor = 42
  end

  if key == '3' then
    redColor = 135
    greenColor = 171
    blueColor = 230
  end

end




function draw()

  if mouseIsPressed == true then
    fill(redColor, greenColor, blueColor, opacity)
    noStroke()
    brush()

  end

end