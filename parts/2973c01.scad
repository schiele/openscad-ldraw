use <../lib.scad>
use <2973.scad>
use <2974.scad>
use <../p/7-8chrd.scad>
use <993.scad>
use <../p/rect.scad>
function ldraw_lib__2973c01() = [
// 0 Electric Brick  2 x  4 Sensor Touch - Body Assembly
// 0 Name: 2973c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2973()],
// 1 8 0 16 0 1 0 0 0 1 0 0 0 1 2974.dat
  [1,8,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2974()],
// 0 // cable
// 1 256 -34 14.5 0 0 -2 0 -1 0 0 0 0 1 993.dat
  [1,256,-34,14.5,0,0,-2,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -36 14.5 1.3858 0 1 0 -0.574 0 -1.3858 -1.3858 0 0.574 7-8chrd.dat
  [1,256,-36,14.5,1.3858,0,1,0,-0.574,0,-1.3858,-1.3858,0,0.574, ldraw_lib__7_8chrd()],
// 1 256 -36 14.5 -1.3858 0 1 0 0.574 0 1.3858 1.3858 0 -0.574 7-8chrd.dat
  [1,256,-36,14.5,-1.3858,0,1,0,0.574,0,1.3858,1.3858,0,-0.574, ldraw_lib__7_8chrd()],
// 1 0 -34 14 0 0 1 0 -2 0 0 0 0 4.5 rect.dat
  [1,0,-34,14,0,0,1,0,-2,0,0,0,0,4.5, ldraw_lib__rect()],
];
makepoly(ldraw_lib__2973c01(), line=0.2);