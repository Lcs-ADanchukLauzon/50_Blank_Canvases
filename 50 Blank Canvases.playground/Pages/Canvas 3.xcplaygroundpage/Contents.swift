//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Some art piece with circles

canvas.translate(byX: 200, byY: 200)

canvas.drawEllipse(centreX: 0, centreY: 0, width: 250, height: 250)

canvas.fillColor = Color.red

let randomRotate : Int = random(from: 0, toButNotIncluding: 361)

canvas.rotate(by: Degrees(randomRotate))
canvas.drawEllipse(centreX: 0, centreY: 175, width: 25, height: 25)
canvas.rotate(by: Degrees(-randomRotate))



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

