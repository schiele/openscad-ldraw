use <../lib.scad>
use <20460bp05.scad>
use <20461bp05.scad>
use <3815b.scad>
function ldraw_lib__21019bp05() = [
// 0 Minifig Hips and Legs with Black Lower Leg Pattern
// 0 Name: 21019bp05.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 21019b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0411, Brickowl 807400, CMF
// 0 !KEYWORDS Collectible Minifigures, Rebrickable 970c12pat03, Set 40565
// 0 !KEYWORDS set 75252, set 76046
// 
// 0 !HISTORY 2022-09-15 [MagFors] Original design
// 0 !HISTORY 2023-06-05 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bp05.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp05()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bp05.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bp05()],
];
module ldraw_lib__21019bp05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bp05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bp05(line=0.2);