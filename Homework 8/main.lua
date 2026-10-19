require("L5")

function setup()
  size(400, 400)
  textSize(15)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')

  buildings = {"the library", "McComas", "War Memorial", "Goodwin", "Torg"}
  downtown = {"the Burg", "Milk Parlor", "Ridic", "TOTS", "Rivermill"}
  people = {"Local VT student", "Random guy we found on the road", "Student from Jersey number 1239"}

  textGenerator()
end

function mousePressed()

  textGenerator()

end

function textGenerator()

  p = random(people)
  d = random(downtown)
  b = random(buildings)


  background(0)

  text(p .. " states that ", 5, 100)
  text(b .. " Was torn down to send more money to ", 5, 120)
  text( d .. " after the football game ", 5, 140)


end

function draw()
  
end