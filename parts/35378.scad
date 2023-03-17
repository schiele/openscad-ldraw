use <../lib.scad>
use <87552.scad>
function ldraw_lib__35378() = [
// 0 =Panel  1 x  2 x  2 Reinforced
// 0 Name: 35378.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 87552 is used for molding opaque parts, 35378 for transparent parts.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87552.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87552()],
];
makepoly(ldraw_lib__35378(), line=0.2);