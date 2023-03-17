use <../lib.scad>
use <../p/4-4rin17.scad>
use <../p/4-4ring9.scad>
use <s/74967s01.scad>
function ldraw_lib__74967p01() = [
// 0 Wheel Rim  8 x  8 Notched Hole, Reinforced Back with Yellow Ring Pattern
// 0 Name: 74967p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74967s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74967s01()],
// 0 // ring on rim frontside
// 1 14 0 0 -10 0.5 0 0 0 0 0.5 0 1 0 4-4rin17.dat
  [1,14,0,0,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4rin17()],
// 1 14 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,14,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
];
makepoly(ldraw_lib__74967p01(), line=0.2);