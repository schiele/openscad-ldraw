use <../lib.scad>
use <92243p02.scad>
use <92244p10.scad>
use <92245p10.scad>
function ldraw_lib__92243p02c01() = [
// 0 Figure Friends Woman Torso with Arms with Medium Lavender Vest over Lavender Shirt Pattern
// 0 Name: 92243p02c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92243p02.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92243p02()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p10.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p10()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p10.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p10()],
];
makepoly(ldraw_lib__92243p02c01(), line=0.2);