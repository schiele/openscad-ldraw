use <../lib.scad>
use <s/30401p01s01.scad>
use <s/30401s01.scad>
use <s/30402s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x4.scad>
function ldraw_lib__30401p01() = [
// 0 Car Track 32 x 16 x  1 Straight with White Centre Stripe Pattern
// 0 Name: 30401p01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30401px1, Construction, Highway, road, Set 6600
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30401s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30401s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30401s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30401s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30401s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30401s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30401s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30401s01()],
// 1 16 0 0 300 1 0 0 0 1 0 0 0 1 s\30402s01.dat
  [1,16,0,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30402s01()],
// 1 16 0 0 -300 -1 0 0 0 1 0 0 0 -1 s\30402s01.dat
  [1,16,0,0,-300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30402s01()],
// 1 16 150 0 300 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,150,0,300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 150 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,150,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 150 0 -300 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,150,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -150 0 300 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-150,0,300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -150 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-150,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 -150 0 -300 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-150,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 
// 0 // Road
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 s\30401p01s01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30401p01s01()],
// 1 16 0 16 0 -1 0 0 0 1 0 0 0 1 s\30401p01s01.dat
  [1,16,0,16,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30401p01s01()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 -1 s\30401p01s01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30401p01s01()],
// 1 16 0 16 0 -1 0 0 0 1 0 0 0 -1 s\30401p01s01.dat
  [1,16,0,16,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30401p01s01()],
// 4 15 5 16 320 -5 16 320 -5 16 300 5 16 300
  [4,15,5,16,320,-5,16,320,-5,16,300,5,16,300],
// 4 15 5 16 -300 -5 16 -300 -5 16 -320 5 16 -320
  [4,15,5,16,-300,-5,16,-300,-5,16,-320,5,16,-320],
// 4 16 -5 16 -16 5 16 -16 5 16 16 -5 16 16
  [4,16,-5,16,-16,5,16,-16,5,16,16,-5,16,16],
// 4 15 5 16 269 -5 16 269 -5 16 229 5 16 229
  [4,15,5,16,269,-5,16,269,-5,16,229,5,16,229],
// 4 16 5 16 300 -5 16 300 -5 16 269 5 16 269
  [4,16,5,16,300,-5,16,300,-5,16,269,5,16,269],
// 4 15 5 16 198 -5 16 198 -5 16 158 5 16 158
  [4,15,5,16,198,-5,16,198,-5,16,158,5,16,158],
// 4 16 5 16 229 -5 16 229 -5 16 198 5 16 198
  [4,16,5,16,229,-5,16,229,-5,16,198,5,16,198],
// 4 15 5 16 127 -5 16 127 -5 16 87 5 16 87
  [4,15,5,16,127,-5,16,127,-5,16,87,5,16,87],
// 4 16 5 16 158 -5 16 158 -5 16 127 5 16 127
  [4,16,5,16,158,-5,16,158,-5,16,127,5,16,127],
// 4 15 5 16 56 -5 16 56 -5 16 16 5 16 16
  [4,15,5,16,56,-5,16,56,-5,16,16,5,16,16],
// 4 16 5 16 87 -5 16 87 -5 16 56 5 16 56
  [4,16,5,16,87,-5,16,87,-5,16,56,5,16,56],
// 4 15 5 16 -16 -5 16 -16 -5 16 -56 5 16 -56
  [4,15,5,16,-16,-5,16,-16,-5,16,-56,5,16,-56],
// 4 16 5 16 -56 -5 16 -56 -5 16 -87 5 16 -87
  [4,16,5,16,-56,-5,16,-56,-5,16,-87,5,16,-87],
// 4 15 5 16 -87 -5 16 -87 -5 16 -127 5 16 -127
  [4,15,5,16,-87,-5,16,-87,-5,16,-127,5,16,-127],
// 4 16 5 16 -127 -5 16 -127 -5 16 -158 5 16 -158
  [4,16,5,16,-127,-5,16,-127,-5,16,-158,5,16,-158],
// 4 15 5 16 -158 -5 16 -158 -5 16 -198 5 16 -198
  [4,15,5,16,-158,-5,16,-158,-5,16,-198,5,16,-198],
// 4 16 5 16 -198 -5 16 -198 -5 16 -229 5 16 -229
  [4,16,5,16,-198,-5,16,-198,-5,16,-229,5,16,-229],
// 4 15 5 16 -229 -5 16 -229 -5 16 -269 5 16 -269
  [4,15,5,16,-229,-5,16,-229,-5,16,-269,5,16,-269],
// 4 16 5 16 -269 -5 16 -269 -5 16 -300 5 16 -300
  [4,16,5,16,-269,-5,16,-269,-5,16,-300,5,16,-300],
// 4 15 -126 16 2.25 -133 16 2.25 -133 16 -2.25 -126 16 -2.25
  [4,15,-126,16,2.25,-133,16,2.25,-133,16,-2.25,-126,16,-2.25],
// 4 16 -126 16 2.25 -126 16 -2.25 -5 16 -16 -5 16 16
  [4,16,-126,16,2.25,-126,16,-2.25,-5,16,-16,-5,16,16],
// 4 15 133 16 -2.25 133 16 2.25 126 16 2.25 126 16 -2.25
  [4,15,133,16,-2.25,133,16,2.25,126,16,2.25,126,16,-2.25],
// 4 16 5 16 -16 126 16 -2.25 126 16 2.25 5 16 16
  [4,16,5,16,-16,126,16,-2.25,126,16,2.25,5,16,16],
// 3 16 133 16 -2.25 140 16 0 133 16 2.25
  [3,16,133,16,-2.25,140,16,0,133,16,2.25],
// 3 16 -133 16 2.25 -140 16 0 -133 16 -2.25
  [3,16,-133,16,2.25,-140,16,0,-133,16,-2.25],
];
makepoly(ldraw_lib__30401p01(), line=0.2);