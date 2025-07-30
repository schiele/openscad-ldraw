use <../lib.scad>
use <20460bp03.scad>
use <20461bp03.scad>
use <3815b.scad>
function ldraw_lib__21019bp03() = [
// 0 Minifig Hips and Legs with Bright Light Orange Lower Leg Pattern
// 0 Name: 21019bp03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
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
// 0 !KEYWORDS Bricklink 970c00pb0516, Brickowl 573855, CMF
// 0 !KEYWORDS Collectible Minifigures, Disney, Donald Duck
// 0 !KEYWORDS Rebrickable 970c27pat38, Set 10773, Set 10775, set 10780, set 71040
// 
// 0 !HISTORY 2019-12-27 [MagFors] Original design
// 0 !HISTORY 2023-06-05 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bp03.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp03()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bp03.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bp03()],
];
module ldraw_lib__21019bp03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bp03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bp03(line=0.2);