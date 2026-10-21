require("L5")

function setup()
  size(400, 400)
  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a blue background')

  pic = loadImage('assets/yellowstonePic.jpg')
  image(pic, 0, 0, width, height)
end

function draw()

  fill(252, 155, 134, 15)
  stroke(145, 63, 44)
  quad(300, 250, 400, 250, 400, 400, 0, 350)

  fill(255, 200, 70, 10)
  stroke(186, 131, 3)
  quad(0, 300, 100, 310, 400, 400, 0, 400)

  fill(75, 179, 255, 10)
  stroke(5, 83, 140, 10)
  circle(285, 325, 100)

  fill(224, 214, 209, 10)
  stroke(115, 100, 92)
  quad(0, 300, 100, 200, 150, 200, 215, 250)

  fill(199, 181, 171, 10)
  stroke(122, 107, 99)
  quad(0, 300, 215, 250, 300, 250, 100, 310)
  
end