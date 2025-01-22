use <../lib.scad>
use <20460bp0h.scad>
use <20461bp0h.scad>
use <3815b.scad>
function ldraw_lib__21019bp0h() = [
// 0 Minifig Hips and Legs with Green Lower Leg Pattern
// 0 Name: 21019bp0h.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
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
// 0 !KEYWORDS Bricklink 970c00pb1596, Brickowl 269078, Build-A-Minifigure
// 0 !KEYWORDS Rebrickable 970c06pat03
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bp0h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp0h()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bp0h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bp0h()],
];
module ldraw_lib__21019bp0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bp0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bp0h(line=0.2);