# Feeds and Speeds

Related: https://shapeokoenthusiasts.gitbook.io/shapeoko-cnc-a-to-z/feeds-and-speeds-basics

## Basic Goal
Maximize MRR to rough out material while leaving enough material for the finish path such that we aren't rubbing and we clean up any
deflections.

![img.png](img/chip thinning.png)

So if we want a finish path chipload of ~0.001" that implies...

To finish a wall:
For a 2 flute 1/4" endmill, to hit a target minimum chipload of 0.001" we need to cut at minimum 0.002" at 202 in/min (leave that much for finish pass)

To finish a floor:
For a 2 flute 1/4" endmill, to hit a target minimum chipload of 0.001" we need to cut at a minimum 0.20" woc at 81 in / min which will get us a chipload of 0.0023"


## Recommended Chipload Range

Note: 0.0005" is OK but the bottom range

| Soft plastics | Soft wood & hard plastics          | Hard wood & metals                     |                                      |
|---------------|------------------------------------|----------------------------------------|--------------------------------------|
| 1/16''        | 0.002''–0.003''/<br>0.05mm–0.075mm | 0.001''–0.0015'' / <br>0.025mm–0.04mm  | 0.0005''–0.001''/<br>0.013mm–0.025mm |
| 1/8''         | 0.002''–0.005'' /<br>0.05mm–0.13mm | 0.001''–0.0025'' / <br>0.025mm–0.063mm | 0.0005''–0.001''/<br>0.013mm–0.025mm |
| 1/4''         | 0.004''–0.01'' /<br>0.1mm–0.254mm  | 0.001''–0.005'' /<br>0.025mm–0.127 mm  | 0.001''–0.002''/<br>0.025mm–0.05mm   |

## K Factors
Soft wood - 20
Hard wood - 10

