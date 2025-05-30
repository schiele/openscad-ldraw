use <../lib.scad>
use <3815bpm0.scad>
use <3816cpm0.scad>
use <3817cpm0.scad>
function ldraw_lib__73200bpm0() = [
// 0 Minifig Hips and Legs with LOTR Leather Armour Pattern
// 0 Name: 73200bpm0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpm0.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0159, Lord of the Rings, Rebrickable 970c07pr0334
// 0 !KEYWORDS Set 10237, set 30211, set 9471, set 9474, Set 9476, Uruk-hai
// 
// 0 !HISTORY 2012-12-28 [HowardLande] Original pattern design
// 0 !HISTORY 2020-06-02 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-25 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpm0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpm0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpm0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpm0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpm0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpm0()],
];
module ldraw_lib__73200bpm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpm0(line=0.2);