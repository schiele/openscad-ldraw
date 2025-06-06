use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
function ldraw_lib__6170752h() = [
// 0 Sticker  0.7 x  1.7 with Metallic Gold, Red and Orange Level Displays, Black and Red Buttons on Dark Bluish Grey Background
// 0 Name: 6170752h.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dimensions, Ghostbusters, Set 71242, Story pack
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 72 16.5 -.25 -6.5 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,72,16.5,-.25,-6.5,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 72 -16.5 -.25 -6.5 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,72,-16.5,-.25,-6.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 72 -16.5 -.25 6.5 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,72,-16.5,-.25,6.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 72 16.5 -.25 6.5 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,72,16.5,-.25,6.5,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 4 -2 -.25 4.2 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,4,-2,-.25,4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 72 -2 -.25 4.2 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,72,-2,-.25,4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 
// 1 0 -2 -.25 4.2 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,0,-2,-.25,4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 0 -2 -.25 4.2 1.4 0 0 0 1 0 0 0 1.4 1-4chrd.dat
  [1,0,-2,-.25,4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 4.2 0 0 1.4 0 1 0 -1.4 0 0 1-4chrd.dat
  [1,0,-2,-.25,4.2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 4.2 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,0,-2,-.25,4.2,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 4.2 0 0 -1.4 0 1 0 1.4 0 0 1-4chrd.dat
  [1,0,-2,-.25,4.2,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4chrd()],
// 3 0 -2.6 -.25 4.2 -3.4 -.25 4.2 -2.6 -.25 3.6
  [3,0,-2.6,-.25,4.2,-3.4,-.25,4.2,-2.6,-.25,3.6],
// 3 0 -3.4 -.25 4.2 -2.6 -.25 4.2 -2.6 -.25 4.8
  [3,0,-3.4,-.25,4.2,-2.6,-.25,4.2,-2.6,-.25,4.8],
// 3 0 -2 -.25 5.6 -2.6 -.25 4.8 -2 -.25 4.8
  [3,0,-2,-.25,5.6,-2.6,-.25,4.8,-2,-.25,4.8],
// 3 0 -2 -.25 4.8 -1.4 -.25 4.8 -2 -.25 5.6
  [3,0,-2,-.25,4.8,-1.4,-.25,4.8,-2,-.25,5.6],
// 3 0 -1.4 -.25 4.8 -1.4 -.25 4.2 -.6 -.25 4.2
  [3,0,-1.4,-.25,4.8,-1.4,-.25,4.2,-.6,-.25,4.2],
// 3 0 -.6 -.25 4.2 -1.4 -.25 4.2 -1.4 -.25 3.6
  [3,0,-.6,-.25,4.2,-1.4,-.25,4.2,-1.4,-.25,3.6],
// 3 0 -2.6 -.25 3.6 -2 -.25 2.8 -2 -.25 3.6
  [3,0,-2.6,-.25,3.6,-2,-.25,2.8,-2,-.25,3.6],
// 3 0 -1.4 -.25 3.6 -2 -.25 3.6 -2 -.25 2.8
  [3,0,-1.4,-.25,3.6,-2,-.25,3.6,-2,-.25,2.8],
// 3 0 -1.4 -.25 3.6 -2 -.25 2.8 -.6 -.25 4.2
  [3,0,-1.4,-.25,3.6,-2,-.25,2.8,-.6,-.25,4.2],
// 3 0 -2 -.25 5.6 -1.4 -.25 4.8 -.6 -.25 4.2
  [3,0,-2,-.25,5.6,-1.4,-.25,4.8,-.6,-.25,4.2],
// 3 0 -3.4 -.25 4.2 -2.6 -.25 4.8 -2 -.25 5.6
  [3,0,-3.4,-.25,4.2,-2.6,-.25,4.8,-2,-.25,5.6],
// 3 0 -2.6 -.25 3.6 -3.4 -.25 4.2 -2 -.25 2.8
  [3,0,-2.6,-.25,3.6,-3.4,-.25,4.2,-2,-.25,2.8],
// 
// 1 0 2 -.25 4.2 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,0,2,-.25,4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 0 2 -.25 4.2 1.4 0 0 0 1 0 0 0 1.4 1-4chrd.dat
  [1,0,2,-.25,4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 4.2 0 0 1.4 0 1 0 -1.4 0 0 1-4chrd.dat
  [1,0,2,-.25,4.2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 4.2 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,0,2,-.25,4.2,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 4.2 0 0 -1.4 0 1 0 1.4 0 0 1-4chrd.dat
  [1,0,2,-.25,4.2,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4chrd()],
// 3 0 1.4 -.25 4.2 .6 -.25 4.2 1.4 -.25 3.6
  [3,0,1.4,-.25,4.2,.6,-.25,4.2,1.4,-.25,3.6],
// 3 0 .6 -.25 4.2 1.4 -.25 4.2 1.4 -.25 4.8
  [3,0,.6,-.25,4.2,1.4,-.25,4.2,1.4,-.25,4.8],
// 3 0 2 -.25 5.6 1.4 -.25 4.8 2 -.25 4.8
  [3,0,2,-.25,5.6,1.4,-.25,4.8,2,-.25,4.8],
// 3 0 2 -.25 4.8 2.6 -.25 4.8 2 -.25 5.6
  [3,0,2,-.25,4.8,2.6,-.25,4.8,2,-.25,5.6],
// 3 0 2.6 -.25 4.8 2.6 -.25 4.2 3.4 -.25 4.2
  [3,0,2.6,-.25,4.8,2.6,-.25,4.2,3.4,-.25,4.2],
// 3 0 3.4 -.25 4.2 2.6 -.25 4.2 2.6 -.25 3.6
  [3,0,3.4,-.25,4.2,2.6,-.25,4.2,2.6,-.25,3.6],
// 3 0 1.4 -.25 3.6 2 -.25 2.8 2 -.25 3.6
  [3,0,1.4,-.25,3.6,2,-.25,2.8,2,-.25,3.6],
// 3 0 2.6 -.25 3.6 2 -.25 3.6 2 -.25 2.8
  [3,0,2.6,-.25,3.6,2,-.25,3.6,2,-.25,2.8],
// 3 0 2.6 -.25 3.6 2 -.25 2.8 3.4 -.25 4.2
  [3,0,2.6,-.25,3.6,2,-.25,2.8,3.4,-.25,4.2],
// 3 0 2 -.25 5.6 2.6 -.25 4.8 3.4 -.25 4.2
  [3,0,2,-.25,5.6,2.6,-.25,4.8,3.4,-.25,4.2],
// 3 0 .6 -.25 4.2 1.4 -.25 4.8 2 -.25 5.6
  [3,0,.6,-.25,4.2,1.4,-.25,4.8,2,-.25,5.6],
// 3 0 1.4 -.25 3.6 .6 -.25 4.2 2 -.25 2.8
  [3,0,1.4,-.25,3.6,.6,-.25,4.2,2,-.25,2.8],
// 
// 1 0 -2 -.25 0 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,0,-2,-.25,0,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 0 -2 -.25 0 1.4 0 0 0 1 0 0 0 1.4 1-4chrd.dat
  [1,0,-2,-.25,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 0 0 0 1.4 0 1 0 -1.4 0 0 1-4chrd.dat
  [1,0,-2,-.25,0,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 0 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,0,-2,-.25,0,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 0 0 0 -1.4 0 1 0 1.4 0 0 1-4chrd.dat
  [1,0,-2,-.25,0,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4chrd()],
// 3 0 -2.6 -.25 0 -3.4 -.25 0 -2.6 -.25 -.6
  [3,0,-2.6,-.25,0,-3.4,-.25,0,-2.6,-.25,-.6],
// 3 0 -3.4 -.25 0 -2.6 -.25 0 -2.6 -.25 .6
  [3,0,-3.4,-.25,0,-2.6,-.25,0,-2.6,-.25,.6],
// 3 0 -2 -.25 1.4 -2.6 -.25 .6 -2 -.25 .6
  [3,0,-2,-.25,1.4,-2.6,-.25,.6,-2,-.25,.6],
// 3 0 -2 -.25 .6 -1.4 -.25 .6 -2 -.25 1.4
  [3,0,-2,-.25,.6,-1.4,-.25,.6,-2,-.25,1.4],
// 3 0 -1.4 -.25 .6 -1.4 -.25 0 -.6 -.25 0
  [3,0,-1.4,-.25,.6,-1.4,-.25,0,-.6,-.25,0],
// 3 0 -.6 -.25 0 -1.4 -.25 0 -1.4 -.25 -.6
  [3,0,-.6,-.25,0,-1.4,-.25,0,-1.4,-.25,-.6],
// 3 0 -2.6 -.25 -.6 -2 -.25 -1.4 -2 -.25 -.6
  [3,0,-2.6,-.25,-.6,-2,-.25,-1.4,-2,-.25,-.6],
// 3 0 -1.4 -.25 -.6 -2 -.25 -.6 -2 -.25 -1.4
  [3,0,-1.4,-.25,-.6,-2,-.25,-.6,-2,-.25,-1.4],
// 3 0 -1.4 -.25 -.6 -2 -.25 -1.4 -.6 -.25 0
  [3,0,-1.4,-.25,-.6,-2,-.25,-1.4,-.6,-.25,0],
// 3 0 -2 -.25 1.4 -1.4 -.25 .6 -.6 -.25 0
  [3,0,-2,-.25,1.4,-1.4,-.25,.6,-.6,-.25,0],
// 3 0 -3.4 -.25 0 -2.6 -.25 .6 -2 -.25 1.4
  [3,0,-3.4,-.25,0,-2.6,-.25,.6,-2,-.25,1.4],
// 3 0 -2.6 -.25 -.6 -3.4 -.25 0 -2 -.25 -1.4
  [3,0,-2.6,-.25,-.6,-3.4,-.25,0,-2,-.25,-1.4],
// 
// 1 0 2 -.25 0 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,0,2,-.25,0,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 0 2 -.25 0 1.4 0 0 0 1 0 0 0 1.4 1-4chrd.dat
  [1,0,2,-.25,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 0 0 0 1.4 0 1 0 -1.4 0 0 1-4chrd.dat
  [1,0,2,-.25,0,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 0 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,0,2,-.25,0,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 0 0 0 -1.4 0 1 0 1.4 0 0 1-4chrd.dat
  [1,0,2,-.25,0,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4chrd()],
// 3 0 1.4 -.25 0 .6 -.25 0 1.4 -.25 -.6
  [3,0,1.4,-.25,0,.6,-.25,0,1.4,-.25,-.6],
// 3 0 .6 -.25 0 1.4 -.25 0 1.4 -.25 .6
  [3,0,.6,-.25,0,1.4,-.25,0,1.4,-.25,.6],
// 3 0 2 -.25 1.4 1.4 -.25 .6 2 -.25 .6
  [3,0,2,-.25,1.4,1.4,-.25,.6,2,-.25,.6],
// 3 0 2 -.25 .6 2.6 -.25 .6 2 -.25 1.4
  [3,0,2,-.25,.6,2.6,-.25,.6,2,-.25,1.4],
// 3 0 2.6 -.25 .6 2.6 -.25 0 3.4 -.25 0
  [3,0,2.6,-.25,.6,2.6,-.25,0,3.4,-.25,0],
// 3 0 3.4 -.25 0 2.6 -.25 0 2.6 -.25 -.6
  [3,0,3.4,-.25,0,2.6,-.25,0,2.6,-.25,-.6],
// 3 0 1.4 -.25 -.6 2 -.25 -1.4 2 -.25 -.6
  [3,0,1.4,-.25,-.6,2,-.25,-1.4,2,-.25,-.6],
// 3 0 2.6 -.25 -.6 2 -.25 -.6 2 -.25 -1.4
  [3,0,2.6,-.25,-.6,2,-.25,-.6,2,-.25,-1.4],
// 3 0 2.6 -.25 -.6 2 -.25 -1.4 3.4 -.25 0
  [3,0,2.6,-.25,-.6,2,-.25,-1.4,3.4,-.25,0],
// 3 0 2 -.25 1.4 2.6 -.25 .6 3.4 -.25 0
  [3,0,2,-.25,1.4,2.6,-.25,.6,3.4,-.25,0],
// 3 0 .6 -.25 0 1.4 -.25 .6 2 -.25 1.4
  [3,0,.6,-.25,0,1.4,-.25,.6,2,-.25,1.4],
// 3 0 1.4 -.25 -.6 .6 -.25 0 2 -.25 -1.4
  [3,0,1.4,-.25,-.6,.6,-.25,0,2,-.25,-1.4],
// 
// 1 0 -2 -.25 -4.2 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,0,-2,-.25,-4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 0 -2 -.25 -4.2 1.4 0 0 0 1 0 0 0 1.4 1-4chrd.dat
  [1,0,-2,-.25,-4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 -4.2 0 0 1.4 0 1 0 -1.4 0 0 1-4chrd.dat
  [1,0,-2,-.25,-4.2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 -4.2 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,0,-2,-.25,-4.2,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 1 0 -2 -.25 -4.2 0 0 -1.4 0 1 0 1.4 0 0 1-4chrd.dat
  [1,0,-2,-.25,-4.2,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4chrd()],
// 3 0 -2.6 -.25 -4.2 -3.4 -.25 -4.2 -2.6 -.25 -4.8
  [3,0,-2.6,-.25,-4.2,-3.4,-.25,-4.2,-2.6,-.25,-4.8],
// 3 0 -3.4 -.25 -4.2 -2.6 -.25 -4.2 -2.6 -.25 -3.6
  [3,0,-3.4,-.25,-4.2,-2.6,-.25,-4.2,-2.6,-.25,-3.6],
// 3 0 -2 -.25 -2.8 -2.6 -.25 -3.6 -2 -.25 -3.6
  [3,0,-2,-.25,-2.8,-2.6,-.25,-3.6,-2,-.25,-3.6],
// 3 0 -2 -.25 -3.6 -1.4 -.25 -3.6 -2 -.25 -2.8
  [3,0,-2,-.25,-3.6,-1.4,-.25,-3.6,-2,-.25,-2.8],
// 3 0 -1.4 -.25 -3.6 -1.4 -.25 -4.2 -.6 -.25 -4.2
  [3,0,-1.4,-.25,-3.6,-1.4,-.25,-4.2,-.6,-.25,-4.2],
// 3 0 -.6 -.25 -4.2 -1.4 -.25 -4.2 -1.4 -.25 -4.8
  [3,0,-.6,-.25,-4.2,-1.4,-.25,-4.2,-1.4,-.25,-4.8],
// 3 0 -2.6 -.25 -4.8 -2 -.25 -5.6 -2 -.25 -4.8
  [3,0,-2.6,-.25,-4.8,-2,-.25,-5.6,-2,-.25,-4.8],
// 3 0 -1.4 -.25 -4.8 -2 -.25 -4.8 -2 -.25 -5.6
  [3,0,-1.4,-.25,-4.8,-2,-.25,-4.8,-2,-.25,-5.6],
// 3 0 -1.4 -.25 -4.8 -2 -.25 -5.6 -.6 -.25 -4.2
  [3,0,-1.4,-.25,-4.8,-2,-.25,-5.6,-.6,-.25,-4.2],
// 3 0 -2 -.25 -2.8 -1.4 -.25 -3.6 -.6 -.25 -4.2
  [3,0,-2,-.25,-2.8,-1.4,-.25,-3.6,-.6,-.25,-4.2],
// 3 0 -3.4 -.25 -4.2 -2.6 -.25 -3.6 -2 -.25 -2.8
  [3,0,-3.4,-.25,-4.2,-2.6,-.25,-3.6,-2,-.25,-2.8],
// 3 0 -2.6 -.25 -4.8 -3.4 -.25 -4.2 -2 -.25 -5.6
  [3,0,-2.6,-.25,-4.8,-3.4,-.25,-4.2,-2,-.25,-5.6],
// 
// 1 0 2 -.25 -4.2 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,0,2,-.25,-4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 0 2 -.25 -4.2 1.4 0 0 0 1 0 0 0 1.4 1-4chrd.dat
  [1,0,2,-.25,-4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 -4.2 0 0 1.4 0 1 0 -1.4 0 0 1-4chrd.dat
  [1,0,2,-.25,-4.2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 -4.2 -1.4 0 0 0 1 0 0 0 -1.4 1-4chrd.dat
  [1,0,2,-.25,-4.2,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__1_4chrd()],
// 1 0 2 -.25 -4.2 0 0 -1.4 0 1 0 1.4 0 0 1-4chrd.dat
  [1,0,2,-.25,-4.2,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4chrd()],
// 3 0 1.4 -.25 -4.2 .6 -.25 -4.2 1.4 -.25 -4.8
  [3,0,1.4,-.25,-4.2,.6,-.25,-4.2,1.4,-.25,-4.8],
// 3 0 .6 -.25 -4.2 1.4 -.25 -4.2 1.4 -.25 -3.6
  [3,0,.6,-.25,-4.2,1.4,-.25,-4.2,1.4,-.25,-3.6],
// 3 0 2 -.25 -2.8 1.4 -.25 -3.6 2 -.25 -3.6
  [3,0,2,-.25,-2.8,1.4,-.25,-3.6,2,-.25,-3.6],
// 3 0 2 -.25 -3.6 2.6 -.25 -3.6 2 -.25 -2.8
  [3,0,2,-.25,-3.6,2.6,-.25,-3.6,2,-.25,-2.8],
// 3 0 2.6 -.25 -3.6 2.6 -.25 -4.2 3.4 -.25 -4.2
  [3,0,2.6,-.25,-3.6,2.6,-.25,-4.2,3.4,-.25,-4.2],
// 3 0 3.4 -.25 -4.2 2.6 -.25 -4.2 2.6 -.25 -4.8
  [3,0,3.4,-.25,-4.2,2.6,-.25,-4.2,2.6,-.25,-4.8],
// 3 0 1.4 -.25 -4.8 2 -.25 -5.6 2 -.25 -4.8
  [3,0,1.4,-.25,-4.8,2,-.25,-5.6,2,-.25,-4.8],
// 3 0 2.6 -.25 -4.8 2 -.25 -4.8 2 -.25 -5.6
  [3,0,2.6,-.25,-4.8,2,-.25,-4.8,2,-.25,-5.6],
// 3 0 2.6 -.25 -4.8 2 -.25 -5.6 3.4 -.25 -4.2
  [3,0,2.6,-.25,-4.8,2,-.25,-5.6,3.4,-.25,-4.2],
// 3 0 2 -.25 -2.8 2.6 -.25 -3.6 3.4 -.25 -4.2
  [3,0,2,-.25,-2.8,2.6,-.25,-3.6,3.4,-.25,-4.2],
// 3 0 .6 -.25 -4.2 1.4 -.25 -3.6 2 -.25 -2.8
  [3,0,.6,-.25,-4.2,1.4,-.25,-3.6,2,-.25,-2.8],
// 3 0 1.4 -.25 -4.8 .6 -.25 -4.2 2 -.25 -5.6
  [3,0,1.4,-.25,-4.8,.6,-.25,-4.2,2,-.25,-5.6],
// 
// 1 4 2 -.25 4.2 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,4,2,-.25,4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 72 2 -.25 4.2 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,72,2,-.25,4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 4 -2 -.25 0 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,4,-2,-.25,0,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 72 -2 -.25 0 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,72,-2,-.25,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 4 -2 -.25 -4.2 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,4,-2,-.25,-4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 80 2 -.25 -4.2 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,80,2,-.25,-4.2,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 80 2 -.25 0 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,80,2,-.25,0,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 72 2 -.25 0 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,72,2,-.25,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 72 -2 -.25 -4.2 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,72,-2,-.25,-4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 72 2 -.25 -4.2 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,72,2,-.25,-4.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 72 -15.3 -.25 5.5 0 0 -.5 0 1 0 .5 0 0 1-4ndis.dat
  [1,72,-15.3,-.25,5.5,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_4ndis()],
// 1 72 15.3 -.25 5.5 .5 0 0 0 1 0 0 0 .5 1-4ndis.dat
  [1,72,15.3,-.25,5.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4ndis()],
// 1 72 -4.5 -.25 5.5 .5 0 0 0 1 0 0 0 .5 1-4ndis.dat
  [1,72,-4.5,-.25,5.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4ndis()],
// 1 72 4.5 -.25 5.5 0 0 -.5 0 1 0 .5 0 0 1-4ndis.dat
  [1,72,4.5,-.25,5.5,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_4ndis()],
// 1 72 -15.3 -.25 -5.5 -.5 0 0 0 1 0 0 0 -.5 1-4ndis.dat
  [1,72,-15.3,-.25,-5.5,-.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4ndis()],
// 1 72 15.3 -.25 -5.5 0 0 .5 0 1 0 -.5 0 0 1-4ndis.dat
  [1,72,15.3,-.25,-5.5,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_4ndis()],
// 1 72 4.5 -.25 -5.5 -.5 0 0 0 1 0 0 0 -.5 1-4ndis.dat
  [1,72,4.5,-.25,-5.5,-.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4ndis()],
// 1 72 -4.5 -.25 -5.5 0 0 .5 0 1 0 -.5 0 0 1-4ndis.dat
  [1,72,-4.5,-.25,-5.5,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_4ndis()],
// 1 0 -15.3 -.25 5.5 0 0 -.5 0 1 0 .5 0 0 1-4chrd.dat
  [1,0,-15.3,-.25,5.5,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_4chrd()],
// 1 0 -15.3 -.25 -5.5 -.5 0 0 0 1 0 0 0 -.5 1-4chrd.dat
  [1,0,-15.3,-.25,-5.5,-.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 0 -4.5 -.25 -5.5 0 0 .5 0 1 0 -.5 0 0 1-4chrd.dat
  [1,0,-4.5,-.25,-5.5,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_4chrd()],
// 1 0 -4.5 -.25 5.5 .5 0 0 0 1 0 0 0 .5 1-4chrd.dat
  [1,0,-4.5,-.25,5.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 0 4.5 -.25 -5.5 -.5 0 0 0 1 0 0 0 -.5 1-4chrd.dat
  [1,0,4.5,-.25,-5.5,-.5,0,0,0,1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 0 15.3 -.25 -5.5 0 0 .5 0 1 0 -.5 0 0 1-4chrd.dat
  [1,0,15.3,-.25,-5.5,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__1_4chrd()],
// 1 0 15.3 -.25 5.5 .5 0 0 0 1 0 0 0 .5 1-4chrd.dat
  [1,0,15.3,-.25,5.5,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 0 4.5 -.25 5.5 0 0 -.5 0 1 0 .5 0 0 1-4chrd.dat
  [1,0,4.5,-.25,5.5,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_4chrd()],
// 4 72 -3.4 -.25 1.4 -2 -.25 1.4 -2 -.25 2.8 -3.4 -.25 2.8
  [4,72,-3.4,-.25,1.4,-2,-.25,1.4,-2,-.25,2.8,-3.4,-.25,2.8],
// 4 72 -2 -.25 2.8 -2 -.25 1.4 -.6 -.25 1.4 -.6 -.25 2.8
  [4,72,-2,-.25,2.8,-2,-.25,1.4,-.6,-.25,1.4,-.6,-.25,2.8],
// 4 72 -.6 -.25 1.4 .6 -.25 1.4 .6 -.25 2.8 -.6 -.25 2.8
  [4,72,-.6,-.25,1.4,.6,-.25,1.4,.6,-.25,2.8,-.6,-.25,2.8],
// 4 72 .6 -.25 1.4 2 -.25 1.4 2 -.25 2.8 .6 -.25 2.8
  [4,72,.6,-.25,1.4,2,-.25,1.4,2,-.25,2.8,.6,-.25,2.8],
// 4 72 2 -.25 1.4 3.4 -.25 1.4 3.4 -.25 2.8 2 -.25 2.8
  [4,72,2,-.25,1.4,3.4,-.25,1.4,3.4,-.25,2.8,2,-.25,2.8],
// 4 72 .6 -.25 5.6 -.6 -.25 5.6 -.6 -.25 4.2 .6 -.25 4.2
  [4,72,.6,-.25,5.6,-.6,-.25,5.6,-.6,-.25,4.2,.6,-.25,4.2],
// 4 72 -.6 -.25 4.2 -.6 -.25 2.8 .6 -.25 2.8 .6 -.25 4.2
  [4,72,-.6,-.25,4.2,-.6,-.25,2.8,.6,-.25,2.8,.6,-.25,4.2],
// 4 72 -.6 -.25 1.4 -.6 -.25 0 .6 -.25 0 .6 -.25 1.4
  [4,72,-.6,-.25,1.4,-.6,-.25,0,.6,-.25,0,.6,-.25,1.4],
// 4 72 -.6 -.25 0 -.6 -.25 -1.4 .6 -.25 -1.4 .6 -.25 0
  [4,72,-.6,-.25,0,-.6,-.25,-1.4,.6,-.25,-1.4,.6,-.25,0],
// 4 72 -.6 -.25 -1.4 -.6 -.25 -2.8 .6 -.25 -2.8 .6 -.25 -1.4
  [4,72,-.6,-.25,-1.4,-.6,-.25,-2.8,.6,-.25,-2.8,.6,-.25,-1.4],
// 4 72 -.6 -.25 -2.8 -.6 -.25 -4.2 .6 -.25 -4.2 .6 -.25 -2.8
  [4,72,-.6,-.25,-2.8,-.6,-.25,-4.2,.6,-.25,-4.2,.6,-.25,-2.8],
// 4 72 -.6 -.25 -4.2 -.6 -.25 -5.6 .6 -.25 -5.6 .6 -.25 -4.2
  [4,72,-.6,-.25,-4.2,-.6,-.25,-5.6,.6,-.25,-5.6,.6,-.25,-4.2],
// 4 72 -3.4 -.25 -2.8 -2 -.25 -2.8 -2 -.25 -1.4 -3.4 -.25 -1.4
  [4,72,-3.4,-.25,-2.8,-2,-.25,-2.8,-2,-.25,-1.4,-3.4,-.25,-1.4],
// 4 72 -2 -.25 -1.4 -2 -.25 -2.8 -.6 -.25 -2.8 -.6 -.25 -1.4
  [4,72,-2,-.25,-1.4,-2,-.25,-2.8,-.6,-.25,-2.8,-.6,-.25,-1.4],
// 4 72 .6 -.25 -1.4 .6 -.25 -2.8 2 -.25 -2.8 2 -.25 -1.4
  [4,72,.6,-.25,-1.4,.6,-.25,-2.8,2,-.25,-2.8,2,-.25,-1.4],
// 4 72 2 -.25 -1.4 2 -.25 -2.8 3.4 -.25 -2.8 3.4 -.25 -1.4
  [4,72,2,-.25,-1.4,2,-.25,-2.8,3.4,-.25,-2.8,3.4,-.25,-1.4],
// 4 0 -14.8 -.25 5 -5 -.25 5 -4.5 -.25 6 -15.3 -.25 6
  [4,0,-14.8,-.25,5,-5,-.25,5,-4.5,-.25,6,-15.3,-.25,6],
// 3 0 15.3 -.25 6 5 -.25 5 14.8 -.25 5
  [3,0,15.3,-.25,6,5,-.25,5,14.8,-.25,5],
// 4 0 4 -.25 5.5 5 -.25 5 15.3 -.25 6 4.5 -.25 6
  [4,0,4,-.25,5.5,5,-.25,5,15.3,-.25,6,4.5,-.25,6],
// 4 0 -5 -.25 0 -5 -.25 -5 -4.5 -.25 -6 -4 -.25 -5.5
  [4,0,-5,-.25,0,-5,-.25,-5,-4.5,-.25,-6,-4,-.25,-5.5],
// 4 0 -14.8 -.25 -5 -15.3 -.25 -6 -4.5 -.25 -6 -5 -.25 -5
  [4,0,-14.8,-.25,-5,-15.3,-.25,-6,-4.5,-.25,-6,-5,-.25,-5],
// 4 0 14.8 -.25 -.05 14.8 -.25 -5 15.3 -.25 -6 15.8 -.25 -5.5
  [4,0,14.8,-.25,-.05,14.8,-.25,-5,15.3,-.25,-6,15.8,-.25,-5.5],
// 4 0 14.8 -.25 -5 5 -.25 -5 4.5 -.25 -6 15.3 -.25 -6
  [4,0,14.8,-.25,-5,5,-.25,-5,4.5,-.25,-6,15.3,-.25,-6],
// 4 72 -15.8 -.25 5.5 -15.8 -.25 6 -16.5 -.25 7.5 -17.5 -.25 6.5
  [4,72,-15.8,-.25,5.5,-15.8,-.25,6,-16.5,-.25,7.5,-17.5,-.25,6.5],
// 3 72 -16.5 -.25 7.5 -15.8 -.25 6 -15.3 -.25 6
  [3,72,-16.5,-.25,7.5,-15.8,-.25,6,-15.3,-.25,6],
// 3 72 -16.5 -.25 7.5 -15.3 -.25 6 -4.5 -.25 6
  [3,72,-16.5,-.25,7.5,-15.3,-.25,6,-4.5,-.25,6],
// 4 72 -4.5 -.25 6 -4 -.25 6 0 -.25 7.5 -16.5 -.25 7.5
  [4,72,-4.5,-.25,6,-4,-.25,6,0,-.25,7.5,-16.5,-.25,7.5],
// 4 72 -4 -.25 6 -3.4 -.25 5.6 -2 -.25 5.6 0 -.25 7.5
  [4,72,-4,-.25,6,-3.4,-.25,5.6,-2,-.25,5.6,0,-.25,7.5],
// 3 72 0 -.25 7.5 -2 -.25 5.6 -.6 -.25 5.6
  [3,72,0,-.25,7.5,-2,-.25,5.6,-.6,-.25,5.6],
// 3 72 0 -.25 7.5 -.6 -.25 5.6 .6 -.25 5.6
  [3,72,0,-.25,7.5,-.6,-.25,5.6,.6,-.25,5.6],
// 3 72 0 -.25 7.5 .6 -.25 5.6 2 -.25 5.6
  [3,72,0,-.25,7.5,.6,-.25,5.6,2,-.25,5.6],
// 4 72 2 -.25 5.6 3.4 -.25 5.6 4 -.25 6 0 -.25 7.5
  [4,72,2,-.25,5.6,3.4,-.25,5.6,4,-.25,6,0,-.25,7.5],
// 4 72 4 -.25 6 4.5 -.25 6 16.5 -.25 7.5 0 -.25 7.5
  [4,72,4,-.25,6,4.5,-.25,6,16.5,-.25,7.5,0,-.25,7.5],
// 3 72 16.5 -.25 7.5 4.5 -.25 6 15.3 -.25 6
  [3,72,16.5,-.25,7.5,4.5,-.25,6,15.3,-.25,6],
// 4 72 17.5 -.25 6.5 16.5 -.25 7.5 15.3 -.25 6 15.8 -.25 6
  [4,72,17.5,-.25,6.5,16.5,-.25,7.5,15.3,-.25,6,15.8,-.25,6],
// 3 72 -4 -.25 6 -3.4 -.25 4.2 -3.4 -.25 5.6
  [3,72,-4,-.25,6,-3.4,-.25,4.2,-3.4,-.25,5.6],
// 3 72 -4 -.25 6 -3.4 -.25 2.8 -3.4 -.25 4.2
  [3,72,-4,-.25,6,-3.4,-.25,2.8,-3.4,-.25,4.2],
// 4 72 -3.4 -.25 2.8 -4 -.25 6 -4 -.25 0 -3.4 -.25 1.4
  [4,72,-3.4,-.25,2.8,-4,-.25,6,-4,-.25,0,-3.4,-.25,1.4],
// 3 72 -3.4 -.25 1.4 -4 -.25 0 -3.4 -.25 0
  [3,72,-3.4,-.25,1.4,-4,-.25,0,-3.4,-.25,0],
// 3 72 -3.4 -.25 0 -4 -.25 0 -3.4 -.25 -1.4
  [3,72,-3.4,-.25,0,-4,-.25,0,-3.4,-.25,-1.4],
// 3 72 -4 -.25 0 -3.4 -.25 -2.8 -3.4 -.25 -1.4
  [3,72,-4,-.25,0,-3.4,-.25,-2.8,-3.4,-.25,-1.4],
// 4 72 -3.4 -.25 -2.8 -4 -.25 0 -4 -.25 -5.5 -3.4 -.25 -4.2
  [4,72,-3.4,-.25,-2.8,-4,-.25,0,-4,-.25,-5.5,-3.4,-.25,-4.2],
// 4 72 -3.4 -.25 -4.2 -4 -.25 -5.5 -4 -.25 -6 -3.4 -.25 -5.6
  [4,72,-3.4,-.25,-4.2,-4,-.25,-5.5,-4,-.25,-6,-3.4,-.25,-5.6],
// 4 72 -4 -.25 -6 0 -.25 -7.5 -2 -.25 -5.6 -3.4 -.25 -5.6
  [4,72,-4,-.25,-6,0,-.25,-7.5,-2,-.25,-5.6,-3.4,-.25,-5.6],
// 3 72 -.6 -.25 -5.6 -2 -.25 -5.6 0 -.25 -7.5
  [3,72,-.6,-.25,-5.6,-2,-.25,-5.6,0,-.25,-7.5],
// 3 72 .6 -.25 -5.6 -.6 -.25 -5.6 0 -.25 -7.5
  [3,72,.6,-.25,-5.6,-.6,-.25,-5.6,0,-.25,-7.5],
// 3 72 2 -.25 -5.6 .6 -.25 -5.6 0 -.25 -7.5
  [3,72,2,-.25,-5.6,.6,-.25,-5.6,0,-.25,-7.5],
// 4 72 2 -.25 -5.6 0 -.25 -7.5 4 -.25 -6 3.4 -.25 -5.6
  [4,72,2,-.25,-5.6,0,-.25,-7.5,4,-.25,-6,3.4,-.25,-5.6],
// 4 72 3.4 -.25 -4.2 3.4 -.25 -5.6 4 -.25 -6 4 -.25 -5.5
  [4,72,3.4,-.25,-4.2,3.4,-.25,-5.6,4,-.25,-6,4,-.25,-5.5],
// 4 72 3.4 -.25 -4.2 4 -.25 -5.5 4 -.25 0 3.4 -.25 -2.8
  [4,72,3.4,-.25,-4.2,4,-.25,-5.5,4,-.25,0,3.4,-.25,-2.8],
// 3 72 4 -.25 0 3.4 -.25 -1.4 3.4 -.25 -2.8
  [3,72,4,-.25,0,3.4,-.25,-1.4,3.4,-.25,-2.8],
// 3 72 4 -.25 0 3.4 -.25 0 3.4 -.25 -1.4
  [3,72,4,-.25,0,3.4,-.25,0,3.4,-.25,-1.4],
// 3 72 3.4 -.25 1.4 3.4 -.25 0 4 -.25 0
  [3,72,3.4,-.25,1.4,3.4,-.25,0,4,-.25,0],
// 3 72 3.4 -.25 2.8 3.4 -.25 1.4 4 -.25 0
  [3,72,3.4,-.25,2.8,3.4,-.25,1.4,4,-.25,0],
// 4 72 3.4 -.25 2.8 4 -.25 0 4 -.25 5.5 3.4 -.25 4.2
  [4,72,3.4,-.25,2.8,4,-.25,0,4,-.25,5.5,3.4,-.25,4.2],
// 4 72 3.4 -.25 4.2 4 -.25 5.5 4 -.25 6 3.4 -.25 5.6
  [4,72,3.4,-.25,4.2,4,-.25,5.5,4,-.25,6,3.4,-.25,5.6],
// 4 72 -15.8 -.25 -5.5 -17.5 -.25 -6.5 -16.5 -.25 -7.5 -15.8 -.25 -6
  [4,72,-15.8,-.25,-5.5,-17.5,-.25,-6.5,-16.5,-.25,-7.5,-15.8,-.25,-6],
// 3 72 -15.8 -.25 -6 -16.5 -.25 -7.5 -15.3 -.25 -6
  [3,72,-15.8,-.25,-6,-16.5,-.25,-7.5,-15.3,-.25,-6],
// 3 72 -15.3 -.25 -6 -16.5 -.25 -7.5 -4.5 -.25 -6
  [3,72,-15.3,-.25,-6,-16.5,-.25,-7.5,-4.5,-.25,-6],
// 4 72 -4.5 -.25 -6 -16.5 -.25 -7.5 0 -.25 -7.5 -4 -.25 -6
  [4,72,-4.5,-.25,-6,-16.5,-.25,-7.5,0,-.25,-7.5,-4,-.25,-6],
// 3 72 4 -.25 -6 0 -.25 -7.5 4.5 -.25 -6
  [3,72,4,-.25,-6,0,-.25,-7.5,4.5,-.25,-6],
// 4 72 4.5 -.25 -6 0 -.25 -7.5 16.5 -.25 -7.5 15.3 -.25 -6
  [4,72,4.5,-.25,-6,0,-.25,-7.5,16.5,-.25,-7.5,15.3,-.25,-6],
// 4 72 15.3 -.25 -6 16.5 -.25 -7.5 17.5 -.25 -6.5 15.8 -.25 -6
  [4,72,15.3,-.25,-6,16.5,-.25,-7.5,17.5,-.25,-6.5,15.8,-.25,-6],
// 4 72 15.8 -.25 -6 17.5 -.25 -6.5 17.5 -.25 6.5 15.8 -.25 -5.5
  [4,72,15.8,-.25,-6,17.5,-.25,-6.5,17.5,-.25,6.5,15.8,-.25,-5.5],
// 3 72 17.5 -.25 6.5 15.8 -.25 5.5 15.8 -.25 -5.5
  [3,72,17.5,-.25,6.5,15.8,-.25,5.5,15.8,-.25,-5.5],
// 3 72 17.5 -.25 6.5 15.8 -.25 6 15.8 -.25 5.5
  [3,72,17.5,-.25,6.5,15.8,-.25,6,15.8,-.25,5.5],
// 4 72 -15.8 -.25 5.5 -17.5 -.25 6.5 -17.5 -.25 -6.5 -15.8 -.25 -5.5
  [4,72,-15.8,-.25,5.5,-17.5,-.25,6.5,-17.5,-.25,-6.5,-15.8,-.25,-5.5],
// 4 4 -14.8 -.25 .5 -14.8 -.25 0 -13.6 -.25 0 -13.9 -.25 .5
  [4,4,-14.8,-.25,.5,-14.8,-.25,0,-13.6,-.25,0,-13.9,-.25,.5],
// 4 4 -12.1 -.25 3.9 -13.9 -.25 .5 -13.6 -.25 0 -12.1 -.25 2.7
  [4,4,-12.1,-.25,3.9,-13.9,-.25,.5,-13.6,-.25,0,-12.1,-.25,2.7],
// 4 4 -12.1 -.25 2.7 -11 -.25 -2.8 -10.5 -.25 -2.8 -10.7 -.25 -1.1
  [4,4,-12.1,-.25,2.7,-11,-.25,-2.8,-10.5,-.25,-2.8,-10.7,-.25,-1.1],
// 4 4 -10.5 -.25 -2.8 -8.9 -.25 2.6 -8.6 -.25 4.2 -9.1 -.25 4.2
  [4,4,-10.5,-.25,-2.8,-8.9,-.25,2.6,-8.6,-.25,4.2,-9.1,-.25,4.2],
// 4 4 -8.2 -.25 0 -7.7 -.25 .5 -8.6 -.25 4.2 -8.9 -.25 2.6
  [4,4,-8.2,-.25,0,-7.7,-.25,.5,-8.6,-.25,4.2,-8.9,-.25,2.6],
// 4 4 -5 -.25 0 -5 -.25 .5 -7.7 -.25 .5 -8.2 -.25 0
  [4,4,-5,-.25,0,-5,-.25,.5,-7.7,-.25,.5,-8.2,-.25,0],
// 3 82 -8.9 -.25 2.6 -10.5 -.25 -2.8 -8.2 -.25 0
  [3,82,-8.9,-.25,2.6,-10.5,-.25,-2.8,-8.2,-.25,0],
// 3 82 -11.6 -.25 3.9 -10.7 -.25 -1.1 -9.1 -.25 4.2
  [3,82,-11.6,-.25,3.9,-10.7,-.25,-1.1,-9.1,-.25,4.2],
// 4 4 -12.1 -.25 3.9 -12.1 -.25 2.7 -10.7 -.25 -1.1 -11.6 -.25 3.9
  [4,4,-12.1,-.25,3.9,-12.1,-.25,2.7,-10.7,-.25,-1.1,-11.6,-.25,3.9],
// 3 4 -9.1 -.25 4.2 -10.7 -.25 -1.1 -10.5 -.25 -2.8
  [3,4,-9.1,-.25,4.2,-10.7,-.25,-1.1,-10.5,-.25,-2.8],
// 4 82 -14.8 -.25 .5 -13.9 -.25 .5 -12.1 -.25 3.9 -14.8 -.25 5
  [4,82,-14.8,-.25,.5,-13.9,-.25,.5,-12.1,-.25,3.9,-14.8,-.25,5],
// 4 82 -9.1 -.25 4.2 -14.8 -.25 5 -12.1 -.25 3.9 -11.6 -.25 3.9
  [4,82,-9.1,-.25,4.2,-14.8,-.25,5,-12.1,-.25,3.9,-11.6,-.25,3.9],
// 4 82 -8.6 -.25 4.2 -7.7 -.25 .5 -5 -.25 .5 -5 -.25 5
  [4,82,-8.6,-.25,4.2,-7.7,-.25,.5,-5,-.25,.5,-5,-.25,5],
// 4 82 -8.6 -.25 4.2 -5 -.25 5 -14.8 -.25 5 -9.1 -.25 4.2
  [4,82,-8.6,-.25,4.2,-5,-.25,5,-14.8,-.25,5,-9.1,-.25,4.2],
// 4 82 -14.8 -.25 0 -14.8 -.25 -5 -11 -.25 -2.8 -13.6 -.25 0
  [4,82,-14.8,-.25,0,-14.8,-.25,-5,-11,-.25,-2.8,-13.6,-.25,0],
// 3 82 -12.1 -.25 2.7 -13.6 -.25 0 -11 -.25 -2.8
  [3,82,-12.1,-.25,2.7,-13.6,-.25,0,-11,-.25,-2.8],
// 4 82 -5 -.25 -5 -10.5 -.25 -2.8 -11 -.25 -2.8 -14.8 -.25 -5
  [4,82,-5,-.25,-5,-10.5,-.25,-2.8,-11,-.25,-2.8,-14.8,-.25,-5],
// 4 82 -5 -.25 -5 -5 -.25 0 -8.2 -.25 0 -10.5 -.25 -2.8
  [4,82,-5,-.25,-5,-5,-.25,0,-8.2,-.25,0,-10.5,-.25,-2.8],
// 4 0 -15.3 -.25 6 -15.8 -.25 5.5 -14.8 -.25 .5 -14.8 -.25 5
  [4,0,-15.3,-.25,6,-15.8,-.25,5.5,-14.8,-.25,.5,-14.8,-.25,5],
// 4 0 -14.8 -.25 .5 -15.8 -.25 5.5 -15.8 -.25 -5.5 -14.8 -.25 0
  [4,0,-14.8,-.25,.5,-15.8,-.25,5.5,-15.8,-.25,-5.5,-14.8,-.25,0],
// 4 0 -15.3 -.25 -6 -14.8 -.25 -5 -14.8 -.25 0 -15.8 -.25 -5.5
  [4,0,-15.3,-.25,-6,-14.8,-.25,-5,-14.8,-.25,0,-15.8,-.25,-5.5],
// 4 0 -4.5 -.25 6 -5 -.25 5 -5 -.25 .5 -4 -.25 5.5
  [4,0,-4.5,-.25,6,-5,-.25,5,-5,-.25,.5,-4,-.25,5.5],
// 4 0 -5 -.25 0 -4 -.25 0 -4 -.25 5.5 -5 -.25 .5
  [4,0,-5,-.25,0,-4,-.25,0,-4,-.25,5.5,-5,-.25,.5],
// 3 0 -4 -.25 0 -5 -.25 0 -4 -.25 -5.5
  [3,0,-4,-.25,0,-5,-.25,0,-4,-.25,-5.5],
// 4 4 6.15 -.25 .5 5 -.25 .5 5 -.25 0 6.6 -.25 0
  [4,4,6.15,-.25,.5,5,-.25,.5,5,-.25,0,6.6,-.25,0],
// 4 4 6.6 -.25 0 8.2 -.25 2.95 8.5 -.25 4.7 6.15 -.25 .5
  [4,4,6.6,-.25,0,8.2,-.25,2.95,8.5,-.25,4.7,6.15,-.25,.5],
// 3 4 8.9 -.25 4.7 8.5 -.25 4.7 8.2 -.25 2.95
  [3,4,8.9,-.25,4.7,8.5,-.25,4.7,8.2,-.25,2.95],
// 4 4 8.9 -.25 -3.3 8.2 -.25 -3.9 11.1 -.25 -3.9 10.6 -.25 -3.3
  [4,4,8.9,-.25,-3.3,8.2,-.25,-3.9,11.1,-.25,-3.9,10.6,-.25,-3.3],
// 4 4 14.8 -.25 -.05 14.8 -.25 .5 11.65 -.25 .5 12.15 -.25 -.05
  [4,4,14.8,-.25,-.05,14.8,-.25,.5,11.65,-.25,.5,12.15,-.25,-.05],
// 4 82 11.65 -.25 .5 8.9 -.25 4.7 8.9 -.25 -3.3 10.6 -.25 -3.3
  [4,82,11.65,-.25,.5,8.9,-.25,4.7,8.9,-.25,-3.3,10.6,-.25,-3.3],
// 4 4 8.2 -.25 -3.9 8.9 -.25 -3.3 8.9 -.25 4.7 8.2 -.25 2.95
  [4,4,8.2,-.25,-3.9,8.9,-.25,-3.3,8.9,-.25,4.7,8.2,-.25,2.95],
// 4 4 11.65 -.25 .5 10.6 -.25 -3.3 11.1 -.25 -3.9 12.15 -.25 -.05
  [4,4,11.65,-.25,.5,10.6,-.25,-3.3,11.1,-.25,-3.9,12.15,-.25,-.05],
// 4 82 5 -.25 .5 6.15 -.25 .5 8.5 -.25 4.7 5 -.25 5
  [4,82,5,-.25,.5,6.15,-.25,.5,8.5,-.25,4.7,5,-.25,5],
// 4 82 8.5 -.25 4.7 8.9 -.25 4.7 14.8 -.25 5 5 -.25 5
  [4,82,8.5,-.25,4.7,8.9,-.25,4.7,14.8,-.25,5,5,-.25,5],
// 4 82 11.65 -.25 .5 14.8 -.25 .5 14.8 -.25 5 8.9 -.25 4.7
  [4,82,11.65,-.25,.5,14.8,-.25,.5,14.8,-.25,5,8.9,-.25,4.7],
// 4 82 5 -.25 -5 8.2 -.25 -3.9 8.2 -.25 2.95 6.6 -.25 0
  [4,82,5,-.25,-5,8.2,-.25,-3.9,8.2,-.25,2.95,6.6,-.25,0],
// 3 82 6.6 -.25 0 5 -.25 0 5 -.25 -5
  [3,82,6.6,-.25,0,5,-.25,0,5,-.25,-5],
// 4 82 14.8 -.25 -5 11.1 -.25 -3.9 8.2 -.25 -3.9 5 -.25 -5
  [4,82,14.8,-.25,-5,11.1,-.25,-3.9,8.2,-.25,-3.9,5,-.25,-5],
// 4 82 14.8 -.25 -5 14.8 -.25 -.05 12.15 -.25 -.05 11.1 -.25 -3.9
  [4,82,14.8,-.25,-5,14.8,-.25,-.05,12.15,-.25,-.05,11.1,-.25,-3.9],
// 4 0 4 -.25 0 5 -.25 .5 5 -.25 5 4 -.25 5.5
  [4,0,4,-.25,0,5,-.25,.5,5,-.25,5,4,-.25,5.5],
// 4 0 4 -.25 -5.5 5 -.25 0 5 -.25 .5 4 -.25 0
  [4,0,4,-.25,-5.5,5,-.25,0,5,-.25,.5,4,-.25,0],
// 4 0 4.5 -.25 -6 5 -.25 -5 5 -.25 0 4 -.25 -5.5
  [4,0,4.5,-.25,-6,5,-.25,-5,5,-.25,0,4,-.25,-5.5],
// 4 0 15.3 -.25 6 14.8 -.25 5 14.8 -.25 .5 15.8 -.25 5.5
  [4,0,15.3,-.25,6,14.8,-.25,5,14.8,-.25,.5,15.8,-.25,5.5],
// 4 0 14.8 -.25 .5 14.8 -.25 -.05 15.8 -.25 -5.5 15.8 -.25 5.5
  [4,0,14.8,-.25,.5,14.8,-.25,-.05,15.8,-.25,-5.5,15.8,-.25,5.5],
// 
// 1 16 16.5 0 6.5 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,16.5,0,6.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -6.5 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,16.5,0,-6.5,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 -6.5 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-16.5,0,-6.5,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 6.5 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,-16.5,0,6.5,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 4 16 16.5 0 -7.5 -16.5 0 -7.5 -17.5 0 -6.5 17.5 0 -6.5
  [4,16,16.5,0,-7.5,-16.5,0,-7.5,-17.5,0,-6.5,17.5,0,-6.5],
// 4 16 17.5 0 6.5 17.5 0 -6.5 -17.5 0 -6.5 -17.5 0 6.5
  [4,16,17.5,0,6.5,17.5,0,-6.5,-17.5,0,-6.5,-17.5,0,6.5],
// 4 16 17.5 0 6.5 -17.5 0 6.5 -16.5 0 7.5 16.5 0 7.5
  [4,16,17.5,0,6.5,-17.5,0,6.5,-16.5,0,7.5,16.5,0,7.5],
// 
// 1 16 16.5 -.25 6.5 1 0 0 0 .25 0 0 0 1 1-4cyli.dat
  [1,16,16.5,-.25,6.5,1,0,0,0,.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -16.5 -.25 6.5 0 0 -1 0 .25 0 1 0 0 1-4cyli.dat
  [1,16,-16.5,-.25,6.5,0,0,-1,0,.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -16.5 -.25 -6.5 -1 0 0 0 .25 0 0 0 -1 1-4cyli.dat
  [1,16,-16.5,-.25,-6.5,-1,0,0,0,.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 16.5 -.25 -6.5 0 0 1 0 .25 0 -1 0 0 1-4cyli.dat
  [1,16,16.5,-.25,-6.5,0,0,1,0,.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 4 16 16.5 -.25 -7.5 -16.5 -.25 -7.5 -16.5 0 -7.5 16.5 0 -7.5
  [4,16,16.5,-.25,-7.5,-16.5,-.25,-7.5,-16.5,0,-7.5,16.5,0,-7.5],
// 4 16 17.5 -.25 6.5 17.5 -.25 -6.5 17.5 0 -6.5 17.5 0 6.5
  [4,16,17.5,-.25,6.5,17.5,-.25,-6.5,17.5,0,-6.5,17.5,0,6.5],
// 4 16 -16.5 -.25 7.5 16.5 -.25 7.5 16.5 0 7.5 -16.5 0 7.5
  [4,16,-16.5,-.25,7.5,16.5,-.25,7.5,16.5,0,7.5,-16.5,0,7.5],
// 4 16 -17.5 -.25 -6.5 -17.5 -.25 6.5 -17.5 0 6.5 -17.5 0 -6.5
  [4,16,-17.5,-.25,-6.5,-17.5,-.25,6.5,-17.5,0,6.5,-17.5,0,-6.5],
// 
];
module ldraw_lib__6170752h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6170752h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6170752h(line=0.2);