use <../lib.scad>
use <20460bpx1.scad>
use <20461bpx1.scad>
use <3815b.scad>
function ldraw_lib__21019bpx1() = [
// 0 Minifig Hips and Legs with Dark Red Lower Leg and Triangular Notch on Sides Pattern
// 0 Name: 21019bpx1.dat
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
// 0 !KEYWORDS Adventure Time, Bricklink 970c00pb0645, Marceline
// 0 !KEYWORDS Rebrickable 970c05pat10pr0001
// 0 !KEYWORDS Set 71285 Rebrickable 970c05pat10pr0001
// 
// 0 !HISTORY 2022-09-15 [ejboer] Original design
// 0 !HISTORY 2023-06-06 [MagFors] Adapted to correct geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpx1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpx1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpx1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpx1()],
];
module ldraw_lib__21019bpx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpx1(line=0.2);