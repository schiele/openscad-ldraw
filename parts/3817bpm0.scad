use <../lib.scad>
use <3816bpm0.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3817bpm0(realsolid=false) = [
// 0 Minifig Leg Left with LOTR Leather Armour Pattern
// 0 Name: 3817bpm0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bricklink 970c00pb0159, Lord of the Rings, Uruk-hai
// 
// 0 !HISTORY 2012-12-28 [HowardLande] Original pattern design
// 0 !HISTORY 2020-06-01 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Mirror of right leg
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bpm0.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpm0(realsolid)],
// 
];
module ldraw_lib__3817bpm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpm0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpm0(line=0.2);