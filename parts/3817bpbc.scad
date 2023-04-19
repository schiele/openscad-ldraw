use <../lib.scad>
use <3816bpbc.scad>
function ldraw_lib__3817bpbc() = [
// 0 Minifig Leg Left with Iron Man Armoured Suit Mark VII Pattern
// 0 Name: 3817bpbc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0155, set 10721, set 6869
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815c89
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bpbc.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpbc()],
];
module ldraw_lib__3817bpbc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpbc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpbc(line=0.2);