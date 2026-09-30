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

  -- start the building rendering
  fill(41, 44, 48)
  rect(width - 100, height, width/2, height - 100)

end