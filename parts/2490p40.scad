use <../lib.scad>
use <s/2490p40a.scad>
use <s/2490s01.scad>
function ldraw_lib__2490p40() = [
// 0 Animal Horse Barding w/ Gold Crowns & Silver Chain Mail Pattern
// 0 Name: 2490p40.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2490p40a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p40a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490p40a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p40a()],
];
makepoly(ldraw_lib__2490p40(), line=0.2);