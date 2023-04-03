use <../lib.scad>
use <3816bpc67.scad>
function ldraw_lib__3817bpc67() = [
// 0 Minifig Leg Left with Clockwork Robot Pattern
// 0 Name: 3817bpc67.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c86pb03, CMF, Series 6
// 
// 0 !HISTORY 2012-12-28 [MagFors] Original design as 3817pc67
// 0 !HISTORY 2020-06-16 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bpc67.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc67()],
];
module ldraw_lib__3817bpc67(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpc67(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpc67(line=0.2);