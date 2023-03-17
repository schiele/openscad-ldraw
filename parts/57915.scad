use <../lib.scad>
use <s/57915s01.scad>
function ldraw_lib__57915() = [
// 0 Boat Hull Hovercraft
// 0 Name: 57915.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 -80 -1 0 0 0 1 0 0 0 -1 s\57915s01.dat
  [1,16,0,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__57915s01()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 -1 s\57915s01.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__57915s01()],
// 0 //
// 0 //
];
makepoly(ldraw_lib__57915(), line=0.2);