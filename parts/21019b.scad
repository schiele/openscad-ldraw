use <../lib.scad>
use <20460b.scad>
use <20461b.scad>
use <3815b.scad>
function ldraw_lib__21019b() = [
// 0 ~Minifig Hips and Legs Dual Mould with Uncoloured Lower Leg Pattern
// 0 Name: 21019b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 21019b.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-04 [MagFors] Adapted to correct geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461b()],
];
module ldraw_lib__21019b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019b(line=0.2);