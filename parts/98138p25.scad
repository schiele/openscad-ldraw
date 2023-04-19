use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p25() = [
// 0 Tile  1 x  1 Round with Coral Steaming Teacup on Bright Pink Background Pattern
// 0 Name: 98138p25.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb165, Cafe, Coffee, Dots, Mega Pack, Set 41913, tea
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 29 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,29,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 1 16 0 0 -2.1 .7 0 0 0 1 0 0 0 .7 4-4disc.dat
  [1,16,0,0,-2.1,.7,0,0,0,1,0,0,0,.7, ldraw_lib__4_4disc()],
// 1 353 0 0 -2.1 0.7 0 0 0 1 0 0 0 0.7 4-4ndis.dat
  [1,353,0,0,-2.1,0.7,0,0,0,1,0,0,0,0.7, ldraw_lib__4_4ndis()],
// 4 353 -0.7 0 -1.4 0 0 -1.4 0 0 -0.9 -0.5 0 -0.5
  [4,353,-0.7,0,-1.4,0,0,-1.4,0,0,-0.9,-0.5,0,-0.5],
// 4 353 -1.2 0 -2.1 -0.7 0 -2.1 -0.7 0 -1.4 -1.6 0 -1.6
  [4,353,-1.2,0,-2.1,-0.7,0,-2.1,-0.7,0,-1.4,-1.6,0,-1.6],
// 4 353 -1.6 0 -1.6 -0.7 0 -1.4 -0.5 0 -0.5 -1 0 -0.3
  [4,353,-1.6,0,-1.6,-0.7,0,-1.4,-0.5,0,-0.5,-1,0,-0.3],
// 4 353 -1.8 0 -1.1 -1.6 0 -1.6 -1 0 -0.3 -1.4 0 -0.3
  [4,353,-1.8,0,-1.1,-1.6,0,-1.6,-1,0,-0.3,-1.4,0,-0.3],
// 4 353 -1.8 0 -0.7 -1.8 0 -1.1 -1.4 0 -0.3 -1.7 0 -0.4
  [4,353,-1.8,0,-0.7,-1.8,0,-1.1,-1.4,0,-0.3,-1.7,0,-0.4],
// 4 353 0 0 -3.3 0 0 -2.8 -0.7 0 -2.8 -0.5 0 -3.7
  [4,353,0,0,-3.3,0,0,-2.8,-0.7,0,-2.8,-0.5,0,-3.7],
// 4 353 -0.7 0 -2.8 -0.7 0 -2.1 -1.2 0 -2.1 -1.6 0 -2.6
  [4,353,-0.7,0,-2.8,-0.7,0,-2.1,-1.2,0,-2.1,-1.6,0,-2.6],
// 4 353 -0.5 0 -3.7 -0.7 0 -2.8 -1.6 0 -2.6 -1 0 -3.9
  [4,353,-0.5,0,-3.7,-0.7,0,-2.8,-1.6,0,-2.6,-1,0,-3.9],
// 4 353 -1 0 -3.9 -1.6 0 -2.6 -1.8 0 -3.1 -1.4 0 -3.9
  [4,353,-1,0,-3.9,-1.6,0,-2.6,-1.8,0,-3.1,-1.4,0,-3.9],
// 4 353 -1.4 0 -3.9 -1.8 0 -3.1 -1.8 0 -3.5 -1.7 0 -3.8
  [4,353,-1.4,0,-3.9,-1.8,0,-3.1,-1.8,0,-3.5,-1.7,0,-3.8],
// 4 353 -2.3 0 -1.7 -2.9 0 -1.6 -3 0 -2.2 -2.4 0 -2.3
  [4,353,-2.3,0,-1.7,-2.9,0,-1.6,-3,0,-2.2,-2.4,0,-2.3],
// 4 353 -2.8 0 -1.3 -2.9 0 -1.6 -2.3 0 -1.7 -2.3 0 -1.3
  [4,353,-2.8,0,-1.3,-2.9,0,-1.6,-2.3,0,-1.7,-2.3,0,-1.3],
// 4 353 -2.8 0 -1.3 -2.3 0 -1.3 -2.4 0 -1.1 -2.6 0 -1.1
  [4,353,-2.8,0,-1.3,-2.3,0,-1.3,-2.4,0,-1.1,-2.6,0,-1.1],
// 4 353 -2.4 0 -2.3 -3 0 -2.2 -3 0 -2.6 -2.5 0 -2.6
  [4,353,-2.4,0,-2.3,-3,0,-2.2,-3,0,-2.6,-2.5,0,-2.6],
// 4 353 -2.7 0 -2.8 -2.5 0 -2.6 -3 0 -2.6 -2.9 0 -2.8
  [4,353,-2.7,0,-2.8,-2.5,0,-2.6,-3,0,-2.6,-2.9,0,-2.8],
// 4 353 -3 0 -2.2 -2.9 0 -1.6 -3.3 0 -1.6 -3.3 0 -2.1
  [4,353,-3,0,-2.2,-2.9,0,-1.6,-3.3,0,-1.6,-3.3,0,-2.1],
// 4 353 -3.5 0 -1.9 -3.3 0 -2.1 -3.3 0 -1.6 -3.5 0 -1.7
  [4,353,-3.5,0,-1.9,-3.3,0,-2.1,-3.3,0,-1.6,-3.5,0,-1.7],
// 4 353 -2 0 -1.8 -2.3 0 -1.7 -2.4 0 -2.3 -2 0 -2.3
  [4,353,-2,0,-1.8,-2.3,0,-1.7,-2.4,0,-2.3,-2,0,-2.3],
// 4 353 -1.8 0 -2 -2 0 -1.8 -2 0 -2.3 -1.8 0 -2.2
  [4,353,-1.8,0,-2,-2,0,-1.8,-2,0,-2.3,-1.8,0,-2.2],
// 4 16 0 0 .2 -.5 0 -.5 0 0 -.9 .5 0 -.5
  [4,16,0,0,.2,-.5,0,-.5,0,0,-.9,.5,0,-.5],
// 4 16 -1 0 -.3 -.5 0 -.5 0 0 .2 -1.5 0 .3
  [4,16,-1,0,-.3,-.5,0,-.5,0,0,.2,-1.5,0,.3],
// 4 16 -1.4 0 -.3 -1 0 -.3 -1.5 0 .3 -2.4 0 .4
  [4,16,-1.4,0,-.3,-1,0,-.3,-1.5,0,.3,-2.4,0,.4],
// 4 16 -1.7 0 -.4 -1.4 0 -.3 -2.4 0 .4 -3.3 0 .6
  [4,16,-1.7,0,-.4,-1.4,0,-.3,-2.4,0,.4,-3.3,0,.6],
// 4 16 -2.6 0 -1.1 -1.7 0 -.4 -3.3 0 .6 -5 0 -.3
  [4,16,-2.6,0,-1.1,-1.7,0,-.4,-3.3,0,.6,-5,0,-.3],
// 4 16 -5 0 -.3 -3.3 0 .6 -4.2 0 .9 -5.2 0 .7
  [4,16,-5,0,-.3,-3.3,0,.6,-4.2,0,.9,-5.2,0,.7],
// 3 16 -4.8 0 1.2 -5.2 0 .7 -4.2 0 .9
  [3,16,-4.8,0,1.2,-5.2,0,.7,-4.2,0,.9],
// 3 16 -5.3 0 1.5 -5.2 0 .7 -4.8 0 1.2
  [3,16,-5.3,0,1.5,-5.2,0,.7,-4.8,0,1.2],
// 4 16 -2.8 0 -1.3 -2.6 0 -1.1 -5 0 -.3 -4.7 0 -1.3
  [4,16,-2.8,0,-1.3,-2.6,0,-1.1,-5,0,-.3,-4.7,0,-1.3],
// 4 16 -2.8 0 -1.3 -4.7 0 -1.3 -3.3 0 -1.6 -2.9 0 -1.6
  [4,16,-2.8,0,-1.3,-4.7,0,-1.3,-3.3,0,-1.6,-2.9,0,-1.6],
// 3 16 -4.7 0 -1.3 -3.5 0 -1.7 -3.3 0 -1.6
  [3,16,-4.7,0,-1.3,-3.5,0,-1.7,-3.3,0,-1.6],
// 4 16 -3.5 0 -1.7 -4.7 0 -1.3 -4.3 0 -2.1 -3.5 0 -1.9
  [4,16,-3.5,0,-1.7,-4.7,0,-1.3,-4.3,0,-2.1,-3.5,0,-1.9],
// 4 16 -3.5 0 -1.9 -4.3 0 -2.1 -3.8 0 -2.9 -3.3 0 -2.1
  [4,16,-3.5,0,-1.9,-4.3,0,-2.1,-3.8,0,-2.9,-3.3,0,-2.1],
// 4 16 -3.3 0 -2.1 -3.8 0 -2.9 -3 0 -2.6 -3 0 -2.2
  [4,16,-3.3,0,-2.1,-3.8,0,-2.9,-3,0,-2.6,-3,0,-2.2],
// 4 16 -2.9 0 -2.8 -3 0 -2.6 -3.8 0 -2.9 -3 0 -3.7
  [4,16,-2.9,0,-2.8,-3,0,-2.6,-3.8,0,-2.9,-3,0,-3.7],
// 4 16 -2.7 0 -2.8 -2.9 0 -2.8 -3 0 -3.7 -2.1 0 -4.3
  [4,16,-2.7,0,-2.8,-2.9,0,-2.8,-3,0,-3.7,-2.1,0,-4.3],
// 4 16 -2.7 0 -2.8 -2.1 0 -4.3 -1.7 0 -3.8 -1.8 0 -3.5
  [4,16,-2.7,0,-2.8,-2.1,0,-4.3,-1.7,0,-3.8,-1.8,0,-3.5],
// 4 16 -2.5 0 -2.6 -2.7 0 -2.8 -1.8 0 -3.5 -1.8 0 -3.1
  [4,16,-2.5,0,-2.6,-2.7,0,-2.8,-1.8,0,-3.5,-1.8,0,-3.1],
// 4 16 -2.4 0 -2.3 -2.5 0 -2.6 -1.8 0 -3.1 -2 0 -2.3
  [4,16,-2.4,0,-2.3,-2.5,0,-2.6,-1.8,0,-3.1,-2,0,-2.3],
// 4 16 -2 0 -2.3 -1.8 0 -3.1 -1.6 0 -2.6 -1.8 0 -2.2
  [4,16,-2,0,-2.3,-1.8,0,-3.1,-1.6,0,-2.6,-1.8,0,-2.2],
// 4 16 -1.8 0 -2.2 -1.6 0 -2.6 -1.2 0 -2.1 -1.8 0 -2
  [4,16,-1.8,0,-2.2,-1.6,0,-2.6,-1.2,0,-2.1,-1.8,0,-2],
// 4 16 -1.8 0 -2 -1.2 0 -2.1 -1.6 0 -1.6 -2 0 -1.8
  [4,16,-1.8,0,-2,-1.2,0,-2.1,-1.6,0,-1.6,-2,0,-1.8],
// 4 16 -2 0 -1.8 -1.6 0 -1.6 -1.8 0 -1.1 -2.3 0 -1.7
  [4,16,-2,0,-1.8,-1.6,0,-1.6,-1.8,0,-1.1,-2.3,0,-1.7],
// 4 16 -2.3 0 -1.3 -2.3 0 -1.7 -1.8 0 -1.1 -1.8 0 -.7
  [4,16,-2.3,0,-1.3,-2.3,0,-1.7,-1.8,0,-1.1,-1.8,0,-.7],
// 4 16 -2.4 0 -1.1 -2.3 0 -1.3 -1.8 0 -.7 -1.7 0 -.4
  [4,16,-2.4,0,-1.1,-2.3,0,-1.3,-1.8,0,-.7,-1.7,0,-.4],
// 3 16 -1.7 0 -.4 -2.6 0 -1.1 -2.4 0 -1.1
  [3,16,-1.7,0,-.4,-2.6,0,-1.1,-2.4,0,-1.1],
// 4 16 -1.7 0 -3.8 -2.1 0 -4.3 -1.1 0 -4.6 -1.4 0 -3.9
  [4,16,-1.7,0,-3.8,-2.1,0,-4.3,-1.1,0,-4.6,-1.4,0,-3.9],
// 4 16 -1.4 0 -3.9 -1.1 0 -4.6 0 0 -4.7 -1 0 -3.9
  [4,16,-1.4,0,-3.9,-1.1,0,-4.6,0,0,-4.7,-1,0,-3.9],
// 3 16 -.5 0 -3.7 -1 0 -3.9 0 0 -4.7
  [3,16,-.5,0,-3.7,-1,0,-3.9,0,0,-4.7],
// 4 16 0 0 -3.3 -.5 0 -3.7 0 0 -4.7 .5 0 -3.7
  [4,16,0,0,-3.3,-.5,0,-3.7,0,0,-4.7,.5,0,-3.7],
// 4 16 0 0 -6.5 0 0 -5.4 -1.2 0 -5.3 -2.1 0 -6.4
  [4,16,0,0,-6.5,0,0,-5.4,-1.2,0,-5.3,-2.1,0,-6.4],
// 4 16 -2.1 0 -6.4 -1.2 0 -5.3 -2.4 0 -4.9 -3.5 0 -6.1
  [4,16,-2.1,0,-6.4,-1.2,0,-5.3,-2.4,0,-4.9,-3.5,0,-6.1],
// 4 16 -3.5 0 -6.1 -2.4 0 -4.9 -3.4 0 -4.3 -4.8 0 -5.6
  [4,16,-3.5,0,-6.1,-2.4,0,-4.9,-3.4,0,-4.3,-4.8,0,-5.6],
// 4 16 -4.8 0 -5.6 -3.4 0 -4.3 -4.3 0 -3.4 -5.4 0 -5.1
  [4,16,-4.8,0,-5.6,-3.4,0,-4.3,-4.3,0,-3.4,-5.4,0,-5.1],
// 4 16 -5.4 0 -5.1 -4.3 0 -3.4 -5.1 0 -3.9 -5.6 0 -4.8
  [4,16,-5.4,0,-5.1,-4.3,0,-3.4,-5.1,0,-3.9,-5.6,0,-4.8],
// 4 16 -5.6 0 -4.8 -5.1 0 -3.9 -5.5 0 -4.3 -5.6 0 -4.5
  [4,16,-5.6,0,-4.8,-5.1,0,-3.9,-5.5,0,-4.3,-5.6,0,-4.5],
// 4 16 -1.9 0 3.9 -1.8 0 4.5 -2.8 0 4.3 -2.8 0 2.6
  [4,16,-1.9,0,3.9,-1.8,0,4.5,-2.8,0,4.3,-2.8,0,2.6],
// 4 16 -2.8 0 2.6 -2.8 0 4.3 -3.8 0 4 -3.6 0 2.4
  [4,16,-2.8,0,2.6,-2.8,0,4.3,-3.8,0,4,-3.6,0,2.4],
// 4 16 -3.6 0 2.4 -3.8 0 4 -4.5 0 3.7 -4.1 0 2.2
  [4,16,-3.6,0,2.4,-3.8,0,4,-4.5,0,3.7,-4.1,0,2.2],
// 4 16 -4.1 0 2.2 -4.5 0 3.7 -5.1 0 3.2 -4.7 0 1.9
  [4,16,-4.1,0,2.2,-4.5,0,3.7,-5.1,0,3.2,-4.7,0,1.9],
// 4 16 -4.7 0 1.9 -5.1 0 3.2 -5.3 0 2.9 -5.1 0 2.3
  [4,16,-4.7,0,1.9,-5.1,0,3.2,-5.3,0,2.9,-5.1,0,2.3],
// 3 16 -5.3 0 2.9 -5.3 0 2.6 -5.1 0 2.3
  [3,16,-5.3,0,2.9,-5.3,0,2.6,-5.1,0,2.3],
// 4 16 -1.8 0 3.4 -1.9 0 3.9 -2.8 0 2.6 -1.8 0 2.8
  [4,16,-1.8,0,3.4,-1.9,0,3.9,-2.8,0,2.6,-1.8,0,2.8],
// 3 16 -1.8 0 3.4 -1.8 0 2.8 -1.5 0 2.8
  [3,16,-1.8,0,3.4,-1.8,0,2.8,-1.5,0,2.8],
// 4 14 -4.1 0 2.2 -4.7 0 1.9 -3.8 0 1.5 -3.6 0 2.4
  [4,14,-4.1,0,2.2,-4.7,0,1.9,-3.8,0,1.5,-3.6,0,2.4],
// 4 14 0 0 0.9 0 0 1.8 -0.4 0 1.8 -1.7 0 1
  [4,14,0,0,0.9,0,0,1.8,-0.4,0,1.8,-1.7,0,1],
// 4 14 -1.7 0 1 -0.4 0 1.8 -0.9 0 2.1 -2.8 0 1.2
  [4,14,-1.7,0,1,-0.4,0,1.8,-0.9,0,2.1,-2.8,0,1.2],
// 4 14 -2.8 0 1.2 -0.9 0 2.1 -1.3 0 2.5 -3.8 0 1.5
  [4,14,-2.8,0,1.2,-0.9,0,2.1,-1.3,0,2.5,-3.8,0,1.5],
// 4 14 -3.8 0 1.5 -1.3 0 2.5 -1.5 0 2.8 -1.8 0 2.8
  [4,14,-3.8,0,1.5,-1.3,0,2.5,-1.5,0,2.8,-1.8,0,2.8],
// 4 14 -3.8 0 1.5 -1.8 0 2.8 -2.8 0 2.6 -3.6 0 2.4
  [4,14,-3.8,0,1.5,-1.8,0,2.8,-2.8,0,2.6,-3.6,0,2.4],
// 4 353 -1.8 0 4.5 -1.5 0 5.2 -2.8 0 5 -2.8 0 4.3
  [4,353,-1.8,0,4.5,-1.5,0,5.2,-2.8,0,5,-2.8,0,4.3],
// 4 353 -2.8 0 4.3 -2.8 0 5 -3.9 0 4.7 -3.8 0 4
  [4,353,-2.8,0,4.3,-2.8,0,5,-3.9,0,4.7,-3.8,0,4],
// 4 353 -3.8 0 4 -3.9 0 4.7 -4.7 0 4.4 -4.5 0 3.7
  [4,353,-3.8,0,4,-3.9,0,4.7,-4.7,0,4.4,-4.5,0,3.7],
// 4 353 -4.5 0 3.7 -4.7 0 4.4 -5.4 0 3.9 -5.1 0 3.2
  [4,353,-4.5,0,3.7,-4.7,0,4.4,-5.4,0,3.9,-5.1,0,3.2],
// 4 353 -5.1 0 3.2 -5.4 0 3.9 -5.8 0 3.5 -5.3 0 2.9
  [4,353,-5.1,0,3.2,-5.4,0,3.9,-5.8,0,3.5,-5.3,0,2.9],
// 4 353 -5.3 0 2.9 -5.8 0 3.5 -6 0 3 -5.3 0 2.6
  [4,353,-5.3,0,2.9,-5.8,0,3.5,-6,0,3,-5.3,0,2.6],
// 4 353 -5.3 0 2.6 -6 0 3 -6.1 0 2.4 -5.3 0 1.5
  [4,353,-5.3,0,2.6,-6,0,3,-6.1,0,2.4,-5.3,0,1.5],
// 4 353 -5.3 0 1.5 -6.1 0 2.4 -6 0 1.3 -5.2 0 0.7
  [4,353,-5.3,0,1.5,-6.1,0,2.4,-6,0,1.3,-5.2,0,0.7],
// 4 353 -5.2 0 0.7 -6 0 1.3 -5.8 0 0.2 -5 0 -0.3
  [4,353,-5.2,0,0.7,-6,0,1.3,-5.8,0,0.2,-5,0,-0.3],
// 4 353 -5 0 -0.3 -5.8 0 0.2 -5.5 0 -1 -4.7 0 -1.3
  [4,353,-5,0,-0.3,-5.8,0,0.2,-5.5,0,-1,-4.7,0,-1.3],
// 4 353 -4.7 0 -1.3 -5.5 0 -1 -5.2 0 -1.9 -4.3 0 -2.1
  [4,353,-4.7,0,-1.3,-5.5,0,-1,-5.2,0,-1.9,-4.3,0,-2.1],
// 4 353 -4.3 0 -2.1 -5.2 0 -1.9 -4.3 0 -3.4 -3.8 0 -2.9
  [4,353,-4.3,0,-2.1,-5.2,0,-1.9,-4.3,0,-3.4,-3.8,0,-2.9],
// 4 353 -3.8 0 -2.9 -4.3 0 -3.4 -3.4 0 -4.3 -3 0 -3.7
  [4,353,-3.8,0,-2.9,-4.3,0,-3.4,-3.4,0,-4.3,-3,0,-3.7],
// 4 353 -3 0 -3.7 -3.4 0 -4.3 -2.4 0 -4.9 -2.1 0 -4.3
  [4,353,-3,0,-3.7,-3.4,0,-4.3,-2.4,0,-4.9,-2.1,0,-4.3],
// 4 353 -2.1 0 -4.3 -2.4 0 -4.9 -1.2 0 -5.3 -1.1 0 -4.6
  [4,353,-2.1,0,-4.3,-2.4,0,-4.9,-1.2,0,-5.3,-1.1,0,-4.6],
// 4 353 -1.1 0 -4.6 -1.2 0 -5.3 0 0 -5.4 0 0 -4.7
  [4,353,-1.1,0,-4.6,-1.2,0,-5.3,0,0,-5.4,0,0,-4.7],
// 4 353 -4.3 0 -3.4 -5.2 0 -1.9 -5.2 0 -3.1 -5.1 0 -3.9
  [4,353,-4.3,0,-3.4,-5.2,0,-1.9,-5.2,0,-3.1,-5.1,0,-3.9],
// 4 353 -5.1 0 -3.9 -5.2 0 -3.1 -5.9 0 -3.6 -5.5 0 -4.3
  [4,353,-5.1,0,-3.9,-5.2,0,-3.1,-5.9,0,-3.6,-5.5,0,-4.3],
// 4 353 -5.5 0 -4.3 -5.9 0 -3.6 -6.2 0 -4.1 -5.6 0 -4.5
  [4,353,-5.5,0,-4.3,-5.9,0,-3.6,-6.2,0,-4.1,-5.6,0,-4.5],
// 4 353 -5.6 0 -4.5 -6.2 0 -4.1 -6.3 0 -4.6 -5.6 0 -4.8
  [4,353,-5.6,0,-4.5,-6.2,0,-4.1,-6.3,0,-4.6,-5.6,0,-4.8],
// 4 353 -5.6 0 -4.8 -6.3 0 -4.6 -6.2 0 -5.2 -5.4 0 -5.1
  [4,353,-5.6,0,-4.8,-6.3,0,-4.6,-6.2,0,-5.2,-5.4,0,-5.1],
// 4 353 -5.4 0 -5.1 -6.2 0 -5.2 -5.9 0 -5.6 -5.3 0 -6.1
  [4,353,-5.4,0,-5.1,-6.2,0,-5.2,-5.9,0,-5.6,-5.3,0,-6.1],
// 4 353 -4.8 0 -5.6 -5.4 0 -5.1 -5.3 0 -6.1 -4.2 0 -6.6
  [4,353,-4.8,0,-5.6,-5.4,0,-5.1,-5.3,0,-6.1,-4.2,0,-6.6],
// 4 353 -3.5 0 -6.1 -4.8 0 -5.6 -4.2 0 -6.6 -3.1 0 -6.9
  [4,353,-3.5,0,-6.1,-4.8,0,-5.6,-4.2,0,-6.6,-3.1,0,-6.9],
// 4 353 -2.1 0 -6.4 -3.5 0 -6.1 -3.1 0 -6.9 -1.7 0 -7.1
  [4,353,-2.1,0,-6.4,-3.5,0,-6.1,-3.1,0,-6.9,-1.7,0,-7.1],
// 4 353 0 0 -6.5 -2.1 0 -6.4 -1.7 0 -7.1 0 0 -7.2
  [4,353,0,0,-6.5,-2.1,0,-6.4,-1.7,0,-7.1,0,0,-7.2],
// 4 353 -5.1 0 2.3 -5.3 0 2.6 -5.3 0 1.5 -4.8 0 1.2
  [4,353,-5.1,0,2.3,-5.3,0,2.6,-5.3,0,1.5,-4.8,0,1.2],
// 4 353 -4.7 0 1.9 -5.1 0 2.3 -4.8 0 1.2 -4.2 0 0.9
  [4,353,-4.7,0,1.9,-5.1,0,2.3,-4.8,0,1.2,-4.2,0,0.9],
// 4 353 -3.8 0 1.5 -4.7 0 1.9 -4.2 0 0.9 -3.3 0 0.6
  [4,353,-3.8,0,1.5,-4.7,0,1.9,-4.2,0,0.9,-3.3,0,0.6],
// 4 353 -2.8 0 1.2 -3.8 0 1.5 -3.3 0 0.6 -2.4 0 0.4
  [4,353,-2.8,0,1.2,-3.8,0,1.5,-3.3,0,0.6,-2.4,0,0.4],
// 4 353 -1.7 0 1 -2.8 0 1.2 -2.4 0 0.4 -1.5 0 0.3
  [4,353,-1.7,0,1,-2.8,0,1.2,-2.4,0,0.4,-1.5,0,0.3],
// 4 353 0 0 0.9 -1.7 0 1 -1.5 0 0.3 0 0 0.2
  [4,353,0,0,0.9,-1.7,0,1,-1.5,0,0.3,0,0,0.2],
// 4 353 0 0 -0.9 0 0 -1.4 0.7 0 -1.4 0.5 0 -0.5
  [4,353,0,0,-0.9,0,0,-1.4,0.7,0,-1.4,0.5,0,-0.5],
// 4 353 0.7 0 -1.4 0.7 0 -2.1 1.2 0 -2.1 1.6 0 -1.6
  [4,353,0.7,0,-1.4,0.7,0,-2.1,1.2,0,-2.1,1.6,0,-1.6],
// 4 353 0.5 0 -0.5 0.7 0 -1.4 1.6 0 -1.6 1 0 -0.3
  [4,353,0.5,0,-0.5,0.7,0,-1.4,1.6,0,-1.6,1,0,-0.3],
// 4 353 1 0 -0.3 1.6 0 -1.6 1.8 0 -1.1 1.4 0 -0.3
  [4,353,1,0,-0.3,1.6,0,-1.6,1.8,0,-1.1,1.4,0,-0.3],
// 4 353 1.4 0 -0.3 1.8 0 -1.1 1.8 0 -0.7 1.7 0 -0.4
  [4,353,1.4,0,-0.3,1.8,0,-1.1,1.8,0,-0.7,1.7,0,-0.4],
// 4 353 0.7 0 -2.8 0 0 -2.8 0 0 -3.3 0.5 0 -3.7
  [4,353,0.7,0,-2.8,0,0,-2.8,0,0,-3.3,0.5,0,-3.7],
// 4 353 1.2 0 -2.1 0.7 0 -2.1 0.7 0 -2.8 1.6 0 -2.6
  [4,353,1.2,0,-2.1,0.7,0,-2.1,0.7,0,-2.8,1.6,0,-2.6],
// 4 353 1.6 0 -2.6 0.7 0 -2.8 0.5 0 -3.7 1 0 -3.9
  [4,353,1.6,0,-2.6,0.7,0,-2.8,0.5,0,-3.7,1,0,-3.9],
// 4 353 1.8 0 -3.1 1.6 0 -2.6 1 0 -3.9 1.4 0 -3.9
  [4,353,1.8,0,-3.1,1.6,0,-2.6,1,0,-3.9,1.4,0,-3.9],
// 4 353 1.8 0 -3.5 1.8 0 -3.1 1.4 0 -3.9 1.7 0 -3.8
  [4,353,1.8,0,-3.5,1.8,0,-3.1,1.4,0,-3.9,1.7,0,-3.8],
// 4 353 3 0 -2.2 2.9 0 -1.6 2.3 0 -1.7 2.4 0 -2.3
  [4,353,3,0,-2.2,2.9,0,-1.6,2.3,0,-1.7,2.4,0,-2.3],
// 4 353 2.3 0 -1.7 2.9 0 -1.6 2.8 0 -1.3 2.3 0 -1.3
  [4,353,2.3,0,-1.7,2.9,0,-1.6,2.8,0,-1.3,2.3,0,-1.3],
// 4 353 2.4 0 -1.1 2.3 0 -1.3 2.8 0 -1.3 2.6 0 -1.1
  [4,353,2.4,0,-1.1,2.3,0,-1.3,2.8,0,-1.3,2.6,0,-1.1],
// 4 353 3 0 -2.6 3 0 -2.2 2.4 0 -2.3 2.5 0 -2.6
  [4,353,3,0,-2.6,3,0,-2.2,2.4,0,-2.3,2.5,0,-2.6],
// 4 353 3 0 -2.6 2.5 0 -2.6 2.7 0 -2.8 2.9 0 -2.8
  [4,353,3,0,-2.6,2.5,0,-2.6,2.7,0,-2.8,2.9,0,-2.8],
// 4 353 3.3 0 -1.6 2.9 0 -1.6 3 0 -2.2 3.3 0 -2.1
  [4,353,3.3,0,-1.6,2.9,0,-1.6,3,0,-2.2,3.3,0,-2.1],
// 4 353 3.3 0 -1.6 3.3 0 -2.1 3.5 0 -1.9 3.5 0 -1.7
  [4,353,3.3,0,-1.6,3.3,0,-2.1,3.5,0,-1.9,3.5,0,-1.7],
// 4 353 2.4 0 -2.3 2.3 0 -1.7 2 0 -1.8 2 0 -2.3
  [4,353,2.4,0,-2.3,2.3,0,-1.7,2,0,-1.8,2,0,-2.3],
// 4 353 2 0 -2.3 2 0 -1.8 1.8 0 -2 1.8 0 -2.2
  [4,353,2,0,-2.3,2,0,-1.8,1.8,0,-2,1.8,0,-2.2],
// 4 16 0 0 .2 .5 0 -.5 1 0 -.3 1.5 0 .3
  [4,16,0,0,.2,.5,0,-.5,1,0,-.3,1.5,0,.3],
// 4 16 1.5 0 .3 1 0 -.3 1.4 0 -.3 2.4 0 .4
  [4,16,1.5,0,.3,1,0,-.3,1.4,0,-.3,2.4,0,.4],
// 4 16 2.4 0 .4 1.4 0 -.3 1.7 0 -.4 3.3 0 .6
  [4,16,2.4,0,.4,1.4,0,-.3,1.7,0,-.4,3.3,0,.6],
// 4 16 3.3 0 .6 1.7 0 -.4 2.6 0 -1.1 5 0 -.3
  [4,16,3.3,0,.6,1.7,0,-.4,2.6,0,-1.1,5,0,-.3],
// 4 16 4.2 0 .9 3.3 0 .6 5 0 -.3 5.2 0 .7
  [4,16,4.2,0,.9,3.3,0,.6,5,0,-.3,5.2,0,.7],
// 3 16 4.8 0 1.2 4.2 0 .9 5.2 0 .7
  [3,16,4.8,0,1.2,4.2,0,.9,5.2,0,.7],
// 3 16 5.3 0 1.5 4.8 0 1.2 5.2 0 .7
  [3,16,5.3,0,1.5,4.8,0,1.2,5.2,0,.7],
// 4 16 5 0 -.3 2.6 0 -1.1 2.8 0 -1.3 4.7 0 -1.3
  [4,16,5,0,-.3,2.6,0,-1.1,2.8,0,-1.3,4.7,0,-1.3],
// 4 16 3.3 0 -1.6 4.7 0 -1.3 2.8 0 -1.3 2.9 0 -1.6
  [4,16,3.3,0,-1.6,4.7,0,-1.3,2.8,0,-1.3,2.9,0,-1.6],
// 3 16 4.7 0 -1.3 3.3 0 -1.6 3.5 0 -1.7
  [3,16,4.7,0,-1.3,3.3,0,-1.6,3.5,0,-1.7],
// 4 16 4.3 0 -2.1 4.7 0 -1.3 3.5 0 -1.7 3.5 0 -1.9
  [4,16,4.3,0,-2.1,4.7,0,-1.3,3.5,0,-1.7,3.5,0,-1.9],
// 4 16 3.8 0 -2.9 4.3 0 -2.1 3.5 0 -1.9 3.3 0 -2.1
  [4,16,3.8,0,-2.9,4.3,0,-2.1,3.5,0,-1.9,3.3,0,-2.1],
// 4 16 3 0 -2.6 3.8 0 -2.9 3.3 0 -2.1 3 0 -2.2
  [4,16,3,0,-2.6,3.8,0,-2.9,3.3,0,-2.1,3,0,-2.2],
// 4 16 3.8 0 -2.9 3 0 -2.6 2.9 0 -2.8 3 0 -3.7
  [4,16,3.8,0,-2.9,3,0,-2.6,2.9,0,-2.8,3,0,-3.7],
// 4 16 3 0 -3.7 2.9 0 -2.8 2.7 0 -2.8 2.1 0 -4.3
  [4,16,3,0,-3.7,2.9,0,-2.8,2.7,0,-2.8,2.1,0,-4.3],
// 4 16 1.7 0 -3.8 2.1 0 -4.3 2.7 0 -2.8 1.8 0 -3.5
  [4,16,1.7,0,-3.8,2.1,0,-4.3,2.7,0,-2.8,1.8,0,-3.5],
// 4 16 1.8 0 -3.5 2.7 0 -2.8 2.5 0 -2.6 1.8 0 -3.1
  [4,16,1.8,0,-3.5,2.7,0,-2.8,2.5,0,-2.6,1.8,0,-3.1],
// 4 16 1.8 0 -3.1 2.5 0 -2.6 2.4 0 -2.3 2 0 -2.3
  [4,16,1.8,0,-3.1,2.5,0,-2.6,2.4,0,-2.3,2,0,-2.3],
// 4 16 1.6 0 -2.6 1.8 0 -3.1 2 0 -2.3 1.8 0 -2.2
  [4,16,1.6,0,-2.6,1.8,0,-3.1,2,0,-2.3,1.8,0,-2.2],
// 4 16 1.2 0 -2.1 1.6 0 -2.6 1.8 0 -2.2 1.8 0 -2
  [4,16,1.2,0,-2.1,1.6,0,-2.6,1.8,0,-2.2,1.8,0,-2],
// 4 16 1.6 0 -1.6 1.2 0 -2.1 1.8 0 -2 2 0 -1.8
  [4,16,1.6,0,-1.6,1.2,0,-2.1,1.8,0,-2,2,0,-1.8],
// 4 16 1.8 0 -1.1 1.6 0 -1.6 2 0 -1.8 2.3 0 -1.7
  [4,16,1.8,0,-1.1,1.6,0,-1.6,2,0,-1.8,2.3,0,-1.7],
// 4 16 1.8 0 -1.1 2.3 0 -1.7 2.3 0 -1.3 1.8 0 -.7
  [4,16,1.8,0,-1.1,2.3,0,-1.7,2.3,0,-1.3,1.8,0,-.7],
// 4 16 1.8 0 -.7 2.3 0 -1.3 2.4 0 -1.1 1.7 0 -.4
  [4,16,1.8,0,-.7,2.3,0,-1.3,2.4,0,-1.1,1.7,0,-.4],
// 3 16 1.7 0 -.4 2.4 0 -1.1 2.6 0 -1.1
  [3,16,1.7,0,-.4,2.4,0,-1.1,2.6,0,-1.1],
// 4 16 1.1 0 -4.6 2.1 0 -4.3 1.7 0 -3.8 1.4 0 -3.9
  [4,16,1.1,0,-4.6,2.1,0,-4.3,1.7,0,-3.8,1.4,0,-3.9],
// 4 16 0 0 -4.7 1.1 0 -4.6 1.4 0 -3.9 1 0 -3.9
  [4,16,0,0,-4.7,1.1,0,-4.6,1.4,0,-3.9,1,0,-3.9],
// 3 16 .5 0 -3.7 0 0 -4.7 1 0 -3.9
  [3,16,.5,0,-3.7,0,0,-4.7,1,0,-3.9],
// 4 16 1.2 0 -5.3 0 0 -5.4 0 0 -6.5 2.1 0 -6.4
  [4,16,1.2,0,-5.3,0,0,-5.4,0,0,-6.5,2.1,0,-6.4],
// 4 16 2.4 0 -4.9 1.2 0 -5.3 2.1 0 -6.4 3.5 0 -6.1
  [4,16,2.4,0,-4.9,1.2,0,-5.3,2.1,0,-6.4,3.5,0,-6.1],
// 4 16 3.4 0 -4.3 2.4 0 -4.9 3.5 0 -6.1 4.8 0 -5.6
  [4,16,3.4,0,-4.3,2.4,0,-4.9,3.5,0,-6.1,4.8,0,-5.6],
// 4 16 4.3 0 -3.4 3.4 0 -4.3 4.8 0 -5.6 5.4 0 -5.1
  [4,16,4.3,0,-3.4,3.4,0,-4.3,4.8,0,-5.6,5.4,0,-5.1],
// 4 16 5.1 0 -3.9 4.3 0 -3.4 5.4 0 -5.1 5.6 0 -4.8
  [4,16,5.1,0,-3.9,4.3,0,-3.4,5.4,0,-5.1,5.6,0,-4.8],
// 4 16 5.5 0 -4.3 5.1 0 -3.9 5.6 0 -4.8 5.6 0 -4.5
  [4,16,5.5,0,-4.3,5.1,0,-3.9,5.6,0,-4.8,5.6,0,-4.5],
// 4 16 3.8 0 4 2.8 0 2.6 3.6 0 2.4 4.5 0 3.7
  [4,16,3.8,0,4,2.8,0,2.6,3.6,0,2.4,4.5,0,3.7],
// 4 16 4.5 0 3.7 3.6 0 2.4 4.1 0 2.2 5.1 0 3.2
  [4,16,4.5,0,3.7,3.6,0,2.4,4.1,0,2.2,5.1,0,3.2],
// 4 16 5.1 0 3.2 4.1 0 2.2 4.7 0 1.9 5.3 0 2.9
  [4,16,5.1,0,3.2,4.1,0,2.2,4.7,0,1.9,5.3,0,2.9],
// 4 16 5.3 0 2.9 4.7 0 1.9 5.1 0 2.3 5.3 0 2.6
  [4,16,5.3,0,2.9,4.7,0,1.9,5.1,0,2.3,5.3,0,2.6],
// 4 14 3.8 0 1.5 4.7 0 1.9 4.1 0 2.2 3.6 0 2.4
  [4,14,3.8,0,1.5,4.7,0,1.9,4.1,0,2.2,3.6,0,2.4],
// 4 14 0.1 0 1.9 0 0 1.8 0 0 0.9 1.7 0 1
  [4,14,0.1,0,1.9,0,0,1.8,0,0,0.9,1.7,0,1],
// 4 14 0.1 0 2.1 0.1 0 1.9 1.7 0 1 2.8 0 1.2
  [4,14,0.1,0,2.1,0.1,0,1.9,1.7,0,1,2.8,0,1.2],
// 4 14 -0.1 0 2.4 0.1 0 2.1 2.8 0 1.2 3.8 0 1.5
  [4,14,-0.1,0,2.4,0.1,0,2.1,2.8,0,1.2,3.8,0,1.5],
// 4 14 0.6 0 2.9 -0.1 0 2.4 3.8 0 1.5 1.8 0 2.8
  [4,14,0.6,0,2.9,-0.1,0,2.4,3.8,0,1.5,1.8,0,2.8],
// 4 14 2.8 0 2.6 1.8 0 2.8 3.8 0 1.5 3.6 0 2.4
  [4,14,2.8,0,2.6,1.8,0,2.8,3.8,0,1.5,3.6,0,2.4],
// 4 353 4.7 0 4.4 3.9 0 4.7 3.8 0 4 4.5 0 3.7
  [4,353,4.7,0,4.4,3.9,0,4.7,3.8,0,4,4.5,0,3.7],
// 4 353 5.4 0 3.9 4.7 0 4.4 4.5 0 3.7 5.1 0 3.2
  [4,353,5.4,0,3.9,4.7,0,4.4,4.5,0,3.7,5.1,0,3.2],
// 4 353 5.8 0 3.5 5.4 0 3.9 5.1 0 3.2 5.3 0 2.9
  [4,353,5.8,0,3.5,5.4,0,3.9,5.1,0,3.2,5.3,0,2.9],
// 4 353 6 0 3 5.8 0 3.5 5.3 0 2.9 5.3 0 2.6
  [4,353,6,0,3,5.8,0,3.5,5.3,0,2.9,5.3,0,2.6],
// 4 353 6.1 0 2.4 6 0 3 5.3 0 2.6 5.3 0 1.5
  [4,353,6.1,0,2.4,6,0,3,5.3,0,2.6,5.3,0,1.5],
// 4 353 6 0 1.3 6.1 0 2.4 5.3 0 1.5 5.2 0 0.7
  [4,353,6,0,1.3,6.1,0,2.4,5.3,0,1.5,5.2,0,0.7],
// 4 353 5.8 0 0.2 6 0 1.3 5.2 0 0.7 5 0 -0.3
  [4,353,5.8,0,0.2,6,0,1.3,5.2,0,0.7,5,0,-0.3],
// 4 353 5.5 0 -1 5.8 0 0.2 5 0 -0.3 4.7 0 -1.3
  [4,353,5.5,0,-1,5.8,0,0.2,5,0,-0.3,4.7,0,-1.3],
// 4 353 5.2 0 -1.9 5.5 0 -1 4.7 0 -1.3 4.3 0 -2.1
  [4,353,5.2,0,-1.9,5.5,0,-1,4.7,0,-1.3,4.3,0,-2.1],
// 4 353 4.3 0 -3.4 4.3 0 -2.1 3.8 0 -2.9 3.4 0 -4.3
  [4,353,4.3,0,-3.4,4.3,0,-2.1,3.8,0,-2.9,3.4,0,-4.3],
// 4 353 3.4 0 -4.3 3.8 0 -2.9 3 0 -3.7 2.4 0 -4.9
  [4,353,3.4,0,-4.3,3.8,0,-2.9,3,0,-3.7,2.4,0,-4.9],
// 4 353 2.4 0 -4.9 3 0 -3.7 2.1 0 -4.3 1.2 0 -5.3
  [4,353,2.4,0,-4.9,3,0,-3.7,2.1,0,-4.3,1.2,0,-5.3],
// 4 353 1.2 0 -5.3 2.1 0 -4.3 1.1 0 -4.6 0 0 -5.4
  [4,353,1.2,0,-5.3,2.1,0,-4.3,1.1,0,-4.6,0,0,-5.4],
// 3 353 1.1 0 -4.6 0 0 -4.7 0 0 -5.4
  [3,353,1.1,0,-4.6,0,0,-4.7,0,0,-5.4],
// 4 353 5.2 0 -3.1 4.3 0 -3.4 5.1 0 -3.9 5.9 0 -3.6
  [4,353,5.2,0,-3.1,4.3,0,-3.4,5.1,0,-3.9,5.9,0,-3.6],
// 4 353 5.9 0 -3.6 5.1 0 -3.9 5.5 0 -4.3 6.2 0 -4.1
  [4,353,5.9,0,-3.6,5.1,0,-3.9,5.5,0,-4.3,6.2,0,-4.1],
// 4 353 6.2 0 -4.1 5.5 0 -4.3 5.6 0 -4.5 6.3 0 -4.6
  [4,353,6.2,0,-4.1,5.5,0,-4.3,5.6,0,-4.5,6.3,0,-4.6],
// 4 353 6.3 0 -4.6 5.6 0 -4.5 5.6 0 -4.8 6.2 0 -5.2
  [4,353,6.3,0,-4.6,5.6,0,-4.5,5.6,0,-4.8,6.2,0,-5.2],
// 4 353 6.2 0 -5.2 5.6 0 -4.8 5.4 0 -5.1 5.9 0 -5.6
  [4,353,6.2,0,-5.2,5.6,0,-4.8,5.4,0,-5.1,5.9,0,-5.6],
// 4 353 5.3 0 -6.1 5.9 0 -5.6 5.4 0 -5.1 4.8 0 -5.6
  [4,353,5.3,0,-6.1,5.9,0,-5.6,5.4,0,-5.1,4.8,0,-5.6],
// 4 353 4.2 0 -6.6 5.3 0 -6.1 4.8 0 -5.6 3.5 0 -6.1
  [4,353,4.2,0,-6.6,5.3,0,-6.1,4.8,0,-5.6,3.5,0,-6.1],
// 4 353 3.1 0 -6.9 4.2 0 -6.6 3.5 0 -6.1 2.1 0 -6.4
  [4,353,3.1,0,-6.9,4.2,0,-6.6,3.5,0,-6.1,2.1,0,-6.4],
// 4 353 1.7 0 -7.1 3.1 0 -6.9 2.1 0 -6.4 0 0 -6.5
  [4,353,1.7,0,-7.1,3.1,0,-6.9,2.1,0,-6.4,0,0,-6.5],
// 3 353 0 0 -6.5 0 0 -7.2 1.7 0 -7.1
  [3,353,0,0,-6.5,0,0,-7.2,1.7,0,-7.1],
// 4 353 5.3 0 1.5 5.3 0 2.6 5.1 0 2.3 4.8 0 1.2
  [4,353,5.3,0,1.5,5.3,0,2.6,5.1,0,2.3,4.8,0,1.2],
// 4 353 4.8 0 1.2 5.1 0 2.3 4.7 0 1.9 4.2 0 0.9
  [4,353,4.8,0,1.2,5.1,0,2.3,4.7,0,1.9,4.2,0,0.9],
// 4 353 4.2 0 0.9 4.7 0 1.9 3.8 0 1.5 3.3 0 0.6
  [4,353,4.2,0,0.9,4.7,0,1.9,3.8,0,1.5,3.3,0,0.6],
// 4 353 3.3 0 0.6 3.8 0 1.5 2.8 0 1.2 2.4 0 0.4
  [4,353,3.3,0,0.6,3.8,0,1.5,2.8,0,1.2,2.4,0,0.4],
// 4 353 2.4 0 0.4 2.8 0 1.2 1.7 0 1 1.5 0 0.3
  [4,353,2.4,0,0.4,2.8,0,1.2,1.7,0,1,1.5,0,0.3],
// 4 353 1.5 0 0.3 1.7 0 1 0 0 0.9 0 0 0.2
  [4,353,1.5,0,0.3,1.7,0,1,0,0,0.9,0,0,0.2],
// 4 353 4.3 0 -2.1 4.3 0 -3.4 4.7 0 -2.9 5.2 0 -1.9
  [4,353,4.3,0,-2.1,4.3,0,-3.4,4.7,0,-2.9,5.2,0,-1.9],
// 3 353 4.7 0 -2.9 4.3 0 -3.4 5.2 0 -3.1
  [3,353,4.7,0,-2.9,4.3,0,-3.4,5.2,0,-3.1],
// 4 321 0.1 0 8.1 -0.2 0 8.2 -0.4 0 8.1 -0.5 0 7.9
  [4,321,0.1,0,8.1,-0.2,0,8.2,-0.4,0,8.1,-0.5,0,7.9],
// 4 321 0.5 0 7.8 0.1 0 8.1 -0.5 0 7.9 -0.4 0 7.7
  [4,321,0.5,0,7.8,0.1,0,8.1,-0.5,0,7.9,-0.4,0,7.7],
// 4 321 0.8 0 7.4 0.5 0 7.8 -0.4 0 7.7 -0.2 0 7.3
  [4,321,0.8,0,7.4,0.5,0,7.8,-0.4,0,7.7,-0.2,0,7.3],
// 4 321 1 0 6.9 0.8 0 7.4 -0.2 0 7.3 -0.2 0 6.8
  [4,321,1,0,6.9,0.8,0,7.4,-0.2,0,7.3,-0.2,0,6.8],
// 4 321 1 0 6.3 1 0 6.9 -0.2 0 6.8 -0.4 0 6.4
  [4,321,1,0,6.3,1,0,6.9,-0.2,0,6.8,-0.4,0,6.4],
// 4 321 0.9 0 5.8 1 0 6.3 -0.4 0 6.4 -0.9 0 5.8
  [4,321,0.9,0,5.8,1,0,6.3,-0.4,0,6.4,-0.9,0,5.8],
// 4 321 0.6 0 5.3 0.9 0 5.8 -0.9 0 5.8 -1.5 0 5.2
  [4,321,0.6,0,5.3,0.9,0,5.8,-0.9,0,5.8,-1.5,0,5.2],
// 4 321 0.1 0 4.6 0.6 0 5.3 -1.5 0 5.2 -1.8 0 4.5
  [4,321,0.1,0,4.6,0.6,0,5.3,-1.5,0,5.2,-1.8,0,4.5],
// 4 321 -0.3 0 4.1 0.1 0 4.6 -1.8 0 4.5 -1.9 0 3.9
  [4,321,-0.3,0,4.1,0.1,0,4.6,-1.8,0,4.5,-1.9,0,3.9],
// 4 321 -0.4 0 3.6 -0.3 0 4.1 -1.9 0 3.9 -1.8 0 3.4
  [4,321,-0.4,0,3.6,-0.3,0,4.1,-1.9,0,3.9,-1.8,0,3.4],
// 4 321 -0.4 0 3.2 -0.4 0 3.6 -1.8 0 3.4 -1.5 0 2.8
  [4,321,-0.4,0,3.2,-0.4,0,3.6,-1.8,0,3.4,-1.5,0,2.8],
// 4 321 -0.3 0 2.9 -0.4 0 3.2 -1.5 0 2.8 -1.3 0 2.5
  [4,321,-0.3,0,2.9,-0.4,0,3.2,-1.5,0,2.8,-1.3,0,2.5],
// 4 321 -0.1 0 2.4 -0.3 0 2.9 -1.3 0 2.5 -0.9 0 2.1
  [4,321,-0.1,0,2.4,-0.3,0,2.9,-1.3,0,2.5,-0.9,0,2.1],
// 4 321 0.1 0 2.1 -0.1 0 2.4 -0.9 0 2.1 -0.4 0 1.8
  [4,321,0.1,0,2.1,-0.1,0,2.4,-0.9,0,2.1,-0.4,0,1.8],
// 4 321 0.1 0 2.1 -0.4 0 1.8 0 0 1.8 0.1 0 1.9
  [4,321,0.1,0,2.1,-0.4,0,1.8,0,0,1.8,0.1,0,1.9],
// 4 321 2.3 0 5.7 2.1 0 5.8 1.9 0 5.7 1.8 0 5.2
  [4,321,2.3,0,5.7,2.1,0,5.8,1.9,0,5.7,1.8,0,5.2],
// 4 321 2.6 0 5.4 2.3 0 5.7 1.8 0 5.2 1.6 0 4.5
  [4,321,2.6,0,5.4,2.3,0,5.7,1.8,0,5.2,1.6,0,4.5],
// 4 321 2.7 0 5.1 2.6 0 5.4 1.6 0 4.5 2.7 0 4.4
  [4,321,2.7,0,5.1,2.6,0,5.4,1.6,0,4.5,2.7,0,4.4],
// 4 321 2.7 0 4.4 1.6 0 4.5 1.4 0 4 2.5 0 3.9
  [4,321,2.7,0,4.4,1.6,0,4.5,1.4,0,4,2.5,0,3.9],
// 4 321 2.5 0 3.9 1.4 0 4 1.2 0 3.7 2.1 0 3.5
  [4,321,2.5,0,3.9,1.4,0,4,1.2,0,3.7,2.1,0,3.5],
// 4 321 2.1 0 3.5 1.2 0 3.7 1.1 0 3.6 1.8 0 3.3
  [4,321,2.1,0,3.5,1.2,0,3.7,1.1,0,3.6,1.8,0,3.3],
// 4 321 1.8 0 3.3 1.1 0 3.6 1.1 0 3.4 1.3 0 3.3
  [4,321,1.8,0,3.3,1.1,0,3.6,1.1,0,3.4,1.3,0,3.3],
// 4 353 1.6 0 4.5 1.8 0 5.2 0.6 0 5.3 0.1 0 4.6
  [4,353,1.6,0,4.5,1.8,0,5.2,0.6,0,5.3,0.1,0,4.6],
// 4 353 3.9 0 4.7 2.7 0 5.1 2.7 0 4.4 3.8 0 4
  [4,353,3.9,0,4.7,2.7,0,5.1,2.7,0,4.4,3.8,0,4],
// 3 14 0.6 0 2.9 -0.3 0 2.9 -0.1 0 2.4
  [3,14,0.6,0,2.9,-0.3,0,2.9,-0.1,0,2.4],
// 4 16 1.4 0 4 1.6 0 4.5 .1 0 4.6 -.3 0 4.1
  [4,16,1.4,0,4,1.6,0,4.5,.1,0,4.6,-.3,0,4.1],
// 4 16 1.2 0 3.7 1.4 0 4 -.3 0 4.1 -.4 0 3.6
  [4,16,1.2,0,3.7,1.4,0,4,-.3,0,4.1,-.4,0,3.6],
// 4 16 1.1 0 3.6 1.2 0 3.7 -.4 0 3.6 -.4 0 3.2
  [4,16,1.1,0,3.6,1.2,0,3.7,-.4,0,3.6,-.4,0,3.2],
// 4 16 1.1 0 3.4 1.1 0 3.6 -.4 0 3.2 -.3 0 2.9
  [4,16,1.1,0,3.4,1.1,0,3.6,-.4,0,3.2,-.3,0,2.9],
// 4 16 1.1 0 3.4 -.3 0 2.9 .6 0 2.9 1.3 0 3.3
  [4,16,1.1,0,3.4,-.3,0,2.9,.6,0,2.9,1.3,0,3.3],
// 4 16 1.3 0 3.3 .6 0 2.9 1.8 0 2.8 1.8 0 3.3
  [4,16,1.3,0,3.3,.6,0,2.9,1.8,0,2.8,1.8,0,3.3],
// 4 16 1.8 0 3.3 1.8 0 2.8 2.8 0 2.6 2.1 0 3.5
  [4,16,1.8,0,3.3,1.8,0,2.8,2.8,0,2.6,2.1,0,3.5],
// 4 16 2.5 0 3.9 2.1 0 3.5 2.8 0 2.6 3.8 0 4
  [4,16,2.5,0,3.9,2.1,0,3.5,2.8,0,2.6,3.8,0,4],
// 3 16 2.7 0 4.4 2.5 0 3.9 3.8 0 4
  [3,16,2.7,0,4.4,2.5,0,3.9,3.8,0,4],
// 4 353 -6 0 1.3 -6.1 0 2.4 -6.5 0 2.4 -6.4 0 1.3
  [4,353,-6,0,1.3,-6.1,0,2.4,-6.5,0,2.4,-6.4,0,1.3],
// 4 353 -6.4 0 1.3 -6.5 0 2.4 -7.1 0 2.2 -6.7 0 1.1
  [4,353,-6.4,0,1.3,-6.5,0,2.4,-7.1,0,2.2,-6.7,0,1.1],
// 4 353 -6.7 0 1.1 -7.1 0 2.2 -7.6 0 1.8 -6.9 0 0.8
  [4,353,-6.7,0,1.1,-7.1,0,2.2,-7.6,0,1.8,-6.9,0,0.8],
// 4 353 -6.9 0 0.8 -7.6 0 1.8 -7.9 0 1.2 -6.9 0 0.2
  [4,353,-6.9,0,0.8,-7.6,0,1.8,-7.9,0,1.2,-6.9,0,0.2],
// 4 353 -6.9 0 0.2 -7.9 0 1.2 -8 0 0.5 -6.8 0 -0.2
  [4,353,-6.9,0,0.2,-7.9,0,1.2,-8,0,0.5,-6.8,0,-0.2],
// 4 353 -6.8 0 -0.2 -8 0 0.5 -7.9 0 -0.2 -6.4 0 -0.8
  [4,353,-6.8,0,-0.2,-8,0,0.5,-7.9,0,-0.2,-6.4,0,-0.8],
// 4 353 -6.4 0 -0.8 -7.9 0 -0.2 -7.6 0 -1 -5.9 0 -1.4
  [4,353,-6.4,0,-0.8,-7.9,0,-0.2,-7.6,0,-1,-5.9,0,-1.4],
// 4 353 -5.9 0 -1.4 -7.6 0 -1 -7 0 -1.9 -5.2 0 -1.9
  [4,353,-5.9,0,-1.4,-7.6,0,-1,-7,0,-1.9,-5.2,0,-1.9],
// 4 353 -5.2 0 -1.9 -7 0 -1.9 -6.2 0 -2.6 -5.2 0 -3.1
  [4,353,-5.2,0,-1.9,-7,0,-1.9,-6.2,0,-2.6,-5.2,0,-3.1],
// 4 29 -0.4 0 8.1 -0.2 0 8.2 0 0 9 -3.4443 0 8.3151
  [4,29,-0.4,0,8.1,-0.2,0,8.2,0,0,9,-3.4443,0,8.3151],
// 4 29 -0.5 0 7.9 -0.4 0 8.1 -3.4443 0 8.3151 -2.8 0 5
  [4,29,-0.5,0,7.9,-0.4,0,8.1,-3.4443,0,8.3151,-2.8,0,5],
// 4 29 -0.4 0 7.7 -0.5 0 7.9 -2.8 0 5 -1.5 0 5.2
  [4,29,-0.4,0,7.7,-0.5,0,7.9,-2.8,0,5,-1.5,0,5.2],
// 4 29 -0.2 0 7.3 -0.4 0 7.7 -1.5 0 5.2 -0.9 0 5.8
  [4,29,-0.2,0,7.3,-0.4,0,7.7,-1.5,0,5.2,-0.9,0,5.8],
// 4 29 -0.2 0 7.3 -0.9 0 5.8 -0.4 0 6.4 -0.2 0 6.8
  [4,29,-0.2,0,7.3,-0.9,0,5.8,-0.4,0,6.4,-0.2,0,6.8],
// 4 29 -3.9 0 4.7 -2.8 0 5 -3.4443 0 8.3151 -6.3639 0 6.3639
  [4,29,-3.9,0,4.7,-2.8,0,5,-3.4443,0,8.3151,-6.3639,0,6.3639],
// 3 29 -6.3639 0 6.3639 -4.7 0 4.4 -3.9 0 4.7
  [3,29,-6.3639,0,6.3639,-4.7,0,4.4,-3.9,0,4.7],
// 3 29 -6.3639 0 6.3639 -5.4 0 3.9 -4.7 0 4.4
  [3,29,-6.3639,0,6.3639,-5.4,0,3.9,-4.7,0,4.4],
// 4 29 -5.8 0 3.5 -5.4 0 3.9 -6.3639 0 6.3639 -8.3151 0 3.4443
  [4,29,-5.8,0,3.5,-5.4,0,3.9,-6.3639,0,6.3639,-8.3151,0,3.4443],
// 4 29 -6 0 3 -5.8 0 3.5 -8.3151 0 3.4443 -6.5 0 2.4
  [4,29,-6,0,3,-5.8,0,3.5,-8.3151,0,3.4443,-6.5,0,2.4],
// 3 29 -6 0 3 -6.5 0 2.4 -6.1 0 2.4
  [3,29,-6,0,3,-6.5,0,2.4,-6.1,0,2.4],
// 3 29 -8.3151 0 3.4443 -7.1 0 2.2 -6.5 0 2.4
  [3,29,-8.3151,0,3.4443,-7.1,0,2.2,-6.5,0,2.4],
// 3 29 -8.3151 0 3.4443 -7.6 0 1.8 -7.1 0 2.2
  [3,29,-8.3151,0,3.4443,-7.6,0,1.8,-7.1,0,2.2],
// 4 29 -7.9 0 1.2 -7.6 0 1.8 -8.3151 0 3.4443 -9 0 0
  [4,29,-7.9,0,1.2,-7.6,0,1.8,-8.3151,0,3.4443,-9,0,0],
// 3 29 -7.9 0 1.2 -9 0 0 -8 0 0.5
  [3,29,-7.9,0,1.2,-9,0,0,-8,0,0.5],
// 3 29 -8 0 0.5 -9 0 0 -7.9 0 -0.2
  [3,29,-8,0,0.5,-9,0,0,-7.9,0,-0.2],
// 4 29 -7.6 0 -1 -7.9 0 -0.2 -9 0 0 -8.3151 0 -3.4443
  [4,29,-7.6,0,-1,-7.9,0,-0.2,-9,0,0,-8.3151,0,-3.4443],
// 3 29 -7.6 0 -1 -8.3151 0 -3.4443 -7 0 -1.9
  [3,29,-7.6,0,-1,-8.3151,0,-3.4443,-7,0,-1.9],
// 4 29 -6.2 0 -2.6 -7 0 -1.9 -8.3151 0 -3.4443 -5.9 0 -3.6
  [4,29,-6.2,0,-2.6,-7,0,-1.9,-8.3151,0,-3.4443,-5.9,0,-3.6],
// 3 29 -6.2 0 -2.6 -5.9 0 -3.6 -5.2 0 -3.1
  [3,29,-6.2,0,-2.6,-5.9,0,-3.6,-5.2,0,-3.1],
// 4 29 -5.9 0 -1.4 -5.2 0 -1.9 -5.5 0 -1 -6.4 0 -0.8
  [4,29,-5.9,0,-1.4,-5.2,0,-1.9,-5.5,0,-1,-6.4,0,-0.8],
// 4 29 -6.4 0 -0.8 -5.5 0 -1 -5.8 0 0.2 -6.8 0 -0.2
  [4,29,-6.4,0,-0.8,-5.5,0,-1,-5.8,0,0.2,-6.8,0,-0.2],
// 4 29 -6.8 0 -0.2 -5.8 0 0.2 -6 0 1.3 -6.9 0 0.2
  [4,29,-6.8,0,-0.2,-5.8,0,0.2,-6,0,1.3,-6.9,0,0.2],
// 4 29 -6.9 0 0.2 -6 0 1.3 -6.4 0 1.3 -6.7 0 1.1
  [4,29,-6.9,0,0.2,-6,0,1.3,-6.4,0,1.3,-6.7,0,1.1],
// 3 29 -6.7 0 1.1 -6.9 0 0.8 -6.9 0 0.2
  [3,29,-6.7,0,1.1,-6.9,0,0.8,-6.9,0,0.2],
// 3 29 -8.3151 0 -3.4443 -6.2 0 -4.1 -5.9 0 -3.6
  [3,29,-8.3151,0,-3.4443,-6.2,0,-4.1,-5.9,0,-3.6],
// 3 29 -8.3151 0 -3.4443 -6.3 0 -4.6 -6.2 0 -4.1
  [3,29,-8.3151,0,-3.4443,-6.3,0,-4.6,-6.2,0,-4.1],
// 4 29 -6.3 0 -4.6 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -6.2 0 -5.2
  [4,29,-6.3,0,-4.6,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-6.2,0,-5.2],
// 3 29 -6.2 0 -5.2 -6.3639 0 -6.3639 -5.9 0 -5.6
  [3,29,-6.2,0,-5.2,-6.3639,0,-6.3639,-5.9,0,-5.6],
// 3 29 -5.9 0 -5.6 -6.3639 0 -6.3639 -5.3 0 -6.1
  [3,29,-5.9,0,-5.6,-6.3639,0,-6.3639,-5.3,0,-6.1],
// 4 29 -4.2 0 -6.6 -5.3 0 -6.1 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,29,-4.2,0,-6.6,-5.3,0,-6.1,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 3 29 -4.2 0 -6.6 -3.4443 0 -8.3151 -3.1 0 -6.9
  [3,29,-4.2,0,-6.6,-3.4443,0,-8.3151,-3.1,0,-6.9],
// 4 29 -1.7 0 -7.1 -3.1 0 -6.9 -3.4443 0 -8.3151 0 0 -9
  [4,29,-1.7,0,-7.1,-3.1,0,-6.9,-3.4443,0,-8.3151,0,0,-9],
// 3 29 -1.7 0 -7.1 0 0 -9 0 0 -7.2
  [3,29,-1.7,0,-7.1,0,0,-9,0,0,-7.2],
// 4 29 1.7 0 -7.1 0 0 -7.2 0 0 -9 3.4443 0 -8.3151
  [4,29,1.7,0,-7.1,0,0,-7.2,0,0,-9,3.4443,0,-8.3151],
// 3 29 3.1 0 -6.9 1.7 0 -7.1 3.4443 0 -8.3151
  [3,29,3.1,0,-6.9,1.7,0,-7.1,3.4443,0,-8.3151],
// 4 29 4.2 0 -6.6 3.1 0 -6.9 3.4443 0 -8.3151 6.3639 0 -6.3639
  [4,29,4.2,0,-6.6,3.1,0,-6.9,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 3 29 5.3 0 -6.1 4.2 0 -6.6 6.3639 0 -6.3639
  [3,29,5.3,0,-6.1,4.2,0,-6.6,6.3639,0,-6.3639],
// 3 29 5.9 0 -5.6 5.3 0 -6.1 6.3639 0 -6.3639
  [3,29,5.9,0,-5.6,5.3,0,-6.1,6.3639,0,-6.3639],
// 4 29 6.2 0 -5.2 5.9 0 -5.6 6.3639 0 -6.3639 8.3151 0 -3.4443
  [4,29,6.2,0,-5.2,5.9,0,-5.6,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 3 29 8.3151 0 -3.4443 6.3 0 -4.6 6.2 0 -5.2
  [3,29,8.3151,0,-3.4443,6.3,0,-4.6,6.2,0,-5.2],
// 3 29 8.3151 0 -3.4443 6.2 0 -4.1 6.3 0 -4.6
  [3,29,8.3151,0,-3.4443,6.2,0,-4.1,6.3,0,-4.6],
// 3 29 8.3151 0 -3.4443 5.9 0 -3.6 6.2 0 -4.1
  [3,29,8.3151,0,-3.4443,5.9,0,-3.6,6.2,0,-4.1],
// 4 29 5.2 0 -3.1 5.9 0 -3.6 8.3151 0 -3.4443 5.2 0 -1.9
  [4,29,5.2,0,-3.1,5.9,0,-3.6,8.3151,0,-3.4443,5.2,0,-1.9],
// 3 29 5.2 0 -1.9 4.7 0 -2.9 5.2 0 -3.1
  [3,29,5.2,0,-1.9,4.7,0,-2.9,5.2,0,-3.1],
// 4 29 5.5 0 -1 5.2 0 -1.9 8.3151 0 -3.4443 9 0 0
  [4,29,5.5,0,-1,5.2,0,-1.9,8.3151,0,-3.4443,9,0,0],
// 3 29 5.8 0 0.2 5.5 0 -1 9 0 0
  [3,29,5.8,0,0.2,5.5,0,-1,9,0,0],
// 4 29 6 0 1.3 5.8 0 0.2 9 0 0 8.3151 0 3.4443
  [4,29,6,0,1.3,5.8,0,0.2,9,0,0,8.3151,0,3.4443],
// 3 29 8.3151 0 3.4443 6.1 0 2.4 6 0 1.3
  [3,29,8.3151,0,3.4443,6.1,0,2.4,6,0,1.3],
// 3 29 8.3151 0 3.4443 6 0 3 6.1 0 2.4
  [3,29,8.3151,0,3.4443,6,0,3,6.1,0,2.4],
// 4 29 5.8 0 3.5 6 0 3 8.3151 0 3.4443 6.3639 0 6.3639
  [4,29,5.8,0,3.5,6,0,3,8.3151,0,3.4443,6.3639,0,6.3639],
// 3 29 6.3639 0 6.3639 5.4 0 3.9 5.8 0 3.5
  [3,29,6.3639,0,6.3639,5.4,0,3.9,5.8,0,3.5],
// 3 29 6.3639 0 6.3639 4.7 0 4.4 5.4 0 3.9
  [3,29,6.3639,0,6.3639,4.7,0,4.4,5.4,0,3.9],
// 3 29 6.3639 0 6.3639 3.9 0 4.7 4.7 0 4.4
  [3,29,6.3639,0,6.3639,3.9,0,4.7,4.7,0,4.4],
// 4 29 2.7 0 5.1 3.9 0 4.7 6.3639 0 6.3639 3.4443 0 8.3151
  [4,29,2.7,0,5.1,3.9,0,4.7,6.3639,0,6.3639,3.4443,0,8.3151],
// 3 29 3.4443 0 8.3151 2.6 0 5.4 2.7 0 5.1
  [3,29,3.4443,0,8.3151,2.6,0,5.4,2.7,0,5.1],
// 3 29 3.4443 0 8.3151 2.3 0 5.7 2.6 0 5.4
  [3,29,3.4443,0,8.3151,2.3,0,5.7,2.6,0,5.4],
// 3 29 3.4443 0 8.3151 2.1 0 5.8 2.3 0 5.7
  [3,29,3.4443,0,8.3151,2.1,0,5.8,2.3,0,5.7],
// 4 29 2.1 0 5.8 3.4443 0 8.3151 1 0 6.3 1.9 0 5.7
  [4,29,2.1,0,5.8,3.4443,0,8.3151,1,0,6.3,1.9,0,5.7],
// 4 29 1.9 0 5.7 1 0 6.3 0.9 0 5.8 1.8 0 5.2
  [4,29,1.9,0,5.7,1,0,6.3,0.9,0,5.8,1.8,0,5.2],
// 3 29 0.9 0 5.8 0.6 0 5.3 1.8 0 5.2
  [3,29,0.9,0,5.8,0.6,0,5.3,1.8,0,5.2],
// 3 29 3.4443 0 8.3151 1 0 6.9 1 0 6.3
  [3,29,3.4443,0,8.3151,1,0,6.9,1,0,6.3],
// 3 29 3.4443 0 8.3151 0.8 0 7.4 1 0 6.9
  [3,29,3.4443,0,8.3151,0.8,0,7.4,1,0,6.9],
// 4 29 0.5 0 7.8 0.8 0 7.4 3.4443 0 8.3151 0 0 9
  [4,29,0.5,0,7.8,0.8,0,7.4,3.4443,0,8.3151,0,0,9],
// 3 29 0 0 9 0.1 0 8.1 0.5 0 7.8
  [3,29,0,0,9,0.1,0,8.1,0.5,0,7.8],
// 3 29 0 0 9 -0.2 0 8.2 0.1 0 8.1
  [3,29,0,0,9,-0.2,0,8.2,0.1,0,8.1],
];
module ldraw_lib__98138p25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p25(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p25(line=0.2);