use <../lib.scad>
use <3816bpbb.scad>
function ldraw_lib__3817bpbb() = [
// 0 ~Minifig Leg Left with Iron Man Armoured Suit Mark VI Pattern (Obsolete)
// 0 Name: 3817bpbb.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS bricklink 970c00pb0154, set 30167, set 6867, Tony Stark
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3816pbb
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-30 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bpbb.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpbb()],
];
module ldraw_lib__3817bpbb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpbb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpbb(line=0.2);