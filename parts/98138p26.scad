use <../lib.scad>
use <../p/3-4disc.scad>
use <../p/3-4ndis.scad>
use <../p/4-4ering.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p26() = [
// 0 Tile  1 x  1 Round with Alpaca Face Pattern
// 0 Name: 98138p26.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb168, Dots, Llama, Mega Pack, Set 41913
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 0 -3.5 0 -2.4 -1.1 0 0 0 1 0 0 0 -1.1 3-4disc.dat
  [1,0,-3.5,0,-2.4,-1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__3_4disc()],
// 1 0 4.1 0 -2.2 -1.1 0 0 0 1 0 0 0 -1.1 3-4disc.dat
  [1,0,4.1,0,-2.2,-1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__3_4disc()],
// 1 16 -3.5 0 -2.4 -1.1 0 0 0 1 0 0 0 -1.1 3-4ndis.dat
  [1,16,-3.5,0,-2.4,-1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__3_4ndis()],
// 1 16 4.1 0 -2.2 -1.1 0 0 0 1 0 0 0 -1.1 3-4ndis.dat
  [1,16,4.1,0,-2.2,-1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__3_4ndis()],
// 4 0 -4.5 0 -2 -4.6 0 -2.4 -3.5 0 -2.4 -3.5 0 -1.3
  [4,0,-4.5,0,-2,-4.6,0,-2.4,-3.5,0,-2.4,-3.5,0,-1.3],
// 4 0 -4.5 0 -2 -3.5 0 -1.3 -4.3 0 -1.3 -4.8 0 -2.1
  [4,0,-4.5,0,-2,-3.5,0,-1.3,-4.3,0,-1.3,-4.8,0,-2.1],
// 4 0 -4.8 0 -2.1 -4.3 0 -1.3 -4.7 0 -1.4 -5.1 0 -2.1
  [4,0,-4.8,0,-2.1,-4.3,0,-1.3,-4.7,0,-1.4,-5.1,0,-2.1],
// 4 0 -5.1 0 -2.1 -4.7 0 -1.4 -5.1 0 -1.6 -5.3 0 -2
  [4,0,-5.1,0,-2.1,-4.7,0,-1.4,-5.1,0,-1.6,-5.3,0,-2],
// 3 0 -5.1 0 -1.6 -5.3 0 -1.8 -5.3 0 -2
  [3,0,-5.1,0,-1.6,-5.3,0,-1.8,-5.3,0,-2],
// 4 0 3.1 0 -1.8 3 0 -2.2 4.1 0 -2.2 4.1 0 -1.1
  [4,0,3.1,0,-1.8,3,0,-2.2,4.1,0,-2.2,4.1,0,-1.1],
// 4 0 3.1 0 -1.8 4.1 0 -1.1 3.3 0 -1.1 2.9 0 -1.2
  [4,0,3.1,0,-1.8,4.1,0,-1.1,3.3,0,-1.1,2.9,0,-1.2],
// 4 0 2.8 0 -1.9 3.1 0 -1.8 2.9 0 -1.2 2.6 0 -1.4
  [4,0,2.8,0,-1.9,3.1,0,-1.8,2.9,0,-1.2,2.6,0,-1.4],
// 4 0 2.6 0 -1.9 2.8 0 -1.9 2.6 0 -1.4 2.4 0 -1.6
  [4,0,2.6,0,-1.9,2.8,0,-1.9,2.6,0,-1.4,2.4,0,-1.6],
// 3 0 2.4 0 -1.6 2.4 0 -1.8 2.6 0 -1.9
  [3,0,2.4,0,-1.6,2.4,0,-1.8,2.6,0,-1.9],
// 4 0 0.9 0 -2.4 -1 0 -2.4 -1.2 0 -2.5 1.1 0 -2.5
  [4,0,0.9,0,-2.4,-1,0,-2.4,-1.2,0,-2.5,1.1,0,-2.5],
// 4 0 1.1 0 -2.5 -1.2 0 -2.5 -1.3 0 -2.6 1.2 0 -2.6
  [4,0,1.1,0,-2.5,-1.2,0,-2.5,-1.3,0,-2.6,1.2,0,-2.6],
// 4 0 1.2 0 -2.6 -1.3 0 -2.6 -1.2 0 -2.9 1.1 0 -2.9
  [4,0,1.2,0,-2.6,-1.3,0,-2.6,-1.2,0,-2.9,1.1,0,-2.9],
// 4 0 1.1 0 -2.9 -1.2 0 -2.9 -1 0 -3.2 0.9 0 -3.2
  [4,0,1.1,0,-2.9,-1.2,0,-2.9,-1,0,-3.2,0.9,0,-3.2],
// 4 0 0.9 0 -3.2 -1 0 -3.2 -0.7 0 -3.4 0.6 0 -3.4
  [4,0,0.9,0,-3.2,-1,0,-3.2,-0.7,0,-3.4,0.6,0,-3.4],
// 3 0 0.6 0 -3.4 -0.7 0 -3.4 0.2 0 -3.5
  [3,0,0.6,0,-3.4,-0.7,0,-3.4,0.2,0,-3.5],
// 3 0 -0.7 0 -3.4 -0.2 0 -3.6 0.2 0 -3.5
  [3,0,-0.7,0,-3.4,-0.2,0,-3.6,0.2,0,-3.5],
// 4 0 0.2 0 -4.4 0.2 0 -3.5 -0.2 0 -3.6 -0.2 0 -4.8
  [4,0,0.2,0,-4.4,0.2,0,-3.5,-0.2,0,-3.6,-0.2,0,-4.8],
// 4 0 0.2 0 -4.4 -0.2 0 -4.8 0.1 0 -5.1 0.5 0 -4.8
  [4,0,0.2,0,-4.4,-0.2,0,-4.8,0.1,0,-5.1,0.5,0,-4.8],
// 4 0 0.5 0 -4.8 0.1 0 -5.1 0.4 0 -5.3 0.8 0 -5
  [4,0,0.5,0,-4.8,0.1,0,-5.1,0.4,0,-5.3,0.8,0,-5],
// 4 0 0.8 0 -5 0.4 0 -5.3 0.9 0 -5.5 1.2 0 -5.1
  [4,0,0.8,0,-5,0.4,0,-5.3,0.9,0,-5.5,1.2,0,-5.1],
// 4 0 1.2 0 -5.1 0.9 0 -5.5 1.5 0 -5.5 1.6 0 -5
  [4,0,1.2,0,-5.1,0.9,0,-5.5,1.5,0,-5.5,1.6,0,-5],
// 4 0 1.6 0 -5 1.5 0 -5.5 2 0 -5.3 2 0 -4.8
  [4,0,1.6,0,-5,1.5,0,-5.5,2,0,-5.3,2,0,-4.8],
// 4 0 2 0 -4.8 2 0 -5.3 2.4 0 -5.1 2.2 0 -4.6
  [4,0,2,0,-4.8,2,0,-5.3,2.4,0,-5.1,2.2,0,-4.6],
// 4 0 2.2 0 -4.6 2.4 0 -5.1 2.6 0 -4.8 2.3 0 -4.3
  [4,0,2.2,0,-4.6,2.4,0,-5.1,2.6,0,-4.8,2.3,0,-4.3],
// 4 0 2.3 0 -4.3 2.6 0 -4.8 2.7 0 -4.3 2.3 0 -4
  [4,0,2.3,0,-4.3,2.6,0,-4.8,2.7,0,-4.3,2.3,0,-4],
// 4 0 2.3 0 -4 2.7 0 -4.3 2.7 0 -4 2.6 0 -3.9
  [4,0,2.3,0,-4,2.7,0,-4.3,2.7,0,-4,2.6,0,-3.9],
// 4 0 0.1 0 -5.1 -0.2 0 -4.8 -0.3 0 -5.1 -0.1 0 -5.5
  [4,0,0.1,0,-5.1,-0.2,0,-4.8,-0.3,0,-5.1,-0.1,0,-5.5],
// 4 0 -0.1 0 -5.5 -0.3 0 -5.1 -0.7 0 -5.4 -0.4 0 -5.8
  [4,0,-0.1,0,-5.5,-0.3,0,-5.1,-0.7,0,-5.4,-0.4,0,-5.8],
// 4 0 -0.4 0 -5.8 -0.7 0 -5.4 -1.1 0 -5.6 -0.9 0 -6
  [4,0,-0.4,0,-5.8,-0.7,0,-5.4,-1.1,0,-5.6,-0.9,0,-6],
// 4 0 -0.9 0 -6 -1.1 0 -5.6 -1.5 0 -5.6 -1.6 0 -6
  [4,0,-0.9,0,-6,-1.1,0,-5.6,-1.5,0,-5.6,-1.6,0,-6],
// 4 0 -1.6 0 -6 -1.5 0 -5.6 -1.9 0 -5.4 -2.1 0 -5.8
  [4,0,-1.6,0,-6,-1.5,0,-5.6,-1.9,0,-5.4,-2.1,0,-5.8],
// 4 0 -2.1 0 -5.8 -1.9 0 -5.4 -2.2 0 -5.1 -2.4 0 -5.6
  [4,0,-2.1,0,-5.8,-1.9,0,-5.4,-2.2,0,-5.1,-2.4,0,-5.6],
// 4 0 -2.6 0 -5.3 -2.4 0 -5.6 -2.2 0 -5.1 -2.3 0 -5
  [4,0,-2.6,0,-5.3,-2.4,0,-5.6,-2.2,0,-5.1,-2.3,0,-5],
// 4 0 -2.6 0 -5.3 -2.3 0 -5 -2.5 0 -5 -2.6 0 -5.1
  [4,0,-2.6,0,-5.3,-2.3,0,-5,-2.5,0,-5,-2.6,0,-5.1],
// 3 0 2.6 0 -3.9 2.4 0 -3.9 2.3 0 -4
  [3,0,2.6,0,-3.9,2.4,0,-3.9,2.3,0,-4],
// 4 0 -3.6 0 -0.4 -3.5 0 -0.3 -3.5 0 -0.1 -3.6 0 0
  [4,0,-3.6,0,-0.4,-3.5,0,-0.3,-3.5,0,-0.1,-3.6,0,0],
// 4 0 -3.6 0 -0.4 -3.6 0 0 -4.4 0 0 -4.3 0 -0.4
  [4,0,-3.6,0,-0.4,-3.6,0,0,-4.4,0,0,-4.3,0,-0.4],
// 4 0 -4.3 0 -0.4 -4.4 0 0 -4.7 0 -0.1 -4.6 0 -0.5
  [4,0,-4.3,0,-0.4,-4.4,0,0,-4.7,0,-0.1,-4.6,0,-0.5],
// 4 0 -4.6 0 -0.5 -4.7 0 -0.1 -5.1 0 -0.3 -4.8 0 -0.6
  [4,0,-4.6,0,-0.5,-4.7,0,-0.1,-5.1,0,-0.3,-4.8,0,-0.6],
// 4 0 -4.8 0 -0.6 -5.1 0 -0.3 -5.4 0 -0.5 -5.1 0 -0.8
  [4,0,-4.8,0,-0.6,-5.1,0,-0.3,-5.4,0,-0.5,-5.1,0,-0.8],
// 4 0 -5.1 0 -0.8 -5.4 0 -0.5 -5.5 0 -0.7 -5.3 0 -0.9
  [4,0,-5.1,0,-0.8,-5.4,0,-0.5,-5.5,0,-0.7,-5.3,0,-0.9],
// 4 0 -5.4 0 -0.9 -5.3 0 -0.9 -5.5 0 -0.7 -5.5 0 -0.8
  [4,0,-5.4,0,-0.9,-5.3,0,-0.9,-5.5,0,-0.7,-5.5,0,-0.8],
// 4 0 3.5 0 1.8 3.4 0 1.7 3.4 0 1.6 3.5 0 1.5
  [4,0,3.5,0,1.8,3.4,0,1.7,3.4,0,1.6,3.5,0,1.5],
// 4 0 3.8 0 1.8 3.5 0 1.8 3.5 0 1.5 4 0 1.4
  [4,0,3.8,0,1.8,3.5,0,1.8,3.5,0,1.5,4,0,1.4],
// 4 0 4.2 0 1.7 3.8 0 1.8 4 0 1.4 4.4 0 1.2
  [4,0,4.2,0,1.7,3.8,0,1.8,4,0,1.4,4.4,0,1.2],
// 4 0 4.6 0 1.5 4.2 0 1.7 4.4 0 1.2 4.7 0 1
  [4,0,4.6,0,1.5,4.2,0,1.7,4.4,0,1.2,4.7,0,1],
// 4 0 4.9 0 1.3 4.6 0 1.5 4.7 0 1 4.9 0 0.7
  [4,0,4.9,0,1.3,4.6,0,1.5,4.7,0,1,4.9,0,0.7],
// 4 0 5.2 0 0.9 4.9 0 1.3 4.9 0 0.7 5 0 0.6
  [4,0,5.2,0,0.9,4.9,0,1.3,4.9,0,0.7,5,0,0.6],
// 4 0 5.2 0 0.7 5.2 0 0.9 5 0 0.6 5.1 0 0.6
  [4,0,5.2,0,0.7,5.2,0,0.9,5,0,0.6,5.1,0,0.6],
// 4 16 -3.5 0 -1.3 -3.5 0 -.3 -3.6 0 -.4 -4.3 0 -1.3
  [4,16,-3.5,0,-1.3,-3.5,0,-.3,-3.6,0,-.4,-4.3,0,-1.3],
// 4 16 -4.3 0 -1.3 -3.6 0 -.4 -4.3 0 -.4 -4.7 0 -1.4
  [4,16,-4.3,0,-1.3,-3.6,0,-.4,-4.3,0,-.4,-4.7,0,-1.4],
// 4 16 -4.7 0 -1.4 -4.3 0 -.4 -4.6 0 -.5 -4.8 0 -.6
  [4,16,-4.7,0,-1.4,-4.3,0,-.4,-4.6,0,-.5,-4.8,0,-.6],
// 4 16 -4.7 0 -1.4 -4.8 0 -.6 -5.1 0 -.8 -5.1 0 -1.6
  [4,16,-4.7,0,-1.4,-4.8,0,-.6,-5.1,0,-.8,-5.1,0,-1.6],
// 4 16 -5.1 0 -1.6 -5.1 0 -.8 -5.3 0 -.9 -5.3 0 -1.8
  [4,16,-5.1,0,-1.6,-5.1,0,-.8,-5.3,0,-.9,-5.3,0,-1.8],
// 4 16 -5.3 0 -1.8 -5.3 0 -.9 -5.6 0 -1.3 -5.9 0 -1.9
  [4,16,-5.3,0,-1.8,-5.3,0,-.9,-5.6,0,-1.3,-5.9,0,-1.9],
// 4 16 -5.3 0 -2 -5.3 0 -1.8 -5.9 0 -1.9 -6 0 -2.6
  [4,16,-5.3,0,-2,-5.3,0,-1.8,-5.9,0,-1.9,-6,0,-2.6],
// 4 16 -5.1 0 -2.1 -5.3 0 -2 -6 0 -2.6 -4.6 0 -2.4
  [4,16,-5.1,0,-2.1,-5.3,0,-2,-6,0,-2.6,-4.6,0,-2.4],
// 3 16 -4.8 0 -2.1 -5.1 0 -2.1 -4.6 0 -2.4
  [3,16,-4.8,0,-2.1,-5.1,0,-2.1,-4.6,0,-2.4],
// 3 16 -4.5 0 -2 -4.8 0 -2.1 -4.6 0 -2.4
  [3,16,-4.5,0,-2,-4.8,0,-2.1,-4.6,0,-2.4],
// 4 16 -4.6 0 -3.5 -4.6 0 -2.4 -6 0 -2.6 -5.9 0 -3.3
  [4,16,-4.6,0,-3.5,-4.6,0,-2.4,-6,0,-2.6,-5.9,0,-3.3],
// 4 16 -4.6 0 -3.5 -5.9 0 -3.3 -5.6 0 -3.9 -5.2 0 -4.4
  [4,16,-4.6,0,-3.5,-5.9,0,-3.3,-5.6,0,-3.9,-5.2,0,-4.4],
// 4 16 -4.6 0 -3.5 -5.2 0 -4.4 -4.8 0 -4.7 -3.5 0 -3.5
  [4,16,-4.6,0,-3.5,-5.2,0,-4.4,-4.8,0,-4.7,-3.5,0,-3.5],
// 4 16 -3.5 0 -3.5 -4.8 0 -4.7 -4.3 0 -4.9 -3.9 0 -5
  [4,16,-3.5,0,-3.5,-4.8,0,-4.7,-4.3,0,-4.9,-3.9,0,-5],
// 4 16 -2.6 0 -5.1 -3.5 0 -3.5 -3.9 0 -5 -2.6 0 -5.3
  [4,16,-2.6,0,-5.1,-3.5,0,-3.5,-3.9,0,-5,-2.6,0,-5.3],
// 4 16 -2.6 0 -5.3 -3.9 0 -5 -3.7 0 -5.6 -2.4 0 -5.6
  [4,16,-2.6,0,-5.3,-3.9,0,-5,-3.7,0,-5.6,-2.4,0,-5.6],
// 4 16 -2.4 0 -5.6 -3.7 0 -5.6 -3.2 0 -6.4 -2.1 0 -5.8
  [4,16,-2.4,0,-5.6,-3.7,0,-5.6,-3.2,0,-6.4,-2.1,0,-5.8],
// 4 16 -2.1 0 -5.8 -3.2 0 -6.4 -2.5 0 -7 -1.6 0 -6
  [4,16,-2.1,0,-5.8,-3.2,0,-6.4,-2.5,0,-7,-1.6,0,-6],
// 4 16 -1.6 0 -6 -2.5 0 -7 -1.8 0 -7.4 -.9 0 -6
  [4,16,-1.6,0,-6,-2.5,0,-7,-1.8,0,-7.4,-.9,0,-6],
// 4 16 -.9 0 -6 -1.8 0 -7.4 -1.1 0 -7.6 -.4 0 -5.8
  [4,16,-.9,0,-6,-1.8,0,-7.4,-1.1,0,-7.6,-.4,0,-5.8],
// 4 16 -.4 0 -5.8 -1.1 0 -7.6 0 0 -7.7 -.1 0 -5.5
  [4,16,-.4,0,-5.8,-1.1,0,-7.6,0,0,-7.7,-.1,0,-5.5],
// 4 16 -.1 0 -5.5 0 0 -7.7 .4 0 -5.3 .1 0 -5.1
  [4,16,-.1,0,-5.5,0,0,-7.7,.4,0,-5.3,.1,0,-5.1],
// 4 16 .9 0 -5.5 .4 0 -5.3 0 0 -7.7 1 0 -7.6
  [4,16,.9,0,-5.5,.4,0,-5.3,0,0,-7.7,1,0,-7.6],
// 4 16 1.5 0 -5.5 .9 0 -5.5 1 0 -7.6 1.8 0 -7.3
  [4,16,1.5,0,-5.5,.9,0,-5.5,1,0,-7.6,1.8,0,-7.3],
// 4 16 2 0 -5.3 1.5 0 -5.5 1.8 0 -7.3 2.6 0 -6.8
  [4,16,2,0,-5.3,1.5,0,-5.5,1.8,0,-7.3,2.6,0,-6.8],
// 4 16 2.4 0 -5.1 2 0 -5.3 2.6 0 -6.8 3.2 0 -6.2
  [4,16,2.4,0,-5.1,2,0,-5.3,2.6,0,-6.8,3.2,0,-6.2],
// 4 16 2.6 0 -4.8 2.4 0 -5.1 3.2 0 -6.2 3.6 0 -5.6
  [4,16,2.6,0,-4.8,2.4,0,-5.1,3.2,0,-6.2,3.6,0,-5.6],
// 4 16 2.7 0 -4.3 2.6 0 -4.8 3.6 0 -5.6 3.8 0 -4.9
  [4,16,2.7,0,-4.3,2.6,0,-4.8,3.6,0,-5.6,3.8,0,-4.9],
// 4 16 2.7 0 -4 2.7 0 -4.3 3.8 0 -4.9 3 0 -3.3
  [4,16,2.7,0,-4,2.7,0,-4.3,3.8,0,-4.9,3,0,-3.3],
// 4 16 3 0 -3.3 3.8 0 -4.9 4.2 0 -4.8 4.1 0 -3.3
  [4,16,3,0,-3.3,3.8,0,-4.9,4.2,0,-4.8,4.1,0,-3.3],
// 4 16 4.1 0 -3.3 4.2 0 -4.8 4.7 0 -4.6 5.2 0 -4.2
  [4,16,4.1,0,-3.3,4.2,0,-4.8,4.7,0,-4.6,5.2,0,-4.2],
// 4 16 5.2 0 -3.3 4.1 0 -3.3 5.2 0 -4.2 5.6 0 -3.7
  [4,16,5.2,0,-3.3,4.1,0,-3.3,5.2,0,-4.2,5.6,0,-3.7],
// 4 16 5.2 0 -3.3 5.6 0 -3.7 5.9 0 -3 5.2 0 -2.2
  [4,16,5.2,0,-3.3,5.6,0,-3.7,5.9,0,-3,5.2,0,-2.2],
// 4 16 5.2 0 -2.2 5.9 0 -3 5.9 0 -2.1 5.6 0 -1.3
  [4,16,5.2,0,-2.2,5.9,0,-3,5.9,0,-2.1,5.6,0,-1.3],
// 3 16 5.2 0 -1.1 5.2 0 -2.2 5.6 0 -1.3
  [3,16,5.2,0,-1.1,5.2,0,-2.2,5.6,0,-1.3],
// 3 16 5.2 0 -.8 5.2 0 -1.1 5.6 0 -1.3
  [3,16,5.2,0,-.8,5.2,0,-1.1,5.6,0,-1.3],
// 4 16 4.1 0 -1.1 5.2 0 -1.1 5.2 0 -.8 4.7 0 -.4
  [4,16,4.1,0,-1.1,5.2,0,-1.1,5.2,0,-.8,4.7,0,-.4],
// 4 16 4.1 0 -1.1 4.7 0 -.4 4.1 0 -.2 3.3 0 -1.1
  [4,16,4.1,0,-1.1,4.7,0,-.4,4.1,0,-.2,3.3,0,-1.1],
// 4 16 3.3 0 -1.1 4.1 0 -.2 3.5 0 -.1 2.9 0 -.2
  [4,16,3.3,0,-1.1,4.1,0,-.2,3.5,0,-.1,2.9,0,-.2],
// 4 16 2.9 0 -1.2 3.3 0 -1.1 2.9 0 -.2 2.4 0 -.4
  [4,16,2.9,0,-1.2,3.3,0,-1.1,2.9,0,-.2,2.4,0,-.4],
// 4 16 2.6 0 -1.4 2.9 0 -1.2 2.4 0 -.4 2 0 -.7
  [4,16,2.6,0,-1.4,2.9,0,-1.2,2.4,0,-.4,2,0,-.7],
// 4 16 2.4 0 -1.6 2.6 0 -1.4 2 0 -.7 .9 0 -2.4
  [4,16,2.4,0,-1.6,2.6,0,-1.4,2,0,-.7,.9,0,-2.4],
// 4 16 .9 0 -2.4 2 0 -.7 1.4 0 -.3 .7 0 -.1
  [4,16,.9,0,-2.4,2,0,-.7,1.4,0,-.3,.7,0,-.1],
// 4 16 .9 0 -2.4 .7 0 -.1 0 0 0 -1 0 -2.4
  [4,16,.9,0,-2.4,.7,0,-.1,0,0,0,-1,0,-2.4],
// 4 16 -1 0 -2.4 0 0 0 -.7 0 -.1 -1.5 0 -.3
  [4,16,-1,0,-2.4,0,0,0,-.7,0,-.1,-1.5,0,-.3],
// 4 16 -1 0 -2.4 -1.5 0 -.3 -2.2 0 -.7 -2.4 0 -1.3
  [4,16,-1,0,-2.4,-1.5,0,-.3,-2.2,0,-.7,-2.4,0,-1.3],
// 4 16 -2.4 0 -1.3 -2.2 0 -.7 -2.6 0 -.5 -3.5 0 -1.3
  [4,16,-2.4,0,-1.3,-2.2,0,-.7,-2.6,0,-.5,-3.5,0,-1.3],
// 4 16 -3.5 0 -1.3 -2.6 0 -.5 -3.1 0 -.3 -3.5 0 -.3
  [4,16,-3.5,0,-1.3,-2.6,0,-.5,-3.1,0,-.3,-3.5,0,-.3],
// 4 16 -1.2 0 -2.5 -1 0 -2.4 -2.4 0 -1.3 -2.4 0 -2.4
  [4,16,-1.2,0,-2.5,-1,0,-2.4,-2.4,0,-1.3,-2.4,0,-2.4],
// 4 16 -1.3 0 -2.6 -1.2 0 -2.5 -2.4 0 -2.4 -2.4 0 -3.5
  [4,16,-1.3,0,-2.6,-1.2,0,-2.5,-2.4,0,-2.4,-2.4,0,-3.5],
// 4 16 -1.2 0 -2.9 -1.3 0 -2.6 -2.4 0 -3.5 -2.3 0 -5
  [4,16,-1.2,0,-2.9,-1.3,0,-2.6,-2.4,0,-3.5,-2.3,0,-5],
// 4 16 -2.5 0 -5 -2.3 0 -5 -2.4 0 -3.5 -3.5 0 -3.5
  [4,16,-2.5,0,-5,-2.3,0,-5,-2.4,0,-3.5,-3.5,0,-3.5],
// 3 16 -3.5 0 -3.5 -2.6 0 -5.1 -2.5 0 -5
  [3,16,-3.5,0,-3.5,-2.6,0,-5.1,-2.5,0,-5],
// 4 16 -1 0 -3.2 -1.2 0 -2.9 -2.3 0 -5 -2.2 0 -5.1
  [4,16,-1,0,-3.2,-1.2,0,-2.9,-2.3,0,-5,-2.2,0,-5.1],
// 4 16 -.7 0 -3.4 -1 0 -3.2 -2.2 0 -5.1 -1.9 0 -5.4
  [4,16,-.7,0,-3.4,-1,0,-3.2,-2.2,0,-5.1,-1.9,0,-5.4],
// 4 16 -.2 0 -3.6 -.7 0 -3.4 -1.9 0 -5.4 -1.5 0 -5.6
  [4,16,-.2,0,-3.6,-.7,0,-3.4,-1.9,0,-5.4,-1.5,0,-5.6],
// 4 16 -.2 0 -4.8 -.2 0 -3.6 -1.5 0 -5.6 -1.1 0 -5.6
  [4,16,-.2,0,-4.8,-.2,0,-3.6,-1.5,0,-5.6,-1.1,0,-5.6],
// 4 16 -.2 0 -4.8 -1.1 0 -5.6 -.7 0 -5.4 -.3 0 -5.1
  [4,16,-.2,0,-4.8,-1.1,0,-5.6,-.7,0,-5.4,-.3,0,-5.1],
// 4 16 2.4 0 -1.6 .9 0 -2.4 1.1 0 -2.5 2.4 0 -1.8
  [4,16,2.4,0,-1.6,.9,0,-2.4,1.1,0,-2.5,2.4,0,-1.8],
// 4 16 2.4 0 -1.8 1.1 0 -2.5 1.2 0 -2.6 2.6 0 -1.9
  [4,16,2.4,0,-1.8,1.1,0,-2.5,1.2,0,-2.6,2.6,0,-1.9],
// 4 16 2.6 0 -1.9 1.2 0 -2.6 3 0 -2.2 2.8 0 -1.9
  [4,16,2.6,0,-1.9,1.2,0,-2.6,3,0,-2.2,2.8,0,-1.9],
// 3 16 3.1 0 -1.8 2.8 0 -1.9 3 0 -2.2
  [3,16,3.1,0,-1.8,2.8,0,-1.9,3,0,-2.2],
// 4 16 3 0 -2.2 1.2 0 -2.6 1.1 0 -2.9 3 0 -3.3
  [4,16,3,0,-2.2,1.2,0,-2.6,1.1,0,-2.9,3,0,-3.3],
// 4 16 2.6 0 -3.9 3 0 -3.3 1.1 0 -2.9 2.4 0 -3.9
  [4,16,2.6,0,-3.9,3,0,-3.3,1.1,0,-2.9,2.4,0,-3.9],
// 3 16 3 0 -3.3 2.6 0 -3.9 2.7 0 -4
  [3,16,3,0,-3.3,2.6,0,-3.9,2.7,0,-4],
// 4 16 2.4 0 -3.9 1.1 0 -2.9 .9 0 -3.2 2.3 0 -4
  [4,16,2.4,0,-3.9,1.1,0,-2.9,.9,0,-3.2,2.3,0,-4],
// 4 16 2.3 0 -4 .9 0 -3.2 .6 0 -3.4 2.3 0 -4.3
  [4,16,2.3,0,-4,.9,0,-3.2,.6,0,-3.4,2.3,0,-4.3],
// 4 16 2.3 0 -4.3 .6 0 -3.4 .2 0 -3.5 2.2 0 -4.6
  [4,16,2.3,0,-4.3,.6,0,-3.4,.2,0,-3.5,2.2,0,-4.6],
// 4 16 2.2 0 -4.6 .2 0 -3.5 .2 0 -4.4 2 0 -4.8
  [4,16,2.2,0,-4.6,.2,0,-3.5,.2,0,-4.4,2,0,-4.8],
// 4 16 2 0 -4.8 .2 0 -4.4 .5 0 -4.8 1.6 0 -5
  [4,16,2,0,-4.8,.2,0,-4.4,.5,0,-4.8,1.6,0,-5],
// 4 16 1.6 0 -5 .5 0 -4.8 .8 0 -5 1.2 0 -5.1
  [4,16,1.6,0,-5,.5,0,-4.8,.8,0,-5,1.2,0,-5.1],
// 4 29 -5.6 0 -3.9 -7.79 0 -4.5 -7.14 0 -5.48 -5.2 0 -4.4
  [4,29,-5.6,0,-3.9,-7.79,0,-4.5,-7.14,0,-5.48,-5.2,0,-4.4],
// 4 29 -5.2 0 -4.4 -7.14 0 -5.48 -6.36 0 -6.36 -4.8 0 -4.7
  [4,29,-5.2,0,-4.4,-7.14,0,-5.48,-6.36,0,-6.36,-4.8,0,-4.7],
// 4 29 -4.8 0 -4.7 -6.36 0 -6.36 -5.48 0 -7.14 -4.3 0 -4.9
  [4,29,-4.8,0,-4.7,-6.36,0,-6.36,-5.48,0,-7.14,-4.3,0,-4.9],
// 4 29 -3.9 0 -5 -4.3 0 -4.9 -5.48 0 -7.14 -3.7 0 -5.6
  [4,29,-3.9,0,-5,-4.3,0,-4.9,-5.48,0,-7.14,-3.7,0,-5.6],
// 4 29 -3.7 0 -5.6 -5.48 0 -7.14 -4.5 0 -7.79 -3.2 0 -6.4
  [4,29,-3.7,0,-5.6,-5.48,0,-7.14,-4.5,0,-7.79,-3.2,0,-6.4],
// 4 29 -3.2 0 -6.4 -4.5 0 -7.79 -3.44 0 -8.31 -2.5 0 -7
  [4,29,-3.2,0,-6.4,-4.5,0,-7.79,-3.44,0,-8.31,-2.5,0,-7],
// 4 29 -2.5 0 -7 -3.44 0 -8.31 -2.33 0 -8.69 -1.8 0 -7.4
  [4,29,-2.5,0,-7,-3.44,0,-8.31,-2.33,0,-8.69,-1.8,0,-7.4],
// 4 29 -1.8 0 -7.4 -2.33 0 -8.69 -1.17 0 -8.92 -1.1 0 -7.6
  [4,29,-1.8,0,-7.4,-2.33,0,-8.69,-1.17,0,-8.92,-1.1,0,-7.6],
// 4 29 -1.1 0 -7.6 -1.17 0 -8.92 0 0 -9 0 0 -7.7
  [4,29,-1.1,0,-7.6,-1.17,0,-8.92,0,0,-9,0,0,-7.7],
// 4 29 0 0 -7.7 0 0 -9 1.17 0 -8.92 1 0 -7.6
  [4,29,0,0,-7.7,0,0,-9,1.17,0,-8.92,1,0,-7.6],
// 4 29 1 0 -7.6 1.17 0 -8.92 2.33 0 -8.69 1.8 0 -7.3
  [4,29,1,0,-7.6,1.17,0,-8.92,2.33,0,-8.69,1.8,0,-7.3],
// 4 29 1.8 0 -7.3 2.33 0 -8.69 3.44 0 -8.31 2.6 0 -6.8
  [4,29,1.8,0,-7.3,2.33,0,-8.69,3.44,0,-8.31,2.6,0,-6.8],
// 4 29 2.6 0 -6.8 3.44 0 -8.31 4.5 0 -7.79 3.2 0 -6.2
  [4,29,2.6,0,-6.8,3.44,0,-8.31,4.5,0,-7.79,3.2,0,-6.2],
// 4 29 3.2 0 -6.2 4.5 0 -7.79 5.48 0 -7.14 3.6 0 -5.6
  [4,29,3.2,0,-6.2,4.5,0,-7.79,5.48,0,-7.14,3.6,0,-5.6],
// 4 29 3.6 0 -5.6 5.48 0 -7.14 6.36 0 -6.36 3.8 0 -4.9
  [4,29,3.6,0,-5.6,5.48,0,-7.14,6.36,0,-6.36,3.8,0,-4.9],
// 4 29 4.2 0 -4.8 3.8 0 -4.9 6.36 0 -6.36 7.14 0 -5.48
  [4,29,4.2,0,-4.8,3.8,0,-4.9,6.36,0,-6.36,7.14,0,-5.48],
// 3 29 4.7 0 -4.6 4.2 0 -4.8 7.14 0 -5.48
  [3,29,4.7,0,-4.6,4.2,0,-4.8,7.14,0,-5.48],
// 3 29 -5.6 0 -3.9 -7.3 0 -4.2 -7.79 0 -4.5
  [3,29,-5.6,0,-3.9,-7.3,0,-4.2,-7.79,0,-4.5],
// 4 29 -7.3 0 -4.2 -5.6 0 -3.9 -5.9 0 -3.3 -7.6 0 -3.9
  [4,29,-7.3,0,-4.2,-5.6,0,-3.9,-5.9,0,-3.3,-7.6,0,-3.9],
// 4 29 -7.6 0 -3.9 -5.9 0 -3.3 -6 0 -2.6 -7.8 0 -3.5
  [4,29,-7.6,0,-3.9,-5.9,0,-3.3,-6,0,-2.6,-7.8,0,-3.5],
// 4 29 -7.9 0 -3.1 -7.8 0 -3.5 -6 0 -2.6 -7.9 0 -2.5
  [4,29,-7.9,0,-3.1,-7.8,0,-3.5,-6,0,-2.6,-7.9,0,-2.5],
// 4 29 -7.7 0 -2.1 -7.9 0 -2.5 -6 0 -2.6 -7.4 0 -1.8
  [4,29,-7.7,0,-2.1,-7.9,0,-2.5,-6,0,-2.6,-7.4,0,-1.8],
// 4 29 -7.4 0 -1.8 -6 0 -2.6 -5.9 0 -1.9 -7.6 0 -1.5
  [4,29,-7.4,0,-1.8,-6,0,-2.6,-5.9,0,-1.9,-7.6,0,-1.5],
// 4 29 -7.6 0 -1.5 -5.9 0 -1.9 -5.6 0 -1.3 -7.8 0 -1.1
  [4,29,-7.6,0,-1.5,-5.9,0,-1.9,-5.6,0,-1.3,-7.8,0,-1.1],
// 4 29 -7.9 0 -0.7 -7.8 0 -1.1 -5.6 0 -1.3 -5.5 0 -0.8
  [4,29,-7.9,0,-0.7,-7.8,0,-1.1,-5.6,0,-1.3,-5.5,0,-0.8],
// 3 29 -5.5 0 -0.8 -5.6 0 -1.3 -5.4 0 -0.9
  [3,29,-5.5,0,-0.8,-5.6,0,-1.3,-5.4,0,-0.9],
// 3 29 -5.3 0 -0.9 -5.4 0 -0.9 -5.6 0 -1.3
  [3,29,-5.3,0,-0.9,-5.4,0,-0.9,-5.6,0,-1.3],
// 4 29 -7.9 0 -0.7 -5.5 0 -0.8 -5.5 0 -0.7 -7.8 0 -0.2
  [4,29,-7.9,0,-0.7,-5.5,0,-0.8,-5.5,0,-0.7,-7.8,0,-0.2],
// 4 29 -7.8 0 -0.2 -5.5 0 -0.7 -5.4 0 -0.5 -7.6 0 0.1
  [4,29,-7.8,0,-0.2,-5.5,0,-0.7,-5.4,0,-0.5,-7.6,0,0.1],
// 4 29 -7.4 0 0.3 -7.6 0 0.1 -5.4 0 -0.5 -5.1 0 -0.3
  [4,29,-7.4,0,0.3,-7.6,0,0.1,-5.4,0,-0.5,-5.1,0,-0.3],
// 4 29 -7.5 0 0.6 -7.4 0 0.3 -5.1 0 -0.3 -7.6 0 1
  [4,29,-7.5,0,0.6,-7.4,0,0.3,-5.1,0,-0.3,-7.6,0,1],
// 4 29 -7.5 0 1.5 -7.6 0 1 -5.1 0 -0.3 -4.7 0 -0.1
  [4,29,-7.5,0,1.5,-7.6,0,1,-5.1,0,-0.3,-4.7,0,-0.1],
// 4 29 -7.3 0 1.9 -7.5 0 1.5 -4.7 0 -0.1 -7 0 2.2
  [4,29,-7.3,0,1.9,-7.5,0,1.5,-4.7,0,-0.1,-7,0,2.2],
// 4 29 -7 0 2.2 -4.7 0 -0.1 -4.4 0 0 -6.5 0 2.4
  [4,29,-7,0,2.2,-4.7,0,-0.1,-4.4,0,0,-6.5,0,2.4],
// 4 29 -6.4 0 3.2 -6.5 0 2.4 -4.4 0 0 -3.6 0 0
  [4,29,-6.4,0,3.2,-6.5,0,2.4,-4.4,0,0,-3.6,0,0],
// 4 29 -6.2 0 3.7 -6.4 0 3.2 -3.6 0 0 -5.8 0 4.1
  [4,29,-6.2,0,3.7,-6.4,0,3.2,-3.6,0,0,-5.8,0,4.1],
// 4 29 -5.3 0 4.3 -5.8 0 4.1 -3.6 0 0 -4.9 0 4.3
  [4,29,-5.3,0,4.3,-5.8,0,4.1,-3.6,0,0,-4.9,0,4.3],
// 4 29 -4.9 0 4.3 -3.6 0 0 -3.5 0 -0.1 -4.7 0 4.8
  [4,29,-4.9,0,4.3,-3.6,0,0,-3.5,0,-0.1,-4.7,0,4.8],
// 4 29 -4.4 0 5.1 -4.7 0 4.8 -3.5 0 -0.1 -3.1 0 -0.3
  [4,29,-4.4,0,5.1,-4.7,0,4.8,-3.5,0,-0.1,-3.1,0,-0.3],
// 3 29 -3.5 0 -0.1 -3.5 0 -0.3 -3.1 0 -0.3
  [3,29,-3.5,0,-0.1,-3.5,0,-0.3,-3.1,0,-0.3],
// 4 29 -4.1 0 5.3 -4.4 0 5.1 -3.1 0 -0.3 -2.6 0 -0.5
  [4,29,-4.1,0,5.3,-4.4,0,5.1,-3.1,0,-0.3,-2.6,0,-0.5],
// 4 29 -3.6 0 5.5 -4.1 0 5.3 -2.6 0 -0.5 -3.2 0 5.5
  [4,29,-3.6,0,5.5,-4.1,0,5.3,-2.6,0,-0.5,-3.2,0,5.5],
// 4 29 -2.9 0 5.4 -3.2 0 5.5 -2.6 0 -0.5 -2.2 0 -0.7
  [4,29,-2.9,0,5.4,-3.2,0,5.5,-2.6,0,-0.5,-2.2,0,-0.7],
// 4 29 -2.6 0 5.9 -2.9 0 5.4 -2.2 0 -0.7 -2.2 0 6.2
  [4,29,-2.6,0,5.9,-2.9,0,5.4,-2.2,0,-0.7,-2.2,0,6.2],
// 4 29 -2.2 0 6.2 -2.2 0 -0.7 -1.5 0 -0.3 -1.8 0 6.3
  [4,29,-2.2,0,6.2,-2.2,0,-0.7,-1.5,0,-0.3,-1.8,0,6.3],
// 4 29 -1.3 0 6.3 -1.8 0 6.3 -1.5 0 -0.3 -0.7 0 -0.1
  [4,29,-1.3,0,6.3,-1.8,0,6.3,-1.5,0,-0.3,-0.7,0,-0.1],
// 4 29 -0.9 0 6.2 -1.3 0 6.3 -0.7 0 -0.1 -0.5 0 5.9
  [4,29,-0.9,0,6.2,-1.3,0,6.3,-0.7,0,-0.1,-0.5,0,5.9],
// 4 29 -0.5 0 5.9 -0.7 0 -0.1 0 0 0 -0.1 0 6.2
  [4,29,-0.5,0,5.9,-0.7,0,-0.1,0,0,0,-0.1,0,6.2],
// 4 29 0.3 0 6.3 -0.1 0 6.2 0 0 0 0.7 0 -0.1
  [4,29,0.3,0,6.3,-0.1,0,6.2,0,0,0,0.7,0,-0.1],
// 4 29 0.8 0 6.3 0.3 0 6.3 0.7 0 -0.1 1.2 0 6.2
  [4,29,0.8,0,6.3,0.3,0,6.3,0.7,0,-0.1,1.2,0,6.2],
// 4 29 1.6 0 5.9 1.2 0 6.2 0.7 0 -0.1 1.8 0 5.6
  [4,29,1.6,0,5.9,1.2,0,6.2,0.7,0,-0.1,1.8,0,5.6],
// 4 29 1.9 0 5.4 1.8 0 5.6 0.7 0 -0.1 1.4 0 -0.3
  [4,29,1.9,0,5.4,1.8,0,5.6,0.7,0,-0.1,1.4,0,-0.3],
// 4 29 2.2 0 5.6 1.9 0 5.4 1.4 0 -0.3 2.6 0 5.7
  [4,29,2.2,0,5.6,1.9,0,5.4,1.4,0,-0.3,2.6,0,5.7],
// 4 29 3 0 5.6 2.6 0 5.7 1.4 0 -0.3 2 0 -0.7
  [4,29,3,0,5.6,2.6,0,5.7,1.4,0,-0.3,2,0,-0.7],
// 4 29 3 0 5.6 2 0 -0.7 2.4 0 -0.4 3.3 0 5.4
  [4,29,3,0,5.6,2,0,-0.7,2.4,0,-0.4,3.3,0,5.4],
// 4 29 3.3 0 5.4 2.4 0 -0.4 3.4 0 1.7 3.7 0 5.1
  [4,29,3.3,0,5.4,2.4,0,-0.4,3.4,0,1.7,3.7,0,5.1],
// 4 29 3.5 0 1.8 4 0 4.7 3.7 0 5.1 3.4 0 1.7
  [4,29,3.5,0,1.8,4,0,4.7,3.7,0,5.1,3.4,0,1.7],
// 4 29 4 0 4.7 3.5 0 1.8 3.8 0 1.8 4.6 0 4.7
  [4,29,4,0,4.7,3.5,0,1.8,3.8,0,1.8,4.6,0,4.7],
// 4 29 4.6 0 4.7 3.8 0 1.8 4.2 0 1.7 5 0 4.5
  [4,29,4.6,0,4.7,3.8,0,1.8,4.2,0,1.7,5,0,4.5],
// 4 29 5.3 0 4.2 5 0 4.5 4.2 0 1.7 4.6 0 1.5
  [4,29,5.3,0,4.2,5,0,4.5,4.2,0,1.7,4.6,0,1.5],
// 4 29 5.6 0 3.7 5.3 0 4.2 4.6 0 1.5 5.7 0 3.1
  [4,29,5.6,0,3.7,5.3,0,4.2,4.6,0,1.5,5.7,0,3.1],
// 4 29 5.7 0 3.1 4.6 0 1.5 4.9 0 1.3 6 0 2.9
  [4,29,5.7,0,3.1,4.6,0,1.5,4.9,0,1.3,6,0,2.9],
// 4 29 6 0 2.9 4.9 0 1.3 5.2 0 0.9 6.4 0 2.5
  [4,29,6,0,2.9,4.9,0,1.3,5.2,0,0.9,6.4,0,2.5],
// 4 29 6.4 0 2.5 5.2 0 0.9 5.2 0 0.7 6.6 0 2.1
  [4,29,6.4,0,2.5,5.2,0,0.9,5.2,0,0.7,6.6,0,2.1],
// 4 29 6.7 0 1.6 6.6 0 2.1 5.2 0 0.7 6.7 0 1.2
  [4,29,6.7,0,1.6,6.6,0,2.1,5.2,0,0.7,6.7,0,1.2],
// 4 29 6.6 0 1 6.7 0 1.2 5.2 0 0.7 5.1 0 0.6
  [4,29,6.6,0,1,6.7,0,1.2,5.2,0,0.7,5.1,0,0.6],
// 4 29 6.6 0 1 5.1 0 0.6 5.2 0 -0.8 6.9 0 0.7
  [4,29,6.6,0,1,5.1,0,0.6,5.2,0,-0.8,6.9,0,0.7],
// 4 29 5.2 0 -0.8 5.1 0 0.6 5 0 0.6 4.7 0 -0.4
  [4,29,5.2,0,-0.8,5.1,0,0.6,5,0,0.6,4.7,0,-0.4],
// 4 29 4.7 0 -0.4 5 0 0.6 4.9 0 0.7 4.1 0 -0.2
  [4,29,4.7,0,-0.4,5,0,0.6,4.9,0,0.7,4.1,0,-0.2],
// 4 29 4.1 0 -0.2 4.9 0 0.7 4.7 0 1 4.4 0 1.2
  [4,29,4.1,0,-0.2,4.9,0,0.7,4.7,0,1,4.4,0,1.2],
// 4 29 3.5 0 -0.1 4.1 0 -0.2 4.4 0 1.2 4 0 1.4
  [4,29,3.5,0,-0.1,4.1,0,-0.2,4.4,0,1.2,4,0,1.4],
// 4 29 2.9 0 -0.2 3.5 0 -0.1 4 0 1.4 3.5 0 1.5
  [4,29,2.9,0,-0.2,3.5,0,-0.1,4,0,1.4,3.5,0,1.5],
// 4 29 2.4 0 -0.4 2.9 0 -0.2 3.5 0 1.5 3.4 0 1.6
  [4,29,2.4,0,-0.4,2.9,0,-0.2,3.5,0,1.5,3.4,0,1.6],
// 3 29 3.4 0 1.7 2.4 0 -0.4 3.4 0 1.6
  [3,29,3.4,0,1.7,2.4,0,-0.4,3.4,0,1.6],
// 4 29 6.9 0 0.7 5.2 0 -0.8 5.6 0 -1.3 7.2 0 0.2
  [4,29,6.9,0,0.7,5.2,0,-0.8,5.6,0,-1.3,7.2,0,0.2],
// 4 29 7.3 0 -0.3 7.2 0 0.2 5.6 0 -1.3 7.2 0 -0.8
  [4,29,7.3,0,-0.3,7.2,0,0.2,5.6,0,-1.3,7.2,0,-0.8],
// 4 29 7 0 -1.2 7.2 0 -0.8 5.6 0 -1.3 5.9 0 -2.1
  [4,29,7,0,-1.2,7.2,0,-0.8,5.6,0,-1.3,5.9,0,-2.1],
// 4 29 7.3 0 -1.4 7 0 -1.2 5.9 0 -2.1 7.6 0 -1.9
  [4,29,7.3,0,-1.4,7,0,-1.2,5.9,0,-2.1,7.6,0,-1.9],
// 4 29 7.6 0 -1.9 5.9 0 -2.1 5.9 0 -3 7.6 0 -2.7
  [4,29,7.6,0,-1.9,5.9,0,-2.1,5.9,0,-3,7.6,0,-2.7],
// 4 29 7.4 0 -3.2 7.6 0 -2.7 5.9 0 -3 7.1 0 -3.5
  [4,29,7.4,0,-3.2,7.6,0,-2.7,5.9,0,-3,7.1,0,-3.5],
// 4 29 7.1 0 -3.5 5.9 0 -3 5.6 0 -3.7 7.3 0 -3.8
  [4,29,7.1,0,-3.5,5.9,0,-3,5.6,0,-3.7,7.3,0,-3.8],
// 4 29 7.4 0 -4.3 7.3 0 -3.8 5.6 0 -3.7 5.2 0 -4.2
  [4,29,7.4,0,-4.3,7.3,0,-3.8,5.6,0,-3.7,5.2,0,-4.2],
// 4 29 7.4 0 -4.8 7.4 0 -4.3 5.2 0 -4.2 7.14 0 -5.48
  [4,29,7.4,0,-4.8,7.4,0,-4.3,5.2,0,-4.2,7.14,0,-5.48],
// 3 29 5.2 0 -4.2 4.7 0 -4.6 7.14 0 -5.48
  [3,29,5.2,0,-4.2,4.7,0,-4.6,7.14,0,-5.48],
// 4 16 -6.6 0 3.1 -6.5 0 2.4 -6.4 0 3.2 -6.4 0 4.2
  [4,16,-6.6,0,3.1,-6.5,0,2.4,-6.4,0,3.2,-6.4,0,4.2],
// 3 16 -6.4 0 4.2 -6.4 0 3.2 -6.2 0 3.7
  [3,16,-6.4,0,4.2,-6.4,0,3.2,-6.2,0,3.7],
// 4 16 -6.4 0 4.2 -6.2 0 3.7 -5.8 0 4.1 -6.1 0 5.1
  [4,16,-6.4,0,4.2,-6.2,0,3.7,-5.8,0,4.1,-6.1,0,5.1],
// 4 16 -6.1 0 5.1 -5.8 0 4.1 -5.3 0 4.3 -5.8 0 5.8
  [4,16,-6.1,0,5.1,-5.8,0,4.1,-5.3,0,4.3,-5.8,0,5.8],
// 4 16 -5.8 0 5.8 -5.3 0 4.3 -4.9 0 4.3 -4.7 0 4.8
  [4,16,-5.8,0,5.8,-5.3,0,4.3,-4.9,0,4.3,-4.7,0,4.8],
// 4 16 -5.6 0 6.1 -5.8 0 5.8 -4.7 0 4.8 -5.4 0 6.3
  [4,16,-5.6,0,6.1,-5.8,0,5.8,-4.7,0,4.8,-5.4,0,6.3],
// 4 16 -5.2 0 6.3 -5.4 0 6.3 -4.7 0 4.8 -4.4 0 5.1
  [4,16,-5.2,0,6.3,-5.4,0,6.3,-4.7,0,4.8,-4.4,0,5.1],
// 4 16 -4.7 0 6 -5.2 0 6.3 -4.4 0 5.1 -4.4 0 5.7
  [4,16,-4.7,0,6,-5.2,0,6.3,-4.4,0,5.1,-4.4,0,5.7],
// 3 16 -4.4 0 5.7 -4.4 0 5.1 -4.1 0 5.3
  [3,16,-4.4,0,5.7,-4.4,0,5.1,-4.1,0,5.3],
// 4 16 3.6 0 5.9 3.3 0 5.4 3.7 0 5.1 4 0 6.3
  [4,16,3.6,0,5.9,3.3,0,5.4,3.7,0,5.1,4,0,6.3],
// 4 16 4 0 6.3 3.7 0 5.1 4 0 4.7 4.5 0 6.6
  [4,16,4,0,6.3,3.7,0,5.1,4,0,4.7,4.5,0,6.6],
// 4 16 4.8 0 6.6 4.5 0 6.6 4 0 4.7 4.6 0 4.7
  [4,16,4.8,0,6.6,4.5,0,6.6,4,0,4.7,4.6,0,4.7],
// 4 16 5.1 0 6.3 4.8 0 6.6 4.6 0 4.7 5 0 4.5
  [4,16,5.1,0,6.3,4.8,0,6.6,4.6,0,4.7,5,0,4.5],
// 4 16 5.4 0 5.7 5.1 0 6.3 5 0 4.5 5.3 0 4.2
  [4,16,5.4,0,5.7,5.1,0,6.3,5,0,4.5,5.3,0,4.2],
// 4 16 5.7 0 4.8 5.4 0 5.7 5.3 0 4.2 5.6 0 3.7
  [4,16,5.7,0,4.8,5.4,0,5.7,5.3,0,4.2,5.6,0,3.7],
// 4 16 5.9 0 3.9 5.7 0 4.8 5.6 0 3.7 5.7 0 3.1
  [4,16,5.9,0,3.9,5.7,0,4.8,5.6,0,3.7,5.7,0,3.1],
// 3 16 5.9 0 3.9 5.7 0 3.1 6 0 2.9
  [3,16,5.9,0,3.9,5.7,0,3.1,6,0,2.9],
// 4 322 -7.79 0 -4.5 -7.3 0 -4.2 -7.6 0 -3.9 -8.31 0 -3.44
  [4,322,-7.79,0,-4.5,-7.3,0,-4.2,-7.6,0,-3.9,-8.31,0,-3.44],
// 3 322 -8.31 0 -3.44 -7.6 0 -3.9 -7.8 0 -3.5
  [3,322,-8.31,0,-3.44,-7.6,0,-3.9,-7.8,0,-3.5],
// 4 322 -8.31 0 -3.44 -7.8 0 -3.5 -7.9 0 -3.1 -8.69 0 -2.33
  [4,322,-8.31,0,-3.44,-7.8,0,-3.5,-7.9,0,-3.1,-8.69,0,-2.33],
// 3 322 -8.69 0 -2.33 -7.9 0 -3.1 -7.9 0 -2.5
  [3,322,-8.69,0,-2.33,-7.9,0,-3.1,-7.9,0,-2.5],
// 4 322 -8.69 0 -2.33 -7.9 0 -2.5 -7.7 0 -2.1 -8.92 0 -1.17
  [4,322,-8.69,0,-2.33,-7.9,0,-2.5,-7.7,0,-2.1,-8.92,0,-1.17],
// 4 322 -8.92 0 -1.17 -7.7 0 -2.1 -7.4 0 -1.8 -7.6 0 -1.5
  [4,322,-8.92,0,-1.17,-7.7,0,-2.1,-7.4,0,-1.8,-7.6,0,-1.5],
// 3 322 -7.8 0 -1.1 -8.92 0 -1.17 -7.6 0 -1.5
  [3,322,-7.8,0,-1.1,-8.92,0,-1.17,-7.6,0,-1.5],
// 4 322 -8.92 0 -1.17 -7.8 0 -1.1 -7.9 0 -0.7 -9 0 0
  [4,322,-8.92,0,-1.17,-7.8,0,-1.1,-7.9,0,-0.7,-9,0,0],
// 3 322 -9 0 0 -7.9 0 -0.7 -7.8 0 -0.2
  [3,322,-9,0,0,-7.9,0,-0.7,-7.8,0,-0.2],
// 3 322 -7.6 0 0.1 -9 0 0 -7.8 0 -0.2
  [3,322,-7.6,0,0.1,-9,0,0,-7.8,0,-0.2],
// 4 322 -9 0 0 -7.6 0 0.1 -7.4 0 0.3 -7.5 0 0.6
  [4,322,-9,0,0,-7.6,0,0.1,-7.4,0,0.3,-7.5,0,0.6],
// 4 322 -8.92 0 1.17 -9 0 0 -7.5 0 0.6 -7.6 0 1
  [4,322,-8.92,0,1.17,-9,0,0,-7.5,0,0.6,-7.6,0,1],
// 4 322 -8.92 0 1.17 -7.6 0 1 -7.5 0 1.5 -8.69 0 2.33
  [4,322,-8.92,0,1.17,-7.6,0,1,-7.5,0,1.5,-8.69,0,2.33],
// 3 322 -8.69 0 2.33 -7.5 0 1.5 -7.3 0 1.9
  [3,322,-8.69,0,2.33,-7.5,0,1.5,-7.3,0,1.9],
// 4 322 -8.69 0 2.33 -7.3 0 1.9 -7 0 2.2 -8.31 0 3.44
  [4,322,-8.69,0,2.33,-7.3,0,1.9,-7,0,2.2,-8.31,0,3.44],
// 4 322 -8.31 0 3.44 -7 0 2.2 -6.5 0 2.4 -6.6 0 3.1
  [4,322,-8.31,0,3.44,-7,0,2.2,-6.5,0,2.4,-6.6,0,3.1],
// 4 322 -7.79 0 4.5 -8.31 0 3.44 -6.6 0 3.1 -6.4 0 4.2
  [4,322,-7.79,0,4.5,-8.31,0,3.44,-6.6,0,3.1,-6.4,0,4.2],
// 4 322 -7.14 0 5.48 -7.79 0 4.5 -6.4 0 4.2 -6.1 0 5.1
  [4,322,-7.14,0,5.48,-7.79,0,4.5,-6.4,0,4.2,-6.1,0,5.1],
// 4 322 -6.36 0 6.36 -7.14 0 5.48 -6.1 0 5.1 -5.8 0 5.8
  [4,322,-6.36,0,6.36,-7.14,0,5.48,-6.1,0,5.1,-5.8,0,5.8],
// 4 322 -6.36 0 6.36 -5.8 0 5.8 -5.6 0 6.1 -5.48 0 7.14
  [4,322,-6.36,0,6.36,-5.8,0,5.8,-5.6,0,6.1,-5.48,0,7.14],
// 3 322 -5.48 0 7.14 -5.6 0 6.1 -5.4 0 6.3
  [3,322,-5.48,0,7.14,-5.6,0,6.1,-5.4,0,6.3],
// 4 322 -5.48 0 7.14 -5.4 0 6.3 -5.2 0 6.3 -4.5 0 7.79
  [4,322,-5.48,0,7.14,-5.4,0,6.3,-5.2,0,6.3,-4.5,0,7.79],
// 3 322 -4.5 0 7.79 -5.2 0 6.3 -4.7 0 6
  [3,322,-4.5,0,7.79,-5.2,0,6.3,-4.7,0,6],
// 3 322 -4.5 0 7.79 -4.7 0 6 -4.4 0 5.7
  [3,322,-4.5,0,7.79,-4.7,0,6,-4.4,0,5.7],
// 4 322 -4.5 0 7.79 -4.4 0 5.7 -4.1 0 5.3 -3.6 0 5.5
  [4,322,-4.5,0,7.79,-4.4,0,5.7,-4.1,0,5.3,-3.6,0,5.5],
// 4 322 -4.5 0 7.79 -3.6 0 5.5 -3.2 0 5.5 -3.44 0 8.31
  [4,322,-4.5,0,7.79,-3.6,0,5.5,-3.2,0,5.5,-3.44,0,8.31],
// 4 322 -3.44 0 8.31 -3.2 0 5.5 -2.9 0 5.4 -2.6 0 5.9
  [4,322,-3.44,0,8.31,-3.2,0,5.5,-2.9,0,5.4,-2.6,0,5.9],
// 4 322 -3.44 0 8.31 -2.6 0 5.9 -2.2 0 6.2 -2.33 0 8.69
  [4,322,-3.44,0,8.31,-2.6,0,5.9,-2.2,0,6.2,-2.33,0,8.69],
// 3 322 -2.33 0 8.69 -2.2 0 6.2 -1.8 0 6.3
  [3,322,-2.33,0,8.69,-2.2,0,6.2,-1.8,0,6.3],
// 4 322 -2.33 0 8.69 -1.8 0 6.3 -1.3 0 6.3 -1.17 0 8.92
  [4,322,-2.33,0,8.69,-1.8,0,6.3,-1.3,0,6.3,-1.17,0,8.92],
// 3 322 -1.17 0 8.92 -1.3 0 6.3 -0.9 0 6.2
  [3,322,-1.17,0,8.92,-1.3,0,6.3,-0.9,0,6.2],
// 4 322 -1.17 0 8.92 -0.9 0 6.2 -0.5 0 5.9 -0.1 0 6.2
  [4,322,-1.17,0,8.92,-0.9,0,6.2,-0.5,0,5.9,-0.1,0,6.2],
// 4 322 0 0 9 -1.17 0 8.92 -0.1 0 6.2 0.3 0 6.3
  [4,322,0,0,9,-1.17,0,8.92,-0.1,0,6.2,0.3,0,6.3],
// 4 322 1.17 0 8.92 0 0 9 0.3 0 6.3 0.8 0 6.3
  [4,322,1.17,0,8.92,0,0,9,0.3,0,6.3,0.8,0,6.3],
// 4 322 1.17 0 8.92 0.8 0 6.3 1.2 0 6.2 2.33 0 8.69
  [4,322,1.17,0,8.92,0.8,0,6.3,1.2,0,6.2,2.33,0,8.69],
// 3 322 2.33 0 8.69 1.2 0 6.2 1.6 0 5.9
  [3,322,2.33,0,8.69,1.2,0,6.2,1.6,0,5.9],
// 3 322 2.33 0 8.69 1.6 0 5.9 1.8 0 5.6
  [3,322,2.33,0,8.69,1.6,0,5.9,1.8,0,5.6],
// 4 322 2.33 0 8.69 1.8 0 5.6 1.9 0 5.4 2.2 0 5.6
  [4,322,2.33,0,8.69,1.8,0,5.6,1.9,0,5.4,2.2,0,5.6],
// 4 322 3.44 0 8.31 2.33 0 8.69 2.2 0 5.6 2.6 0 5.7
  [4,322,3.44,0,8.31,2.33,0,8.69,2.2,0,5.6,2.6,0,5.7],
// 3 322 3.44 0 8.31 2.6 0 5.7 3 0 5.6
  [3,322,3.44,0,8.31,2.6,0,5.7,3,0,5.6],
// 4 322 3.44 0 8.31 3 0 5.6 3.3 0 5.4 3.6 0 5.9
  [4,322,3.44,0,8.31,3,0,5.6,3.3,0,5.4,3.6,0,5.9],
// 4 322 3.44 0 8.31 3.6 0 5.9 4 0 6.3 4.5 0 7.79
  [4,322,3.44,0,8.31,3.6,0,5.9,4,0,6.3,4.5,0,7.79],
// 3 322 4.5 0 7.79 4 0 6.3 4.5 0 6.6
  [3,322,4.5,0,7.79,4,0,6.3,4.5,0,6.6],
// 4 322 4.5 0 7.79 4.5 0 6.6 4.8 0 6.6 5.48 0 7.14
  [4,322,4.5,0,7.79,4.5,0,6.6,4.8,0,6.6,5.48,0,7.14],
// 3 322 5.48 0 7.14 4.8 0 6.6 5.1 0 6.3
  [3,322,5.48,0,7.14,4.8,0,6.6,5.1,0,6.3],
// 4 322 5.48 0 7.14 5.1 0 6.3 5.4 0 5.7 6.36 0 6.36
  [4,322,5.48,0,7.14,5.1,0,6.3,5.4,0,5.7,6.36,0,6.36],
// 4 322 6.36 0 6.36 5.4 0 5.7 5.7 0 4.8 7.14 0 5.48
  [4,322,6.36,0,6.36,5.4,0,5.7,5.7,0,4.8,7.14,0,5.48],
// 4 322 7.14 0 5.48 5.7 0 4.8 5.9 0 3.9 7.79 0 4.5
  [4,322,7.14,0,5.48,5.7,0,4.8,5.9,0,3.9,7.79,0,4.5],
// 4 322 7.79 0 4.5 5.9 0 3.9 6 0 2.9 8.31 0 3.44
  [4,322,7.79,0,4.5,5.9,0,3.9,6,0,2.9,8.31,0,3.44],
// 3 322 8.31 0 3.44 6 0 2.9 6.4 0 2.5
  [3,322,8.31,0,3.44,6,0,2.9,6.4,0,2.5],
// 4 322 8.31 0 3.44 6.4 0 2.5 6.6 0 2.1 8.69 0 2.33
  [4,322,8.31,0,3.44,6.4,0,2.5,6.6,0,2.1,8.69,0,2.33],
// 3 322 8.69 0 2.33 6.6 0 2.1 6.7 0 1.6
  [3,322,8.69,0,2.33,6.6,0,2.1,6.7,0,1.6],
// 4 322 8.69 0 2.33 6.7 0 1.6 6.7 0 1.2 8.92 0 1.17
  [4,322,8.69,0,2.33,6.7,0,1.6,6.7,0,1.2,8.92,0,1.17],
// 4 322 8.92 0 1.17 6.7 0 1.2 6.6 0 1 6.9 0 0.7
  [4,322,8.92,0,1.17,6.7,0,1.2,6.6,0,1,6.9,0,0.7],
// 4 322 8.92 0 1.17 6.9 0 0.7 7.2 0 0.2 9 0 0
  [4,322,8.92,0,1.17,6.9,0,0.7,7.2,0,0.2,9,0,0],
// 3 322 7.2 0 0.2 7.3 0 -0.3 9 0 0
  [3,322,7.2,0,0.2,7.3,0,-0.3,9,0,0],
// 3 322 9 0 0 7.3 0 -0.3 7.2 0 -0.8
  [3,322,9,0,0,7.3,0,-0.3,7.2,0,-0.8],
// 4 322 9 0 0 7.2 0 -0.8 7 0 -1.2 8.92 0 -1.17
  [4,322,9,0,0,7.2,0,-0.8,7,0,-1.2,8.92,0,-1.17],
// 3 322 8.92 0 -1.17 7 0 -1.2 7.3 0 -1.4
  [3,322,8.92,0,-1.17,7,0,-1.2,7.3,0,-1.4],
// 4 322 8.92 0 -1.17 7.3 0 -1.4 7.6 0 -1.9 8.69 0 -2.33
  [4,322,8.92,0,-1.17,7.3,0,-1.4,7.6,0,-1.9,8.69,0,-2.33],
// 4 322 8.69 0 -2.33 7.6 0 -1.9 7.6 0 -2.7 8.31 0 -3.44
  [4,322,8.69,0,-2.33,7.6,0,-1.9,7.6,0,-2.7,8.31,0,-3.44],
// 3 322 7.6 0 -2.7 7.4 0 -3.2 8.31 0 -3.44
  [3,322,7.6,0,-2.7,7.4,0,-3.2,8.31,0,-3.44],
// 4 322 8.31 0 -3.44 7.4 0 -3.2 7.1 0 -3.5 7.3 0 -3.8
  [4,322,8.31,0,-3.44,7.4,0,-3.2,7.1,0,-3.5,7.3,0,-3.8],
// 4 322 7.79 0 -4.5 8.31 0 -3.44 7.3 0 -3.8 7.4 0 -4.3
  [4,322,7.79,0,-4.5,8.31,0,-3.44,7.3,0,-3.8,7.4,0,-4.3],
// 3 322 7.4 0 -4.3 7.4 0 -4.8 7.79 0 -4.5
  [3,322,7.4,0,-4.3,7.4,0,-4.8,7.79,0,-4.5],
// 3 322 7.79 0 -4.5 7.4 0 -4.8 7.14 0 -5.48
  [3,322,7.79,0,-4.5,7.4,0,-4.8,7.14,0,-5.48],
// 3 16 0 0 10 -1.17 0 8.92 0 0 9
  [3,16,0,0,10,-1.17,0,8.92,0,0,9],
// 4 16 -2.33 0 8.69 -1.17 0 8.92 0 0 10 -3.827 0 9.239
  [4,16,-2.33,0,8.69,-1.17,0,8.92,0,0,10,-3.827,0,9.239],
// 3 16 -3.827 0 9.239 -3.44 0 8.31 -2.33 0 8.69
  [3,16,-3.827,0,9.239,-3.44,0,8.31,-2.33,0,8.69],
// 3 16 -3.827 0 9.239 -4.5 0 7.79 -3.44 0 8.31
  [3,16,-3.827,0,9.239,-4.5,0,7.79,-3.44,0,8.31],
// 4 16 -5.48 0 7.14 -4.5 0 7.79 -3.827 0 9.239 -7.071 0 7.071
  [4,16,-5.48,0,7.14,-4.5,0,7.79,-3.827,0,9.239,-7.071,0,7.071],
// 3 16 -5.48 0 7.14 -7.071 0 7.071 -6.36 0 6.36
  [3,16,-5.48,0,7.14,-7.071,0,7.071,-6.36,0,6.36],
// 3 16 -7.071 0 7.071 -7.14 0 5.48 -6.36 0 6.36
  [3,16,-7.071,0,7.071,-7.14,0,5.48,-6.36,0,6.36],
// 4 16 -7.79 0 4.5 -7.14 0 5.48 -7.071 0 7.071 -9.239 0 3.827
  [4,16,-7.79,0,4.5,-7.14,0,5.48,-7.071,0,7.071,-9.239,0,3.827],
// 3 16 -7.79 0 4.5 -9.239 0 3.827 -8.31 0 3.44
  [3,16,-7.79,0,4.5,-9.239,0,3.827,-8.31,0,3.44],
// 3 16 -9.239 0 3.827 -8.69 0 2.33 -8.31 0 3.44
  [3,16,-9.239,0,3.827,-8.69,0,2.33,-8.31,0,3.44],
// 4 16 -8.92 0 1.17 -8.69 0 2.33 -9.239 0 3.827 -10 0 0
  [4,16,-8.92,0,1.17,-8.69,0,2.33,-9.239,0,3.827,-10,0,0],
// 3 16 -8.92 0 1.17 -10 0 0 -9 0 0
  [3,16,-8.92,0,1.17,-10,0,0,-9,0,0],
// 3 16 -9 0 0 -10 0 0 -8.92 0 -1.17
  [3,16,-9,0,0,-10,0,0,-8.92,0,-1.17],
// 4 16 -8.69 0 -2.33 -8.92 0 -1.17 -10 0 0 -9.239 0 -3.827
  [4,16,-8.69,0,-2.33,-8.92,0,-1.17,-10,0,0,-9.239,0,-3.827],
// 3 16 -8.69 0 -2.33 -9.239 0 -3.827 -8.31 0 -3.44
  [3,16,-8.69,0,-2.33,-9.239,0,-3.827,-8.31,0,-3.44],
// 3 16 -8.31 0 -3.44 -9.239 0 -3.827 -7.79 0 -4.5
  [3,16,-8.31,0,-3.44,-9.239,0,-3.827,-7.79,0,-4.5],
// 4 16 -7.14 0 -5.48 -7.79 0 -4.5 -9.239 0 -3.827 -7.071 0 -7.071
  [4,16,-7.14,0,-5.48,-7.79,0,-4.5,-9.239,0,-3.827,-7.071,0,-7.071],
// 3 16 -7.14 0 -5.48 -7.071 0 -7.071 -6.36 0 -6.36
  [3,16,-7.14,0,-5.48,-7.071,0,-7.071,-6.36,0,-6.36],
// 3 16 -6.36 0 -6.36 -7.071 0 -7.071 -5.48 0 -7.14
  [3,16,-6.36,0,-6.36,-7.071,0,-7.071,-5.48,0,-7.14],
// 4 16 -4.5 0 -7.79 -5.48 0 -7.14 -7.071 0 -7.071 -3.827 0 -9.239
  [4,16,-4.5,0,-7.79,-5.48,0,-7.14,-7.071,0,-7.071,-3.827,0,-9.239],
// 3 16 -4.5 0 -7.79 -3.827 0 -9.239 -3.44 0 -8.31
  [3,16,-4.5,0,-7.79,-3.827,0,-9.239,-3.44,0,-8.31],
// 3 16 -3.44 0 -8.31 -3.827 0 -9.239 -2.33 0 -8.69
  [3,16,-3.44,0,-8.31,-3.827,0,-9.239,-2.33,0,-8.69],
// 4 16 -1.17 0 -8.92 -2.33 0 -8.69 -3.827 0 -9.239 0 0 -10
  [4,16,-1.17,0,-8.92,-2.33,0,-8.69,-3.827,0,-9.239,0,0,-10],
// 3 16 -1.17 0 -8.92 0 0 -10 0 0 -9
  [3,16,-1.17,0,-8.92,0,0,-10,0,0,-9],
// 3 16 1.17 0 -8.92 0 0 -9 0 0 -10
  [3,16,1.17,0,-8.92,0,0,-9,0,0,-10],
// 4 16 2.33 0 -8.69 1.17 0 -8.92 0 0 -10 3.827 0 -9.239
  [4,16,2.33,0,-8.69,1.17,0,-8.92,0,0,-10,3.827,0,-9.239],
// 3 16 3.44 0 -8.31 2.33 0 -8.69 3.827 0 -9.239
  [3,16,3.44,0,-8.31,2.33,0,-8.69,3.827,0,-9.239],
// 3 16 4.5 0 -7.79 3.44 0 -8.31 3.827 0 -9.239
  [3,16,4.5,0,-7.79,3.44,0,-8.31,3.827,0,-9.239],
// 4 16 5.48 0 -7.14 4.5 0 -7.79 3.827 0 -9.239 7.071 0 -7.071
  [4,16,5.48,0,-7.14,4.5,0,-7.79,3.827,0,-9.239,7.071,0,-7.071],
// 3 16 6.36 0 -6.36 5.48 0 -7.14 7.071 0 -7.071
  [3,16,6.36,0,-6.36,5.48,0,-7.14,7.071,0,-7.071],
// 3 16 7.14 0 -5.48 6.36 0 -6.36 7.071 0 -7.071
  [3,16,7.14,0,-5.48,6.36,0,-6.36,7.071,0,-7.071],
// 4 16 7.79 0 -4.5 7.14 0 -5.48 7.071 0 -7.071 9.239 0 -3.827
  [4,16,7.79,0,-4.5,7.14,0,-5.48,7.071,0,-7.071,9.239,0,-3.827],
// 3 16 8.31 0 -3.44 7.79 0 -4.5 9.239 0 -3.827
  [3,16,8.31,0,-3.44,7.79,0,-4.5,9.239,0,-3.827],
// 3 16 8.69 0 -2.33 8.31 0 -3.44 9.239 0 -3.827
  [3,16,8.69,0,-2.33,8.31,0,-3.44,9.239,0,-3.827],
// 4 16 8.92 0 -1.17 8.69 0 -2.33 9.239 0 -3.827 10 0 0
  [4,16,8.92,0,-1.17,8.69,0,-2.33,9.239,0,-3.827,10,0,0],
// 3 16 10 0 0 9 0 0 8.92 0 -1.17
  [3,16,10,0,0,9,0,0,8.92,0,-1.17],
// 3 16 8.92 0 1.17 9 0 0 10 0 0
  [3,16,8.92,0,1.17,9,0,0,10,0,0],
// 4 16 8.69 0 2.33 8.92 0 1.17 10 0 0 9.239 0 3.827
  [4,16,8.69,0,2.33,8.92,0,1.17,10,0,0,9.239,0,3.827],
// 3 16 9.239 0 3.827 8.31 0 3.44 8.69 0 2.33
  [3,16,9.239,0,3.827,8.31,0,3.44,8.69,0,2.33],
// 3 16 7.79 0 4.5 8.31 0 3.44 9.239 0 3.827
  [3,16,7.79,0,4.5,8.31,0,3.44,9.239,0,3.827],
// 4 16 7.14 0 5.48 7.79 0 4.5 9.239 0 3.827 7.071 0 7.071
  [4,16,7.14,0,5.48,7.79,0,4.5,9.239,0,3.827,7.071,0,7.071],
// 3 16 7.071 0 7.071 6.36 0 6.36 7.14 0 5.48
  [3,16,7.071,0,7.071,6.36,0,6.36,7.14,0,5.48],
// 3 16 5.48 0 7.14 6.36 0 6.36 7.071 0 7.071
  [3,16,5.48,0,7.14,6.36,0,6.36,7.071,0,7.071],
// 4 16 4.5 0 7.79 5.48 0 7.14 7.071 0 7.071 3.827 0 9.239
  [4,16,4.5,0,7.79,5.48,0,7.14,7.071,0,7.071,3.827,0,9.239],
// 3 16 3.827 0 9.239 3.44 0 8.31 4.5 0 7.79
  [3,16,3.827,0,9.239,3.44,0,8.31,4.5,0,7.79],
// 3 16 3.827 0 9.239 2.33 0 8.69 3.44 0 8.31
  [3,16,3.827,0,9.239,2.33,0,8.69,3.44,0,8.31],
// 4 16 1.17 0 8.92 2.33 0 8.69 3.827 0 9.239 0 0 10
  [4,16,1.17,0,8.92,2.33,0,8.69,3.827,0,9.239,0,0,10],
// 3 16 0 0 10 0 0 9 1.17 0 8.92
  [3,16,0,0,10,0,0,9,1.17,0,8.92],
];
module ldraw_lib__98138p26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p26(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p26(line=0.2);