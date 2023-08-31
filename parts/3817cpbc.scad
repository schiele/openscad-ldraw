use <../lib.scad>
use <3816cpbc.scad>
function ldraw_lib__3817cpbc() = [
// 0 Minifig Leg Left with Iron Man Armoured Suit Mark VII Pattern
// 0 Name: 3817cpbc.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cpbc.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0155, Brickowl 489450, Rebrickable 970c10pr0368
// 0 !KEYWORDS set 10721, set 6869, Super Heroes, The Avengers
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815c89
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-01 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816cpbc.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpbc()],
];
module ldraw_lib__3817cpbc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cpbc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cpbc(line=0.2);