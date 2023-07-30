use <../lib.scad>
use <2532.scad>
use <3815b.scad>
use <3817c.scad>
function ldraw_lib__84637bp05() = [
// 0 Minifig Hips and Legs with Pearl Light Grey Wooden Leg Right Pattern
// 0 Name: 84637bp05.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 686022, Brickset 4268451, Rebrickable 970e03, set 4767
// 0 !KEYWORDS Bricklink 970d05
// 
// 0 !HISTORY 2023-06-06 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817c()],
// 1 135 0 12 0 1 0 0 0 1 0 0 0 1 2532.dat
  [1,135,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2532()],
];
module ldraw_lib__84637bp05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84637bp05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84637bp05(line=0.2);