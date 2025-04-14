use <../lib.scad>
use <3815bpx2.scad>
use <3816cpx2.scad>
use <3817cpx2.scad>
function ldraw_lib__73200bpx2() = [
// 0 Minifig Hips and Legs with Belt, Copper Buckle, Pockets and Holster Pattern
// 0 Name: 73200bpx2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpx2.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0416, Brickowl 796015, Dimensions Wave 1
// 0 !KEYWORDS Jurassic world, Owen Grady, Rebrickable 970c12pr0888, Set 71205
// 0 !KEYWORDS Set 75917
// 
// 0 !HISTORY 2022-05-07 [ejboer] Original design
// 0 !HISTORY 2023-05-20 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpx2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpx2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpx2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpx2()],
];
module ldraw_lib__73200bpx2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpx2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpx2(line=0.2);