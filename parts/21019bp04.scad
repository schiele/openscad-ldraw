use <../lib.scad>
use <20460bp04.scad>
use <20461bp04.scad>
use <3815b.scad>
function ldraw_lib__21019bp04() = [
// 0 Minifig Hips and Legs with Yellow Lower Leg Pattern
// 0 Name: 21019bp04.dat
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
// 0 !KEYWORDS barefoot, Bricklink 970c00pb0575, feet, Rebrickable 970c06pat01
// 0 !KEYWORDS set 10260, Set 60153, set 76059, shorts
// 
// 0 !HISTORY 2022-09-15 [MagFors] Original design
// 0 !HISTORY 2023-06-05 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bp04.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp04()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bp04.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bp04()],
];
module ldraw_lib__21019bp04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bp04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bp04(line=0.2);