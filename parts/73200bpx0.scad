use <../lib.scad>
use <3815bpx0.scad>
use <3816cpx0.scad>
use <3817cpx0.scad>
function ldraw_lib__73200bpx0() = [
// 0 Minifig Hips and Legs with Red Coattails Pattern
// 0 Name: 73200bpx0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpx0.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 227103, Dimensions Wave 2, Doctor Who
// 0 !KEYWORDS Rebrickable 970c05pr0930, Set 71204, Bricklink 970c00pb0461
// 
// 0 !HISTORY 2022-05-07 [ejboer] Original design
// 0 !HISTORY 2023-05-20 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpx0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpx0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpx0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpx0()],
];
module ldraw_lib__73200bpx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpx0(line=0.2);