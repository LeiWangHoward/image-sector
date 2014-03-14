#lang racket
#|
sector : radius start-theta end-theta ...same-as-circle... -> image

In the file mrlib/image-core.rkt search for "a shape is either ...." and the next 100 lines.

Add 'sector' to the np-atomic-shape definition. (Pattern it after ellipse.)

Add sector cases to all of the functions in image-core that accept np-atomic-polygons: make them all signal errors, at first.

The user-level functions are in 2htdp/private/image-more.rkt; add a 'sector' function there that is like 'ellipse' or 'circle'. Use define/chk.

Then implement drawing, etc etc.

Use draw-arc method to do the drawing. Again, pattern it after ellipse drawing, but call draw-arc instead of draw-ellipse.

|#