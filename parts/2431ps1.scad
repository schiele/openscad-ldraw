use <../lib.scad>
use <s/2431ps1a.scad>
use <s/2431s01.scad>
function ldraw_lib__2431ps1() = [
// 0 Tile  1 x  4 with Black and Copper Circuits Pattern
// 0 Name: 2431ps1.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-04-09 [TK-949] Complete Rewrite
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431ps1a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2431ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431ps1a()],
// 
];
makepoly(ldraw_lib__2431ps1(), line=0.2);