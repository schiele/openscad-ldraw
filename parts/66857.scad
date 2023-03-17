use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/66857s01.scad>
function ldraw_lib__66857() = [
// 0 Tile  2 x  4 with Rounded Ends
// 0 Name: 66857.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66857s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66857s01()],
// 1 16 0 0 20 20 0 0 0 1 0 0 0 20 2-4chrd.dat
  [1,16,0,0,20,20,0,0,0,1,0,0,0,20, ldraw_lib__2_4chrd()],
// 1 16 -0 0 -20 -20 0 0 0 1 0 0 0 -20 2-4chrd.dat
  [1,16,-0,0,-20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__2_4chrd()],
// 
// 4 16 20 0 -20 20 0 20 -20 0 20 -20 0 -20
  [4,16,20,0,-20,20,0,20,-20,0,20,-20,0,-20],
];
makepoly(ldraw_lib__66857(), line=0.2);