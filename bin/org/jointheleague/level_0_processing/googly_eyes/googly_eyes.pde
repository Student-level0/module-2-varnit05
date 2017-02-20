
These eyes will watch the mouse as it moves around the screen.

0. Start a new sketch with setup() and draw() methods.

1.  In the draw method, create eyeballs so that they eyes look like this: 
    (image)

2. Use mouseX and mouseY to move the left pupil when the mouse moves.

2. Also move the right pupil by setting it to  mouseX + [some-distance].

3. Stop the pupils from going outside the eyes. To do this, imagine a rectangle that the pupil should stay within. 
   When mouseX or mouseY goes outside of these bounds, set it back to the boundary. Put this code before you draw the ellipses.
   (image)

*4. [optional] Put a face behind the eyes. Load an image in the setup method like this:
        PImage face = loadImage("face.jpeg");
        image(face, 0, 0);    
*/

