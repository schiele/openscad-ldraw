use <../lib.scad>
use <20460p09.scad>
function ldraw_lib__20461p09() = [
// 0 Minifig Leg Right with Dark Blue Lower Leg Pattern
// 0 Name: 20461p09.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20932
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460p09.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460p09()],
];
makepoly(ldraw_lib__20461p09(), line=0.2);