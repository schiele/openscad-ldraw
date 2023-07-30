use <../lib.scad>
use <3816cpm0.scad>
function ldraw_lib__3817cpm0() = [
// 0 Minifig Leg Left with LOTR Leather Armour Pattern
// 0 Name: 3817cpm0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cpm0.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 360424, Lord of the Rings, Rebrickable 970c07pr0334
// 0 !KEYWORDS Set 10237, set 30211, set 9471, set 9474, set 9476, Uruk-hai
// 0 !KEYWORDS Bricklink 970c00pb0159
// 
// 0 !HISTORY 2012-12-28 [HowardLande] Original pattern design
// 0 !HISTORY 2020-06-01 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-25 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Mirror of right leg
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816cpm0.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpm0()],
];
module ldraw_lib__3817cpm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cpm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cpm0(line=0.2);