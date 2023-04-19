use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pxb() = [
// 0 Tile  1 x  1 Round with Bee Pattern
// 0 Name: 98138pxb.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb186, Set 21326
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 4 14 -4.6 0 -5.45 -3.85 0 -5.95 -4.3 0 -5.05 -5.2 0 -4.85
  [4,14,-4.6,0,-5.45,-3.85,0,-5.95,-4.3,0,-5.05,-5.2,0,-4.85],
// 4 14 -5.2 0 -4.85 -4.3 0 -5.05 -4.6 0 -4.4 -5.7 0 -4.15
  [4,14,-5.2,0,-4.85,-4.3,0,-5.05,-4.6,0,-4.4,-5.7,0,-4.15],
// 4 14 -5.7 0 -4.15 -4.6 0 -4.4 -4.8 0 -3.8 -6 0 -3.45
  [4,14,-5.7,0,-4.15,-4.6,0,-4.4,-4.8,0,-3.8,-6,0,-3.45],
// 4 14 -6 0 -3.45 -4.8 0 -3.8 -4.95 0 -3.15 -6.1 0 -2.75
  [4,14,-6,0,-3.45,-4.8,0,-3.8,-4.95,0,-3.15,-6.1,0,-2.75],
// 4 14 -6.05 0 -2.05 -6.1 0 -2.75 -4.95 0 -3.15 -5 0 -2.35
  [4,14,-6.05,0,-2.05,-6.1,0,-2.75,-4.95,0,-3.15,-5,0,-2.35],
// 4 14 -5.9 0 -1.4 -6.05 0 -2.05 -5 0 -2.35 -4.95 0 -1.55
  [4,14,-5.9,0,-1.4,-6.05,0,-2.05,-5,0,-2.35,-4.95,0,-1.55],
// 4 14 -5.6 0 -.7 -5.9 0 -1.4 -4.95 0 -1.55 -4.85 0 -.85
  [4,14,-5.6,0,-.7,-5.9,0,-1.4,-4.95,0,-1.55,-4.85,0,-.85],
// 4 14 -5.25 0 -.2 -5.6 0 -.7 -4.85 0 -.85 -4.7 0 -.35
  [4,14,-5.25,0,-.2,-5.6,0,-.7,-4.85,0,-.85,-4.7,0,-.35],
// 4 14 -4.75 0 .35 -5.25 0 -.2 -4.7 0 -.35 -4.5 0 .25
  [4,14,-4.75,0,.35,-5.25,0,-.2,-4.7,0,-.35,-4.5,0,.25],
// 4 14 -1 0 -5.75 -.55 0 -6.1 .25 0 -4.75 -1.5 0 -5.2
  [4,14,-1,0,-5.75,-.55,0,-6.1,.25,0,-4.75,-1.5,0,-5.2],
// 4 14 -1.5 0 -5.2 .25 0 -4.75 -.15 0 -4.25 -1.85 0 -4.7
  [4,14,-1.5,0,-5.2,.25,0,-4.75,-.15,0,-4.25,-1.85,0,-4.7],
// 4 14 -1.85 0 -4.7 -.15 0 -4.25 -.45 0 -3.8 -2.1 0 -4.15
  [4,14,-1.85,0,-4.7,-.15,0,-4.25,-.45,0,-3.8,-2.1,0,-4.15],
// 4 14 -2.3 0 -3.5 -2.1 0 -4.15 -.45 0 -3.8 -.7 0 -3.25
  [4,14,-2.3,0,-3.5,-2.1,0,-4.15,-.45,0,-3.8,-.7,0,-3.25],
// 4 14 -2.45 0 -2.7 -2.3 0 -3.5 -.7 0 -3.25 -.9 0 -2.55
  [4,14,-2.45,0,-2.7,-2.3,0,-3.5,-.7,0,-3.25,-.9,0,-2.55],
// 4 14 -2.5 0 -1.9 -2.45 0 -2.7 -.9 0 -2.55 -1 0 -1.7
  [4,14,-2.5,0,-1.9,-2.45,0,-2.7,-.9,0,-2.55,-1,0,-1.7],
// 4 14 -2.5 0 -1 -2.5 0 -1.9 -1 0 -1.7 -1 0 -1.15
  [4,14,-2.5,0,-1,-2.5,0,-1.9,-1,0,-1.7,-1,0,-1.15],
// 4 14 -2.4 0 -.2 -2.5 0 -1 -1 0 -1.15 -.9 0 -.35
  [4,14,-2.4,0,-.2,-2.5,0,-1,-1,0,-1.15,-.9,0,-.35],
// 4 14 -2.3 0 .45 -2.4 0 -.2 -.9 0 -.35 -.75 0 .25
  [4,14,-2.3,0,.45,-2.4,0,-.2,-.9,0,-.35,-.75,0,.25],
// 4 14 -2.1 0 1.05 -2.3 0 .45 -.75 0 .25 -1.7 0 1.25
  [4,14,-2.1,0,1.05,-2.3,0,.45,-.75,0,.25,-1.7,0,1.25],
// 4 14 -1.3 0 1.25 -1.7 0 1.25 -.75 0 .25 -1 0 1.2
  [4,14,-1.3,0,1.25,-1.7,0,1.25,-.75,0,.25,-1,0,1.2],
// 4 14 -.7 0 1 -1 0 1.2 -.75 0 .25 -.6 0 .8
  [4,14,-.7,0,1,-1,0,1.2,-.75,0,.25,-.6,0,.8],
// 4 9 -.55 0 1.6 .15 0 1.35 .5 0 1.85 .7 0 2.45
  [4,9,-.55,0,1.6,.15,0,1.35,.5,0,1.85,.7,0,2.45],
// 4 9 -1.4 0 2.1 -.55 0 1.6 .7 0 2.45 -2.1 0 2.7
  [4,9,-1.4,0,2.1,-.55,0,1.6,.7,0,2.45,-2.1,0,2.7],
// 4 9 -2.1 0 2.7 .7 0 2.45 .85 0 3.3 .85 0 4.1
  [4,9,-2.1,0,2.7,.7,0,2.45,.85,0,3.3,.85,0,4.1],
// 4 9 -2.6 0 3.35 -2.1 0 2.7 .85 0 4.1 -2.85 0 4.05
  [4,9,-2.6,0,3.35,-2.1,0,2.7,.85,0,4.1,-2.85,0,4.05],
// 4 9 -2.85 0 4.05 .85 0 4.1 .75 0 4.75 .55 0 5.4
  [4,9,-2.85,0,4.05,.85,0,4.1,.75,0,4.75,.55,0,5.4],
// 4 9 -2.9 0 4.7 -2.85 0 4.05 .55 0 5.4 -2.85 0 5.3
  [4,9,-2.9,0,4.7,-2.85,0,4.05,.55,0,5.4,-2.85,0,5.3],
// 4 9 -2.85 0 5.3 .55 0 5.4 .15 0 5.9 -.35 0 6.25
  [4,9,-2.85,0,5.3,.55,0,5.4,.15,0,5.9,-.35,0,6.25],
// 4 9 -2.7 0 5.85 -2.85 0 5.3 -.35 0 6.25 -1.05 0 6.55
  [4,9,-2.7,0,5.85,-2.85,0,5.3,-.35,0,6.25,-1.05,0,6.55],
// 4 9 -2.3 0 6.4 -2.7 0 5.85 -1.05 0 6.55 -1.7 0 6.6
  [4,9,-2.3,0,6.4,-2.7,0,5.85,-1.05,0,6.55,-1.7,0,6.6],
// 4 9 1.05 0 2.4 .9 0 1.9 1.3 0 1.8 1.95 0 1.8
  [4,9,1.05,0,2.4,.9,0,1.9,1.3,0,1.8,1.95,0,1.8],
// 4 9 1.15 0 2.85 1.05 0 2.4 1.95 0 1.8 2.6 0 1.95
  [4,9,1.15,0,2.85,1.05,0,2.4,1.95,0,1.8,2.6,0,1.95],
// 4 9 1.15 0 2.85 2.6 0 1.95 3.1 0 2.2 3.15 0 2.75
  [4,9,1.15,0,2.85,2.6,0,1.95,3.1,0,2.2,3.15,0,2.75],
// 4 9 1.05 0 5 3.95 0 5.85 3.5 0 6.15 2.95 0 6.3
  [4,9,1.05,0,5,3.95,0,5.85,3.5,0,6.15,2.95,0,6.3],
// 4 9 1.05 0 5 2.95 0 6.3 2.35 0 6.2 1.7 0 5.95
  [4,9,1.05,0,5,2.95,0,6.3,2.35,0,6.2,1.7,0,5.95],
// 4 9 1.05 0 5 1.7 0 5.95 1.3 0 5.7 .95 0 5.4
  [4,9,1.05,0,5,1.7,0,5.95,1.3,0,5.7,.95,0,5.4],
// 4 0 -2.3 0 .45 -4.5 0 .25 -4.7 0 -.35 -2.4 0 -.2
  [4,0,-2.3,0,.45,-4.5,0,.25,-4.7,0,-.35,-2.4,0,-.2],
// 4 0 -2.4 0 -.2 -4.7 0 -.35 -4.85 0 -.85 -2.5 0 -1
  [4,0,-2.4,0,-.2,-4.7,0,-.35,-4.85,0,-.85,-2.5,0,-1],
// 4 0 -2.5 0 -1 -4.85 0 -.85 -4.95 0 -1.55 -2.5 0 -1.9
  [4,0,-2.5,0,-1,-4.85,0,-.85,-4.95,0,-1.55,-2.5,0,-1.9],
// 4 0 -2.5 0 -1.9 -4.95 0 -1.55 -5 0 -2.35 -2.45 0 -2.7
  [4,0,-2.5,0,-1.9,-4.95,0,-1.55,-5,0,-2.35,-2.45,0,-2.7],
// 4 0 -2.45 0 -2.7 -5 0 -2.35 -4.95 0 -3.15 -4.8 0 -3.8
  [4,0,-2.45,0,-2.7,-5,0,-2.35,-4.95,0,-3.15,-4.8,0,-3.8],
// 4 0 -2.3 0 -3.5 -2.45 0 -2.7 -4.8 0 -3.8 -4.6 0 -4.4
  [4,0,-2.3,0,-3.5,-2.45,0,-2.7,-4.8,0,-3.8,-4.6,0,-4.4],
// 4 0 -2.1 0 -4.15 -2.3 0 -3.5 -4.6 0 -4.4 -4.3 0 -5.05
  [4,0,-2.1,0,-4.15,-2.3,0,-3.5,-4.6,0,-4.4,-4.3,0,-5.05],
// 4 0 -1.85 0 -4.7 -2.1 0 -4.15 -4.3 0 -5.05 -3.85 0 -5.95
  [4,0,-1.85,0,-4.7,-2.1,0,-4.15,-4.3,0,-5.05,-3.85,0,-5.95],
// 3 0 -3.85 0 -5.95 -1.5 0 -5.2 -1.85 0 -4.7
  [3,0,-3.85,0,-5.95,-1.5,0,-5.2,-1.85,0,-4.7],
// 3 0 -3.85 0 -5.95 -1 0 -5.75 -1.5 0 -5.2
  [3,0,-3.85,0,-5.95,-1,0,-5.75,-1.5,0,-5.2],
// 4 0 -.55 0 -6.1 -1 0 -5.75 -3.85 0 -5.95 -1.9 0 -7
  [4,0,-.55,0,-6.1,-1,0,-5.75,-3.85,0,-5.95,-1.9,0,-7],
// 4 0 -4.5 0 .25 -2.3 0 .45 -2.1 0 1.05 -4.75 0 .35
  [4,0,-4.5,0,.25,-2.3,0,.45,-2.1,0,1.05,-4.75,0,.35],
// 4 0 -5 0 1 -4.75 0 .35 -2.1 0 1.05 -4.2 0 1.35
  [4,0,-5,0,1,-4.75,0,.35,-2.1,0,1.05,-4.2,0,1.35],
// 4 0 -3.25 0 1.55 -4.2 0 1.35 -2.1 0 1.05 -2.15 0 1.75
  [4,0,-3.25,0,1.55,-4.2,0,1.35,-2.1,0,1.05,-2.15,0,1.75],
// 4 0 -2.15 0 1.75 -2.1 0 1.05 -1.7 0 1.25 -1.4 0 2.1
  [4,0,-2.15,0,1.75,-2.1,0,1.05,-1.7,0,1.25,-1.4,0,2.1],
// 4 0 -1.4 0 2.1 -1.7 0 1.25 -1.3 0 1.25 -.55 0 1.6
  [4,0,-1.4,0,2.1,-1.7,0,1.25,-1.3,0,1.25,-.55,0,1.6],
// 3 0 -1 0 1.2 -.55 0 1.6 -1.3 0 1.25
  [3,0,-1,0,1.2,-.55,0,1.6,-1.3,0,1.25],
// 4 0 -.55 0 1.6 -1 0 1.2 -.7 0 1 .15 0 1.35
  [4,0,-.55,0,1.6,-1,0,1.2,-.7,0,1,.15,0,1.35],
// 4 0 .15 0 1.35 -.7 0 1 -.6 0 .8 1.494 0 .656
  [4,0,.15,0,1.35,-.7,0,1,-.6,0,.8,1.494,0,.656],
// 4 0 -4.75 0 .35 -5 0 1 -5.6 0 .55 -5.25 0 -.2
  [4,0,-4.75,0,.35,-5,0,1,-5.6,0,.55,-5.25,0,-.2],
// 4 0 -5.25 0 -.2 -5.6 0 .55 -6.1 0 0 -5.6 0 -.7
  [4,0,-5.25,0,-.2,-5.6,0,.55,-6.1,0,0,-5.6,0,-.7],
// 4 0 -5.6 0 -.7 -6.1 0 0 -6.5 0 -.65 -5.9 0 -1.4
  [4,0,-5.6,0,-.7,-6.1,0,0,-6.5,0,-.65,-5.9,0,-1.4],
// 4 0 -5.9 0 -1.4 -6.5 0 -.65 -6.75 0 -1.45 -6.05 0 -2.05
  [4,0,-5.9,0,-1.4,-6.5,0,-.65,-6.75,0,-1.45,-6.05,0,-2.05],
// 4 0 -6.05 0 -2.05 -6.75 0 -1.45 -6.8 0 -2.2 -6.1 0 -2.75
  [4,0,-6.05,0,-2.05,-6.75,0,-1.45,-6.8,0,-2.2,-6.1,0,-2.75],
// 4 0 -6.1 0 -2.75 -6.8 0 -2.2 -6.7 0 -3.15 -6 0 -3.45
  [4,0,-6.1,0,-2.75,-6.8,0,-2.2,-6.7,0,-3.15,-6,0,-3.45],
// 4 0 -6 0 -3.45 -6.7 0 -3.15 -6.45 0 -4 -5.7 0 -4.15
  [4,0,-6,0,-3.45,-6.7,0,-3.15,-6.45,0,-4,-5.7,0,-4.15],
// 4 0 -5.7 0 -4.15 -6.45 0 -4 -6.1 0 -4.75 -5.2 0 -4.85
  [4,0,-5.7,0,-4.15,-6.45,0,-4,-6.1,0,-4.75,-5.2,0,-4.85],
// 4 0 -5.2 0 -4.85 -6.1 0 -4.75 -5.55 0 -5.5 -4.6 0 -5.45
  [4,0,-5.2,0,-4.85,-6.1,0,-4.75,-5.55,0,-5.5,-4.6,0,-5.45],
// 4 0 -4.6 0 -5.45 -5.55 0 -5.5 -4.8 0 -6.15 -3.85 0 -5.95
  [4,0,-4.6,0,-5.45,-5.55,0,-5.5,-4.8,0,-6.15,-3.85,0,-5.95],
// 4 0 -3.85 0 -5.95 -4.8 0 -6.15 -3.95 0 -6.65 -2.85 0 -6.95
  [4,0,-3.85,0,-5.95,-4.8,0,-6.15,-3.95,0,-6.65,-2.85,0,-6.95],
// 3 0 -2.85 0 -6.95 -1.9 0 -7 -3.85 0 -5.95
  [3,0,-2.85,0,-6.95,-1.9,0,-7,-3.85,0,-5.95],
// 4 0 -.55 0 -6.1 -1.9 0 -7 -.85 0 -6.85 .15 0 -6.45
  [4,0,-.55,0,-6.1,-1.9,0,-7,-.85,0,-6.85,.15,0,-6.45],
// 4 0 .65 0 -5.2 .9 0 -5.95 1.8 0 -5.3 1.494 0 -3.356
  [4,0,.65,0,-5.2,.9,0,-5.95,1.8,0,-5.3,1.494,0,-3.356],
// 4 0 2.082 0 -3.807 1.494 0 -3.356 1.8 0 -5.3 2.45 0 -4.7
  [4,0,2.082,0,-3.807,1.494,0,-3.356,1.8,0,-5.3,2.45,0,-4.7],
// 4 0 2.766 0 -4.09 2.082 0 -3.807 2.45 0 -4.7 2.588 0 -4.755
  [4,0,2.766,0,-4.09,2.082,0,-3.807,2.45,0,-4.7,2.588,0,-4.755],
// 4 0 1.043 0 .069 1.494 0 .656 -.6 0 .8 -.75 0 .25
  [4,0,1.043,0,.069,1.494,0,.656,-.6,0,.8,-.75,0,.25],
// 4 0 .76 0 -.616 1.043 0 .069 -.75 0 .25 -.9 0 -.35
  [4,0,.76,0,-.616,1.043,0,.069,-.75,0,.25,-.9,0,-.35],
// 4 0 .76 0 -.616 -.9 0 -.35 -1 0 -1.15 .663 0 -1.35
  [4,0,.76,0,-.616,-.9,0,-.35,-1,0,-1.15,.663,0,-1.35],
// 4 0 .663 0 -1.35 -1 0 -1.15 -1 0 -1.7 .76 0 -2.084
  [4,0,.663,0,-1.35,-1,0,-1.15,-1,0,-1.7,.76,0,-2.084],
// 4 0 .76 0 -2.084 -1 0 -1.7 -.9 0 -2.55 1.043 0 -2.769
  [4,0,.76,0,-2.084,-1,0,-1.7,-.9,0,-2.55,1.043,0,-2.769],
// 4 0 1.043 0 -2.769 -.9 0 -2.55 -.7 0 -3.25 -.45 0 -3.8
  [4,0,1.043,0,-2.769,-.9,0,-2.55,-.7,0,-3.25,-.45,0,-3.8],
// 4 0 1.494 0 -3.356 1.043 0 -2.769 -.45 0 -3.8 -.15 0 -4.25
  [4,0,1.494,0,-3.356,1.043,0,-2.769,-.45,0,-3.8,-.15,0,-4.25],
// 4 0 1.494 0 -3.356 -.15 0 -4.25 .25 0 -4.75 .65 0 -5.2
  [4,0,1.494,0,-3.356,-.15,0,-4.25,.25,0,-4.75,.65,0,-5.2],
// 4 0 .9 0 1.9 .5 0 1.85 .15 0 1.35 1.494 0 .656
  [4,0,.9,0,1.9,.5,0,1.85,.15,0,1.35,1.494,0,.656],
// 4 0 1.3 0 1.8 .9 0 1.9 1.494 0 .656 2.082 0 1.107
  [4,0,1.3,0,1.8,.9,0,1.9,1.494,0,.656,2.082,0,1.107],
// 4 0 1.95 0 1.8 1.3 0 1.8 2.082 0 1.107 2.766 0 1.39
  [4,0,1.95,0,1.8,1.3,0,1.8,2.082,0,1.107,2.766,0,1.39],
// 4 0 2.6 0 1.95 1.95 0 1.8 2.766 0 1.39 3.5 0 1.487
  [4,0,2.6,0,1.95,1.95,0,1.8,2.766,0,1.39,3.5,0,1.487],
// 4 0 .7 0 2.45 .5 0 1.85 .9 0 1.9 1.05 0 2.4
  [4,0,.7,0,2.45,.5,0,1.85,.9,0,1.9,1.05,0,2.4],
// 4 0 .7 0 2.45 1.05 0 2.4 1.15 0 2.85 .85 0 3.3
  [4,0,.7,0,2.45,1.05,0,2.4,1.15,0,2.85,.85,0,3.3],
// 4 0 .85 0 3.3 1.15 0 2.85 1.2 0 3.5 .85 0 4.1
  [4,0,.85,0,3.3,1.15,0,2.85,1.2,0,3.5,.85,0,4.1],
// 4 0 .85 0 4.1 1.2 0 3.5 1.2 0 4.15 1.15 0 4.55
  [4,0,.85,0,4.1,1.2,0,3.5,1.2,0,4.15,1.15,0,4.55],
// 4 0 .75 0 4.75 .85 0 4.1 1.15 0 4.55 1.05 0 5
  [4,0,.75,0,4.75,.85,0,4.1,1.15,0,4.55,1.05,0,5],
// 4 0 .55 0 5.4 .75 0 4.75 1.05 0 5 .95 0 5.4
  [4,0,.55,0,5.4,.75,0,4.75,1.05,0,5,.95,0,5.4],
// 4 0 .85 0 6.05 .55 0 5.4 .95 0 5.4 1.3 0 5.7
  [4,0,.85,0,6.05,.55,0,5.4,.95,0,5.4,1.3,0,5.7],
// 4 0 -2.15 0 1.75 -1.4 0 2.1 -2.1 0 2.7 -2.7 0 2.4
  [4,0,-2.15,0,1.75,-1.4,0,2.1,-2.1,0,2.7,-2.7,0,2.4],
// 4 0 -2.7 0 2.4 -2.1 0 2.7 -2.6 0 3.35 -3.15 0 3.15
  [4,0,-2.7,0,2.4,-2.1,0,2.7,-2.6,0,3.35,-3.15,0,3.15],
// 4 0 -3.4 0 3.85 -3.15 0 3.15 -2.6 0 3.35 -2.85 0 4.05
  [4,0,-3.4,0,3.85,-3.15,0,3.15,-2.6,0,3.35,-2.85,0,4.05],
// 4 0 -3.5 0 4.45 -3.4 0 3.85 -2.85 0 4.05 -2.9 0 4.7
  [4,0,-3.5,0,4.45,-3.4,0,3.85,-2.85,0,4.05,-2.9,0,4.7],
// 4 0 -3.45 0 5.15 -3.5 0 4.45 -2.9 0 4.7 -2.85 0 5.3
  [4,0,-3.45,0,5.15,-3.5,0,4.45,-2.9,0,4.7,-2.85,0,5.3],
// 4 0 -3.3 0 5.8 -3.45 0 5.15 -2.85 0 5.3 -2.7 0 5.85
  [4,0,-3.3,0,5.8,-3.45,0,5.15,-2.85,0,5.3,-2.7,0,5.85],
// 4 0 -3 0 6.4 -3.3 0 5.8 -2.7 0 5.85 -2.3 0 6.4
  [4,0,-3,0,6.4,-3.3,0,5.8,-2.7,0,5.85,-2.3,0,6.4],
// 4 0 -2.6 0 6.85 -3 0 6.4 -2.3 0 6.4 -2.1 0 7.15
  [4,0,-2.6,0,6.85,-3,0,6.4,-2.3,0,6.4,-2.1,0,7.15],
// 4 0 -2.1 0 7.15 -2.3 0 6.4 -1.7 0 6.6 -1.55 0 7.25
  [4,0,-2.1,0,7.15,-2.3,0,6.4,-1.7,0,6.6,-1.55,0,7.25],
// 4 0 -1 0 7.2 -1.55 0 7.25 -1.7 0 6.6 -1.05 0 6.55
  [4,0,-1,0,7.2,-1.55,0,7.25,-1.7,0,6.6,-1.05,0,6.55],
// 4 0 -.4 0 7.05 -1 0 7.2 -1.05 0 6.55 .1 0 6.8
  [4,0,-.4,0,7.05,-1,0,7.2,-1.05,0,6.55,.1,0,6.8],
// 4 0 .1 0 6.8 -1.05 0 6.55 -.35 0 6.25 .5 0 6.45
  [4,0,.1,0,6.8,-1.05,0,6.55,-.35,0,6.25,.5,0,6.45],
// 4 0 .5 0 6.45 -.35 0 6.25 .15 0 5.9 .85 0 6.05
  [4,0,.5,0,6.45,-.35,0,6.25,.15,0,5.9,.85,0,6.05],
// 3 0 .15 0 5.9 .55 0 5.4 .85 0 6.05
  [3,0,.15,0,5.9,.55,0,5.4,.85,0,6.05],
// 4 0 .85 0 6.05 1.3 0 5.7 1.7 0 5.95 1.3 0 6.4
  [4,0,.85,0,6.05,1.3,0,5.7,1.7,0,5.95,1.3,0,6.4],
// 4 0 2.05 0 6.75 1.3 0 6.4 1.7 0 5.95 2.35 0 6.2
  [4,0,2.05,0,6.75,1.3,0,6.4,1.7,0,5.95,2.35,0,6.2],
// 4 0 2.75 0 6.9 2.05 0 6.75 2.35 0 6.2 2.95 0 6.3
  [4,0,2.75,0,6.9,2.05,0,6.75,2.35,0,6.2,2.95,0,6.3],
// 4 0 3.3 0 6.85 2.75 0 6.9 2.95 0 6.3 3.8 0 6.7
  [4,0,3.3,0,6.85,2.75,0,6.9,2.95,0,6.3,3.8,0,6.7],
// 4 0 3.8 0 6.7 2.95 0 6.3 3.5 0 6.15 4.25 0 6.45
  [4,0,3.8,0,6.7,2.95,0,6.3,3.5,0,6.15,4.25,0,6.45],
// 4 0 4.25 0 6.45 3.5 0 6.15 3.95 0 5.85 4.6 0 6.05
  [4,0,4.25,0,6.45,3.5,0,6.15,3.95,0,5.85,4.6,0,6.05],
// 4 0 4.6 0 6.05 3.95 0 5.85 4.25 0 5.5 4.85 0 5.6
  [4,0,4.6,0,6.05,3.95,0,5.85,4.25,0,5.5,4.85,0,5.6],
// 4 0 4.85 0 5.6 4.25 0 5.5 4.4 0 5.05 5 0 4.95
  [4,0,4.85,0,5.6,4.25,0,5.5,4.4,0,5.05,5,0,4.95],
// 4 0 5 0 4.95 4.4 0 5.05 4.5 0 4.5 5.05 0 4.25
  [4,0,5,0,4.95,4.4,0,5.05,4.5,0,4.5,5.05,0,4.25],
// 4 0 5.05 0 4.25 4.5 0 4.5 4.4 0 3.9 4.95 0 3.65
  [4,0,5.05,0,4.25,4.5,0,4.5,4.4,0,3.9,4.95,0,3.65],
// 4 0 4.95 0 3.65 4.4 0 3.9 4.05 0 3.2 4.7 0 3.1
  [4,0,4.95,0,3.65,4.4,0,3.9,4.05,0,3.2,4.7,0,3.1],
// 4 0 4.05 0 2.15 3.5 0 1.487 4.234 0 1.39 4.412 0 2.055
  [4,0,4.05,0,2.15,3.5,0,1.487,4.234,0,1.39,4.412,0,2.055],
// 4 0 4.412 0 2.055 4.234 0 1.39 4.919 0 1.107 5.263 0 1.703
  [4,0,4.412,0,2.055,4.234,0,1.39,4.919,0,1.107,5.263,0,1.703],
// 4 0 6.553 0 .413 5.506 0 .656 5.957 0 .069 6.905 0 -.438
  [4,0,6.553,0,.413,5.506,0,.656,5.957,0,.069,6.905,0,-.438],
// 4 0 6.905 0 -.438 5.957 0 .069 6.24 0 -.616 7.025 0 -1.35
  [4,0,6.905,0,-.438,5.957,0,.069,6.24,0,-.616,7.025,0,-1.35],
// 4 0 7.025 0 -1.35 6.24 0 -.616 6.337 0 -1.35 6.905 0 -2.262
  [4,0,7.025,0,-1.35,6.24,0,-.616,6.337,0,-1.35,6.905,0,-2.262],
// 4 0 6.905 0 -2.262 6.337 0 -1.35 6.24 0 -2.084 6.553 0 -3.113
  [4,0,6.905,0,-2.262,6.337,0,-1.35,6.24,0,-2.084,6.553,0,-3.113],
// 4 0 3.5 0 -4.187 2.588 0 -4.755 3.5 0 -4.875 4.412 0 -4.755
  [4,0,3.5,0,-4.187,2.588,0,-4.755,3.5,0,-4.875,4.412,0,-4.755],
// 4 0 4.234 0 -4.09 3.5 0 -4.187 4.412 0 -4.755 5.263 0 -4.403
  [4,0,4.234,0,-4.09,3.5,0,-4.187,4.412,0,-4.755,5.263,0,-4.403],
// 3 0 4.234 0 -4.09 5.263 0 -4.403 4.919 0 -3.807
  [3,0,4.234,0,-4.09,5.263,0,-4.403,4.919,0,-3.807],
// 4 0 5.506 0 -3.356 4.919 0 -3.807 5.263 0 -4.403 5.993 0 -3.843
  [4,0,5.506,0,-3.356,4.919,0,-3.807,5.263,0,-4.403,5.993,0,-3.843],
// 4 0 5.957 0 -2.769 5.506 0 -3.356 5.993 0 -3.843 6.553 0 -3.113
  [4,0,5.957,0,-2.769,5.506,0,-3.356,5.993,0,-3.843,6.553,0,-3.113],
// 3 0 6.24 0 -2.084 5.957 0 -2.769 6.553 0 -3.113
  [3,0,6.24,0,-2.084,5.957,0,-2.769,6.553,0,-3.113],
// 3 0 2.588 0 -4.755 3.5 0 -4.187 2.766 0 -4.09
  [3,0,2.588,0,-4.755,3.5,0,-4.187,2.766,0,-4.09],
// 4 0 3.1 0 2.2 2.6 0 1.95 3.5 0 1.487 4.05 0 2.15
  [4,0,3.1,0,2.2,2.6,0,1.95,3.5,0,1.487,4.05,0,2.15],
// 4 0 6.65 0 1.9 6.1 0 1.6 6.55 0 1 7 0 1.25
  [4,0,6.65,0,1.9,6.1,0,1.6,6.55,0,1,7,0,1.25],
// 4 0 7.25 0 2.1 6.65 0 1.9 7 0 1.25 7.45 0 1.45
  [4,0,7.25,0,2.1,6.65,0,1.9,7,0,1.25,7.45,0,1.45],
// 4 0 7.65 0 2.15 7.25 0 2.1 7.45 0 1.45 7.75 0 1.55
  [4,0,7.65,0,2.15,7.25,0,2.1,7.45,0,1.45,7.75,0,1.55],
// 4 0 7.9 0 2.1 7.65 0 2.15 7.75 0 1.55 8 0 1.9
  [4,0,7.9,0,2.1,7.65,0,2.15,7.75,0,1.55,8,0,1.9],
// 3 0 7.75 0 1.55 7.95 0 1.7 8 0 1.9
  [3,0,7.75,0,1.55,7.95,0,1.7,8,0,1.9],
// 4 0 6.55 0 1 6.1 0 1.6 5.795 0 1.295 6.269 0 .782
  [4,0,6.55,0,1,6.1,0,1.6,5.795,0,1.295,6.269,0,.782],
// 4 0 5.795 0 1.295 5.263 0 1.703 4.919 0 1.107 5.506 0 .656
  [4,0,5.795,0,1.295,5.263,0,1.703,4.919,0,1.107,5.506,0,.656],
// 4 0 6.269 0 .782 5.795 0 1.295 5.506 0 .656 6.553 0 .413
  [4,0,6.269,0,.782,5.795,0,1.295,5.506,0,.656,6.553,0,.413],
// 4 0 3.15 0 3.25 3.15 0 2.75 3.75 0 3.35 3.65 0 3.9
  [4,0,3.15,0,3.25,3.15,0,2.75,3.75,0,3.35,3.65,0,3.9],
// 4 0 3.1 0 3.8 3.15 0 3.25 3.65 0 3.9 3.55 0 4.3
  [4,0,3.1,0,3.8,3.15,0,3.25,3.65,0,3.9,3.55,0,4.3],
// 4 0 3 0 4.15 3.1 0 3.8 3.55 0 4.3 3 0 4.35
  [4,0,3,0,4.15,3.1,0,3.8,3.55,0,4.3,3,0,4.35],
// 4 0 3 0 4.35 3.55 0 4.3 3.45 0 4.45 3.2 0 4.5
  [4,0,3,0,4.35,3.55,0,4.3,3.45,0,4.45,3.2,0,4.5],
// 3 0 3.805 0 2.832 3.75 0 3.35 3.15 0 2.75
  [3,0,3.805,0,2.832,3.75,0,3.35,3.15,0,2.75],
// 4 0 3.15 0 2.75 3.1 0 2.2 4.05 0 2.15 3.805 0 2.832
  [4,0,3.15,0,2.75,3.1,0,2.2,4.05,0,2.15,3.805,0,2.832],
// 4 0 3.805 0 2.832 4.05 0 2.15 4.45 0 2.7 4.05 0 3.2
  [4,0,3.805,0,2.832,4.05,0,2.15,4.45,0,2.7,4.05,0,3.2],
// 3 0 4.45 0 2.7 4.7 0 3.1 4.05 0 3.2
  [3,0,4.45,0,2.7,4.7,0,3.1,4.05,0,3.2],
// 4 9 1.05 0 5 3 0 4.35 3.2 0 4.5 3.95 0 5.85
  [4,9,1.05,0,5,3,0,4.35,3.2,0,4.5,3.95,0,5.85],
// 4 9 4.25 0 5.5 3.95 0 5.85 3.2 0 4.5 3.45 0 4.45
  [4,9,4.25,0,5.5,3.95,0,5.85,3.2,0,4.5,3.45,0,4.45],
// 4 9 4.4 0 5.05 4.25 0 5.5 3.45 0 4.45 3.55 0 4.3
  [4,9,4.4,0,5.05,4.25,0,5.5,3.45,0,4.45,3.55,0,4.3],
// 4 9 4.5 0 4.5 4.4 0 5.05 3.55 0 4.3 4.4 0 3.9
  [4,9,4.5,0,4.5,4.4,0,5.05,3.55,0,4.3,4.4,0,3.9],
// 4 9 4.4 0 3.9 3.55 0 4.3 3.65 0 3.9 4.05 0 3.2
  [4,9,4.4,0,3.9,3.55,0,4.3,3.65,0,3.9,4.05,0,3.2],
// 3 9 3.75 0 3.35 4.05 0 3.2 3.65 0 3.9
  [3,9,3.75,0,3.35,4.05,0,3.2,3.65,0,3.9],
// 3 9 3.805 0 2.832 4.05 0 3.2 3.75 0 3.35
  [3,9,3.805,0,2.832,4.05,0,3.2,3.75,0,3.35],
// 4 9 3 0 4.35 1.05 0 5 1.15 0 4.55 3 0 4.15
  [4,9,3,0,4.35,1.05,0,5,1.15,0,4.55,3,0,4.15],
// 4 9 3 0 4.15 1.15 0 4.55 1.2 0 4.15 3.1 0 3.8
  [4,9,3,0,4.15,1.15,0,4.55,1.2,0,4.15,3.1,0,3.8],
// 4 9 3.1 0 3.8 1.2 0 4.15 1.2 0 3.5 3.15 0 3.25
  [4,9,3.1,0,3.8,1.2,0,4.15,1.2,0,3.5,3.15,0,3.25],
// 4 9 3.15 0 3.25 1.2 0 3.5 1.15 0 2.85 3.15 0 2.75
  [4,9,3.15,0,3.25,1.2,0,3.5,1.15,0,2.85,3.15,0,2.75],
// 4 15 2.809 0 -.54 2.78 0 -.65 2.809 0 -.76 2.89 0 -.841
  [4,15,2.809,0,-.54,2.78,0,-.65,2.809,0,-.76,2.89,0,-.841],
// 4 15 2.89 0 -.459 2.809 0 -.54 2.89 0 -.841 3 0 -.43
  [4,15,2.89,0,-.459,2.809,0,-.54,2.89,0,-.841,3,0,-.43],
// 4 15 3 0 -.43 2.89 0 -.841 3 0 -.87 3.11 0 -.841
  [4,15,3,0,-.43,2.89,0,-.841,3,0,-.87,3.11,0,-.841],
// 4 15 3.11 0 -.459 3 0 -.43 3.11 0 -.841 3.191 0 -.54
  [4,15,3.11,0,-.459,3,0,-.43,3.11,0,-.841,3.191,0,-.54],
// 4 15 3.191 0 -.54 3.11 0 -.841 3.191 0 -.76 3.22 0 -.65
  [4,15,3.191,0,-.54,3.11,0,-.841,3.191,0,-.76,3.22,0,-.65],
// 4 0 2.148 0 .052 1.917 0 -.293 2.809 0 -.54 2.89 0 -.459
  [4,0,2.148,0,.052,1.917,0,-.293,2.809,0,-.54,2.89,0,-.459],
// 4 0 2.493 0 .283 2.148 0 .052 2.89 0 -.459 2.9 0 .364
  [4,0,2.493,0,.283,2.148,0,.052,2.89,0,-.459,2.9,0,.364],
// 4 0 2.9 0 .364 2.89 0 -.459 3 0 -.43 3.307 0 .283
  [4,0,2.9,0,.364,2.89,0,-.459,3,0,-.43,3.307,0,.283],
// 4 0 3.307 0 .283 3 0 -.43 3.11 0 -.459 3.652 0 .052
  [4,0,3.307,0,.283,3,0,-.43,3.11,0,-.459,3.652,0,.052],
// 4 0 3.652 0 .052 3.11 0 -.459 3.191 0 -.54 3.883 0 -.293
  [4,0,3.652,0,.052,3.11,0,-.459,3.191,0,-.54,3.883,0,-.293],
// 4 0 3.883 0 -.293 3.191 0 -.54 3.22 0 -.65 3.956 0 -.66
  [4,0,3.883,0,-.293,3.191,0,-.54,3.22,0,-.65,3.956,0,-.66],
// 4 0 3.652 0 -1.452 3.191 0 -.76 3.11 0 -.841 3.307 0 -1.683
  [4,0,3.652,0,-1.452,3.191,0,-.76,3.11,0,-.841,3.307,0,-1.683],
// 4 0 3.307 0 -1.683 3.11 0 -.841 3 0 -.87 2.9 0 -1.764
  [4,0,3.307,0,-1.683,3.11,0,-.841,3,0,-.87,2.9,0,-1.764],
// 4 0 2.493 0 -1.683 2.9 0 -1.764 3 0 -.87 2.89 0 -.841
  [4,0,2.493,0,-1.683,2.9,0,-1.764,3,0,-.87,2.89,0,-.841],
// 4 0 2.148 0 -1.452 2.493 0 -1.683 2.89 0 -.841 2.809 0 -.76
  [4,0,2.148,0,-1.452,2.493,0,-1.683,2.89,0,-.841,2.809,0,-.76],
// 4 0 1.917 0 -1.107 2.148 0 -1.452 2.809 0 -.76 2.78 0 -.65
  [4,0,1.917,0,-1.107,2.148,0,-1.452,2.809,0,-.76,2.78,0,-.65],
// 4 0 1.836 0 -.7 1.917 0 -1.107 2.78 0 -.65 2.809 0 -.54
  [4,0,1.836,0,-.7,1.917,0,-1.107,2.78,0,-.65,2.809,0,-.54],
// 3 0 2.809 0 -.54 1.917 0 -.293 1.836 0 -.7
  [3,0,2.809,0,-.54,1.917,0,-.293,1.836,0,-.7],
// 4 15 4.759 0 -1.09 4.73 0 -1.2 4.759 0 -1.31 4.84 0 -1.391
  [4,15,4.759,0,-1.09,4.73,0,-1.2,4.759,0,-1.31,4.84,0,-1.391],
// 4 15 4.84 0 -1.009 4.759 0 -1.09 4.84 0 -1.391 4.95 0 -.98
  [4,15,4.84,0,-1.009,4.759,0,-1.09,4.84,0,-1.391,4.95,0,-.98],
// 4 15 4.95 0 -.98 4.84 0 -1.391 4.95 0 -1.42 5.06 0 -1.391
  [4,15,4.95,0,-.98,4.84,0,-1.391,4.95,0,-1.42,5.06,0,-1.391],
// 4 15 5.06 0 -1.009 4.95 0 -.98 5.06 0 -1.391 5.141 0 -1.09
  [4,15,5.06,0,-1.009,4.95,0,-.98,5.06,0,-1.391,5.141,0,-1.09],
// 4 15 5.141 0 -1.09 5.06 0 -1.391 5.141 0 -1.31 5.17 0 -1.2
  [4,15,5.141,0,-1.09,5.06,0,-1.391,5.141,0,-1.31,5.17,0,-1.2],
// 4 0 4.098 0 -.448 4.759 0 -1.09 4.84 0 -1.009 4.443 0 -.217
  [4,0,4.098,0,-.448,4.759,0,-1.09,4.84,0,-1.009,4.443,0,-.217],
// 4 0 4.85 0 -.136 4.443 0 -.217 4.84 0 -1.009 4.95 0 -.98
  [4,0,4.85,0,-.136,4.443,0,-.217,4.84,0,-1.009,4.95,0,-.98],
// 4 0 5.257 0 -.217 4.85 0 -.136 4.95 0 -.98 5.06 0 -1.009
  [4,0,5.257,0,-.217,4.85,0,-.136,4.95,0,-.98,5.06,0,-1.009],
// 4 0 5.602 0 -.448 5.257 0 -.217 5.06 0 -1.009 5.141 0 -1.09
  [4,0,5.602,0,-.448,5.257,0,-.217,5.06,0,-1.009,5.141,0,-1.09],
// 4 0 5.833 0 -.793 5.602 0 -.448 5.141 0 -1.09 5.17 0 -1.2
  [4,0,5.833,0,-.793,5.602,0,-.448,5.141,0,-1.09,5.17,0,-1.2],
// 4 0 5.914 0 -1.2 5.833 0 -.793 5.17 0 -1.2 5.833 0 -1.607
  [4,0,5.914,0,-1.2,5.833,0,-.793,5.17,0,-1.2,5.833,0,-1.607],
// 4 0 5.833 0 -1.607 5.17 0 -1.2 5.141 0 -1.31 5.602 0 -1.952
  [4,0,5.833,0,-1.607,5.17,0,-1.2,5.141,0,-1.31,5.602,0,-1.952],
// 4 0 5.602 0 -1.952 5.141 0 -1.31 5.06 0 -1.391 5.257 0 -2.183
  [4,0,5.602,0,-1.952,5.141,0,-1.31,5.06,0,-1.391,5.257,0,-2.183],
// 4 0 5.257 0 -2.183 5.06 0 -1.391 4.95 0 -1.42 4.85 0 -2.264
  [4,0,5.257,0,-2.183,5.06,0,-1.391,4.95,0,-1.42,4.85,0,-2.264],
// 4 0 4.443 0 -2.183 4.85 0 -2.264 4.95 0 -1.42 4.84 0 -1.391
  [4,0,4.443,0,-2.183,4.85,0,-2.264,4.95,0,-1.42,4.84,0,-1.391],
// 4 0 4.098 0 -1.952 4.443 0 -2.183 4.84 0 -1.391 4.759 0 -1.31
  [4,0,4.098,0,-1.952,4.443,0,-2.183,4.84,0,-1.391,4.759,0,-1.31],
// 4 0 3.867 0 -1.607 4.098 0 -1.952 4.759 0 -1.31 4.73 0 -1.2
  [4,0,3.867,0,-1.607,4.098,0,-1.952,4.759,0,-1.31,4.73,0,-1.2],
// 4 0 3.956 0 -.66 3.22 0 -.65 3.191 0 -.76 3.794 0 -1.24
  [4,0,3.956,0,-.66,3.22,0,-.65,3.191,0,-.76,3.794,0,-1.24],
// 4 0 4.759 0 -1.09 4.098 0 -.448 3.956 0 -.66 4.73 0 -1.2
  [4,0,4.759,0,-1.09,4.098,0,-.448,3.956,0,-.66,4.73,0,-1.2],
// 4 0 4.73 0 -1.2 3.956 0 -.66 3.794 0 -1.24 3.867 0 -1.607
  [4,0,4.73,0,-1.2,3.956,0,-.66,3.794,0,-1.24,3.867,0,-1.607],
// 3 0 3.794 0 -1.24 3.191 0 -.76 3.652 0 -1.452
  [3,0,3.794,0,-1.24,3.191,0,-.76,3.652,0,-1.452],
// 4 0 2.55 0 -2.55 2.15 0 -2.3 2.15 0 -2.75 2.3 0 -3.1
  [4,0,2.55,0,-2.55,2.15,0,-2.3,2.15,0,-2.75,2.3,0,-3.1],
// 4 0 2.55 0 -2.55 2.3 0 -3.1 2.65 0 -3.35 3.1 0 -2.8
  [4,0,2.55,0,-2.55,2.3,0,-3.1,2.65,0,-3.35,3.1,0,-2.8],
// 4 0 3.1 0 -2.8 2.65 0 -3.35 3.15 0 -3.5 3.55 0 -3.5
  [4,0,3.1,0,-2.8,2.65,0,-3.35,3.15,0,-3.5,3.55,0,-3.5],
// 4 0 3.65 0 -2.95 3.1 0 -2.8 3.55 0 -3.5 3.95 0 -3.4
  [4,0,3.65,0,-2.95,3.1,0,-2.8,3.55,0,-3.5,3.95,0,-3.4],
// 4 0 3.65 0 -2.95 3.95 0 -3.4 4.15 0 -3.2 4.25 0 -3
  [4,0,3.65,0,-2.95,3.95,0,-3.4,4.15,0,-3.2,4.25,0,-3],
// 4 14 3.883 0 -.293 3.956 0 -.66 4.098 0 -.448 4.234 0 1.39
  [4,14,3.883,0,-.293,3.956,0,-.66,4.098,0,-.448,4.234,0,1.39],
// 4 14 4.234 0 1.39 4.098 0 -.448 4.443 0 -.217 4.919 0 1.107
  [4,14,4.234,0,1.39,4.098,0,-.448,4.443,0,-.217,4.919,0,1.107],
// 4 14 4.919 0 1.107 4.443 0 -.217 4.85 0 -.136 5.506 0 .656
  [4,14,4.919,0,1.107,4.443,0,-.217,4.85,0,-.136,5.506,0,.656],
// 4 14 5.506 0 .656 4.85 0 -.136 5.257 0 -.217 5.957 0 .069
  [4,14,5.506,0,.656,4.85,0,-.136,5.257,0,-.217,5.957,0,.069],
// 4 14 5.957 0 .069 5.257 0 -.217 5.602 0 -.448 6.24 0 -.616
  [4,14,5.957,0,.069,5.257,0,-.217,5.602,0,-.448,6.24,0,-.616],
// 4 14 6.24 0 -.616 5.602 0 -.448 5.833 0 -.793 6.337 0 -1.35
  [4,14,6.24,0,-.616,5.602,0,-.448,5.833,0,-.793,6.337,0,-1.35],
// 3 14 5.914 0 -1.2 6.337 0 -1.35 5.833 0 -.793
  [3,14,5.914,0,-1.2,6.337,0,-1.35,5.833,0,-.793],
// 4 14 6.337 0 -1.35 5.914 0 -1.2 5.833 0 -1.607 6.24 0 -2.084
  [4,14,6.337,0,-1.35,5.914,0,-1.2,5.833,0,-1.607,6.24,0,-2.084],
// 4 14 6.24 0 -2.084 5.833 0 -1.607 5.602 0 -1.952 5.957 0 -2.769
  [4,14,6.24,0,-2.084,5.833,0,-1.607,5.602,0,-1.952,5.957,0,-2.769],
// 4 14 5.957 0 -2.769 5.602 0 -1.952 5.257 0 -2.183 5.506 0 -3.356
  [4,14,5.957,0,-2.769,5.602,0,-1.952,5.257,0,-2.183,5.506,0,-3.356],
// 4 14 5.506 0 -3.356 5.257 0 -2.183 4.85 0 -2.264 4.919 0 -3.807
  [4,14,5.506,0,-3.356,5.257,0,-2.183,4.85,0,-2.264,4.919,0,-3.807],
// 4 14 4.25 0 -3 4.919 0 -3.807 4.85 0 -2.264 4.443 0 -2.183
  [4,14,4.25,0,-3,4.919,0,-3.807,4.85,0,-2.264,4.443,0,-2.183],
// 4 14 3.65 0 -2.95 4.25 0 -3 4.443 0 -2.183 4.098 0 -1.952
  [4,14,3.65,0,-2.95,4.25,0,-3,4.443,0,-2.183,4.098,0,-1.952],
// 4 14 3.1 0 -2.8 3.65 0 -2.95 4.098 0 -1.952 3.307 0 -1.683
  [4,14,3.1,0,-2.8,3.65,0,-2.95,4.098,0,-1.952,3.307,0,-1.683],
// 4 14 3.307 0 -1.683 4.098 0 -1.952 3.867 0 -1.607 3.652 0 -1.452
  [4,14,3.307,0,-1.683,4.098,0,-1.952,3.867,0,-1.607,3.652,0,-1.452],
// 3 14 3.867 0 -1.607 3.794 0 -1.24 3.652 0 -1.452
  [3,14,3.867,0,-1.607,3.794,0,-1.24,3.652,0,-1.452],
// 4 14 3.1 0 -2.8 3.307 0 -1.683 2.9 0 -1.764 2.55 0 -2.55
  [4,14,3.1,0,-2.8,3.307,0,-1.683,2.9,0,-1.764,2.55,0,-2.55],
// 4 14 2.55 0 -2.55 2.9 0 -1.764 2.493 0 -1.683 2.15 0 -2.3
  [4,14,2.55,0,-2.55,2.9,0,-1.764,2.493,0,-1.683,2.15,0,-2.3],
// 4 14 2.15 0 -2.3 2.493 0 -1.683 2.148 0 -1.452 .76 0 -2.084
  [4,14,2.15,0,-2.3,2.493,0,-1.683,2.148,0,-1.452,.76,0,-2.084],
// 4 14 .76 0 -2.084 2.148 0 -1.452 1.917 0 -1.107 .663 0 -1.35
  [4,14,.76,0,-2.084,2.148,0,-1.452,1.917,0,-1.107,.663,0,-1.35],
// 4 14 .76 0 -.616 .663 0 -1.35 1.917 0 -1.107 1.836 0 -.7
  [4,14,.76,0,-.616,.663,0,-1.35,1.917,0,-1.107,1.836,0,-.7],
// 4 14 1.043 0 .069 .76 0 -.616 1.836 0 -.7 1.917 0 -.293
  [4,14,1.043,0,.069,.76,0,-.616,1.836,0,-.7,1.917,0,-.293],
// 4 14 1.494 0 .656 1.043 0 .069 1.917 0 -.293 2.148 0 .052
  [4,14,1.494,0,.656,1.043,0,.069,1.917,0,-.293,2.148,0,.052],
// 4 14 2.082 0 1.107 1.494 0 .656 2.148 0 .052 2.493 0 .283
  [4,14,2.082,0,1.107,1.494,0,.656,2.148,0,.052,2.493,0,.283],
// 4 14 2.766 0 1.39 2.082 0 1.107 2.493 0 .283 2.9 0 .364
  [4,14,2.766,0,1.39,2.082,0,1.107,2.493,0,.283,2.9,0,.364],
// 4 14 3.5 0 1.487 2.766 0 1.39 2.9 0 .364 3.307 0 .283
  [4,14,3.5,0,1.487,2.766,0,1.39,2.9,0,.364,3.307,0,.283],
// 4 14 4.234 0 1.39 3.5 0 1.487 3.307 0 .283 3.652 0 .052
  [4,14,4.234,0,1.39,3.5,0,1.487,3.307,0,.283,3.652,0,.052],
// 3 14 3.652 0 .052 3.883 0 -.293 4.234 0 1.39
  [3,14,3.652,0,.052,3.883,0,-.293,4.234,0,1.39],
// 4 14 .76 0 -2.084 1.043 0 -2.769 2.15 0 -2.75 2.15 0 -2.3
  [4,14,.76,0,-2.084,1.043,0,-2.769,2.15,0,-2.75,2.15,0,-2.3],
// 4 14 2.15 0 -2.75 1.043 0 -2.769 1.494 0 -3.356 2.3 0 -3.1
  [4,14,2.15,0,-2.75,1.043,0,-2.769,1.494,0,-3.356,2.3,0,-3.1],
// 4 14 2.3 0 -3.1 1.494 0 -3.356 2.082 0 -3.807 2.65 0 -3.35
  [4,14,2.3,0,-3.1,1.494,0,-3.356,2.082,0,-3.807,2.65,0,-3.35],
// 4 14 2.65 0 -3.35 2.082 0 -3.807 2.766 0 -4.09 3.15 0 -3.5
  [4,14,2.65,0,-3.35,2.082,0,-3.807,2.766,0,-4.09,3.15,0,-3.5],
// 4 14 3.15 0 -3.5 2.766 0 -4.09 3.5 0 -4.187 3.55 0 -3.5
  [4,14,3.15,0,-3.5,2.766,0,-4.09,3.5,0,-4.187,3.55,0,-3.5],
// 4 14 3.55 0 -3.5 3.5 0 -4.187 4.234 0 -4.09 3.95 0 -3.4
  [4,14,3.55,0,-3.5,3.5,0,-4.187,4.234,0,-4.09,3.95,0,-3.4],
// 4 14 3.95 0 -3.4 4.234 0 -4.09 4.919 0 -3.807 4.15 0 -3.2
  [4,14,3.95,0,-3.4,4.234,0,-4.09,4.919,0,-3.807,4.15,0,-3.2],
// 3 14 4.919 0 -3.807 4.25 0 -3 4.15 0 -3.2
  [3,14,4.919,0,-3.807,4.25,0,-3,4.15,0,-3.2],
// 3 16 -3.25 0 1.55 -2.15 0 1.75 -2.7 0 2.4
  [3,16,-3.25,0,1.55,-2.15,0,1.75,-2.7,0,2.4],
// 4 16 -4.2 0 1.35 -3.25 0 1.55 -2.7 0 2.4 -3.15 0 3.15
  [4,16,-4.2,0,1.35,-3.25,0,1.55,-2.7,0,2.4,-3.15,0,3.15],
// 4 16 -5 0 1 -4.2 0 1.35 -3.15 0 3.15 -3.4 0 3.85
  [4,16,-5,0,1,-4.2,0,1.35,-3.15,0,3.15,-3.4,0,3.85],
// 4 16 -8.315 0 3.444 -5 0 1 -3.4 0 3.85 -3.5 0 4.45
  [4,16,-8.315,0,3.444,-5,0,1,-3.4,0,3.85,-3.5,0,4.45],
// 4 16 -6.364 0 6.364 -8.315 0 3.444 -3.5 0 4.45 -3.45 0 5.15
  [4,16,-6.364,0,6.364,-8.315,0,3.444,-3.5,0,4.45,-3.45,0,5.15],
// 3 16 -3.3 0 5.8 -6.364 0 6.364 -3.45 0 5.15
  [3,16,-3.3,0,5.8,-6.364,0,6.364,-3.45,0,5.15],
// 4 16 -6.364 0 6.364 -3.3 0 5.8 -3 0 6.4 -3.444 0 8.315
  [4,16,-6.364,0,6.364,-3.3,0,5.8,-3,0,6.4,-3.444,0,8.315],
// 3 16 -3.444 0 8.315 -3 0 6.4 -2.6 0 6.85
  [3,16,-3.444,0,8.315,-3,0,6.4,-2.6,0,6.85],
// 3 16 -3.444 0 8.315 -2.6 0 6.85 -2.1 0 7.15
  [3,16,-3.444,0,8.315,-2.6,0,6.85,-2.1,0,7.15],
// 4 16 -3.444 0 8.315 -2.1 0 7.15 -1.55 0 7.25 0 0 9
  [4,16,-3.444,0,8.315,-2.1,0,7.15,-1.55,0,7.25,0,0,9],
// 3 16 -1.55 0 7.25 -1 0 7.2 0 0 9
  [3,16,-1.55,0,7.25,-1,0,7.2,0,0,9],
// 3 16 -1 0 7.2 -.4 0 7.05 0 0 9
  [3,16,-1,0,7.2,-.4,0,7.05,0,0,9],
// 4 16 0 0 9 -.4 0 7.05 .1 0 6.8 2.05 0 6.75
  [4,16,0,0,9,-.4,0,7.05,.1,0,6.8,2.05,0,6.75],
// 3 16 .5 0 6.45 .85 0 6.05 1.3 0 6.4
  [3,16,.5,0,6.45,.85,0,6.05,1.3,0,6.4],
// 4 16 .1 0 6.8 .5 0 6.45 1.3 0 6.4 2.05 0 6.75
  [4,16,.1,0,6.8,.5,0,6.45,1.3,0,6.4,2.05,0,6.75],
// 4 16 3.444 0 8.315 0 0 9 2.05 0 6.75 2.75 0 6.9
  [4,16,3.444,0,8.315,0,0,9,2.05,0,6.75,2.75,0,6.9],
// 3 16 2.75 0 6.9 3.3 0 6.85 3.444 0 8.315
  [3,16,2.75,0,6.9,3.3,0,6.85,3.444,0,8.315],
// 3 16 3.3 0 6.85 3.8 0 6.7 3.444 0 8.315
  [3,16,3.3,0,6.85,3.8,0,6.7,3.444,0,8.315],
// 4 16 3.444 0 8.315 3.8 0 6.7 4.25 0 6.45 6.364 0 6.364
  [4,16,3.444,0,8.315,3.8,0,6.7,4.25,0,6.45,6.364,0,6.364],
// 3 16 6.364 0 6.364 4.25 0 6.45 4.6 0 6.05
  [3,16,6.364,0,6.364,4.25,0,6.45,4.6,0,6.05],
// 3 16 4.85 0 5.6 6.364 0 6.364 4.6 0 6.05
  [3,16,4.85,0,5.6,6.364,0,6.364,4.6,0,6.05],
// 3 16 4.412 0 2.055 4.45 0 2.7 4.05 0 2.15
  [3,16,4.412,0,2.055,4.45,0,2.7,4.05,0,2.15],
// 4 16 4.45 0 2.7 4.412 0 2.055 5.263 0 1.703 4.7 0 3.1
  [4,16,4.45,0,2.7,4.412,0,2.055,5.263,0,1.703,4.7,0,3.1],
// 4 16 6.1 0 1.6 4.7 0 3.1 5.263 0 1.703 5.795 0 1.295
  [4,16,6.1,0,1.6,4.7,0,3.1,5.263,0,1.703,5.795,0,1.295],
// 4 16 4.95 0 3.65 4.7 0 3.1 6.1 0 1.6 6.65 0 1.9
  [4,16,4.95,0,3.65,4.7,0,3.1,6.1,0,1.6,6.65,0,1.9],
// 4 16 5.05 0 4.25 4.95 0 3.65 6.65 0 1.9 7.25 0 2.1
  [4,16,5.05,0,4.25,4.95,0,3.65,6.65,0,1.9,7.25,0,2.1],
// 4 16 5.05 0 4.25 7.25 0 2.1 8.315 0 3.444 5 0 4.95
  [4,16,5.05,0,4.25,7.25,0,2.1,8.315,0,3.444,5,0,4.95],
// 4 16 5 0 4.95 8.315 0 3.444 6.364 0 6.364 4.85 0 5.6
  [4,16,5,0,4.95,8.315,0,3.444,6.364,0,6.364,4.85,0,5.6],
// 3 16 7.65 0 2.15 8.315 0 3.444 7.25 0 2.1
  [3,16,7.65,0,2.15,8.315,0,3.444,7.25,0,2.1],
// 3 16 7.9 0 2.1 8.315 0 3.444 7.65 0 2.15
  [3,16,7.9,0,2.1,8.315,0,3.444,7.65,0,2.15],
// 4 16 8.315 0 3.444 7.9 0 2.1 8 0 1.9 9 0 0
  [4,16,8.315,0,3.444,7.9,0,2.1,8,0,1.9,9,0,0],
// 3 16 8 0 1.9 7.95 0 1.7 9 0 0
  [3,16,8,0,1.9,7.95,0,1.7,9,0,0],
// 4 16 6.55 0 1 6.269 0 .782 6.553 0 .413 7 0 1.25
  [4,16,6.55,0,1,6.269,0,.782,6.553,0,.413,7,0,1.25],
// 4 16 7 0 1.25 6.553 0 .413 6.905 0 -.438 7.45 0 1.45
  [4,16,7,0,1.25,6.553,0,.413,6.905,0,-.438,7.45,0,1.45],
// 4 16 7.45 0 1.45 6.905 0 -.438 9 0 0 7.75 0 1.55
  [4,16,7.45,0,1.45,6.905,0,-.438,9,0,0,7.75,0,1.55],
// 3 16 7.95 0 1.7 7.75 0 1.55 9 0 0
  [3,16,7.95,0,1.7,7.75,0,1.55,9,0,0],
// 4 16 9 0 0 6.905 0 -.438 7.025 0 -1.35 8.315 0 -3.444
  [4,16,9,0,0,6.905,0,-.438,7.025,0,-1.35,8.315,0,-3.444],
// 3 16 6.905 0 -2.262 8.315 0 -3.444 7.025 0 -1.35
  [3,16,6.905,0,-2.262,8.315,0,-3.444,7.025,0,-1.35],
// 3 16 6.553 0 -3.113 8.315 0 -3.444 6.905 0 -2.262
  [3,16,6.553,0,-3.113,8.315,0,-3.444,6.905,0,-2.262],
// 4 16 8.315 0 -3.444 6.553 0 -3.113 5.993 0 -3.843 6.364 0 -6.364
  [4,16,8.315,0,-3.444,6.553,0,-3.113,5.993,0,-3.843,6.364,0,-6.364],
// 3 16 5.993 0 -3.843 5.263 0 -4.403 6.364 0 -6.364
  [3,16,5.993,0,-3.843,5.263,0,-4.403,6.364,0,-6.364],
// 4 16 2.588 0 -4.755 2.45 0 -4.7 1.8 0 -5.3 3.444 0 -8.315
  [4,16,2.588,0,-4.755,2.45,0,-4.7,1.8,0,-5.3,3.444,0,-8.315],
// 3 16 2.588 0 -4.755 3.444 0 -8.315 3.5 0 -4.875
  [3,16,2.588,0,-4.755,3.444,0,-8.315,3.5,0,-4.875],
// 4 16 4.412 0 -4.755 3.5 0 -4.875 3.444 0 -8.315 6.364 0 -6.364
  [4,16,4.412,0,-4.755,3.5,0,-4.875,3.444,0,-8.315,6.364,0,-6.364],
// 3 16 6.364 0 -6.364 5.263 0 -4.403 4.412 0 -4.755
  [3,16,6.364,0,-6.364,5.263,0,-4.403,4.412,0,-4.755],
// 4 16 .15 0 -6.45 -.85 0 -6.85 0 0 -9 3.444 0 -8.315
  [4,16,.15,0,-6.45,-.85,0,-6.85,0,0,-9,3.444,0,-8.315],
// 3 16 3.444 0 -8.315 .9 0 -5.95 .15 0 -6.45
  [3,16,3.444,0,-8.315,.9,0,-5.95,.15,0,-6.45],
// 3 16 3.444 0 -8.315 1.8 0 -5.3 .9 0 -5.95
  [3,16,3.444,0,-8.315,1.8,0,-5.3,.9,0,-5.95],
// 4 16 -1.9 0 -7 -2.85 0 -6.95 -3.444 0 -8.315 0 0 -9
  [4,16,-1.9,0,-7,-2.85,0,-6.95,-3.444,0,-8.315,0,0,-9],
// 3 16 -.85 0 -6.85 -1.9 0 -7 0 0 -9
  [3,16,-.85,0,-6.85,-1.9,0,-7,0,0,-9],
// 3 16 -5.55 0 -5.5 -6.364 0 -6.364 -4.8 0 -6.15
  [3,16,-5.55,0,-5.5,-6.364,0,-6.364,-4.8,0,-6.15],
// 4 16 -3.95 0 -6.65 -4.8 0 -6.15 -6.364 0 -6.364 -3.444 0 -8.315
  [4,16,-3.95,0,-6.65,-4.8,0,-6.15,-6.364,0,-6.364,-3.444,0,-8.315],
// 3 16 -3.444 0 -8.315 -2.85 0 -6.95 -3.95 0 -6.65
  [3,16,-3.444,0,-8.315,-2.85,0,-6.95,-3.95,0,-6.65],
// 4 16 -6.364 0 -6.364 -5.55 0 -5.5 -6.1 0 -4.75 -8.315 0 -3.444
  [4,16,-6.364,0,-6.364,-5.55,0,-5.5,-6.1,0,-4.75,-8.315,0,-3.444],
// 3 16 -6.7 0 -3.15 -8.315 0 -3.444 -6.45 0 -4
  [3,16,-6.7,0,-3.15,-8.315,0,-3.444,-6.45,0,-4],
// 3 16 -8.315 0 -3.444 -6.1 0 -4.75 -6.45 0 -4
  [3,16,-8.315,0,-3.444,-6.1,0,-4.75,-6.45,0,-4],
// 4 16 -8.315 0 -3.444 -6.7 0 -3.15 -6.8 0 -2.2 -9 0 0
  [4,16,-8.315,0,-3.444,-6.7,0,-3.15,-6.8,0,-2.2,-9,0,0],
// 3 16 -9 0 0 -6.8 0 -2.2 -6.75 0 -1.45
  [3,16,-9,0,0,-6.8,0,-2.2,-6.75,0,-1.45],
// 3 16 -9 0 0 -6.75 0 -1.45 -6.5 0 -.65
  [3,16,-9,0,0,-6.75,0,-1.45,-6.5,0,-.65],
// 4 16 -9 0 0 -6.5 0 -.65 -6.1 0 0 -8.315 0 3.444
  [4,16,-9,0,0,-6.5,0,-.65,-6.1,0,0,-8.315,0,3.444],
// 3 16 -6.1 0 0 -5.6 0 .55 -8.315 0 3.444
  [3,16,-6.1,0,0,-5.6,0,.55,-8.315,0,3.444],
// 3 16 -5.6 0 .55 -5 0 1 -8.315 0 3.444
  [3,16,-5.6,0,.55,-5,0,1,-8.315,0,3.444],
// 4 14 .65 0 -5.2 .25 0 -4.75 -.55 0 -6.1 .2 0 -5.65
  [4,14,.65,0,-5.2,.25,0,-4.75,-.55,0,-6.1,.2,0,-5.65],
// 4 0 .2 0 -5.65 -.55 0 -6.1 .15 0 -6.45 .9 0 -5.95
  [4,0,.2,0,-5.65,-.55,0,-6.1,.15,0,-6.45,.9,0,-5.95],
// 3 0 .2 0 -5.65 .9 0 -5.95 .65 0 -5.2
  [3,0,.2,0,-5.65,.9,0,-5.95,.65,0,-5.2],
];
module ldraw_lib__98138pxb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pxb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pxb(line=0.2);