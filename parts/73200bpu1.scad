use <../lib.scad>
use <3815bpu1.scad>
use <3816cpu1.scad>
use <3817c.scad>
function ldraw_lib__73200bpu1() = [
// 0 Minifig Hips and Legs with Medium Azure and Magenta Stripes Pattern
// 0 Name: 73200bpu1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpu1.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0283, Brickowl 45532, Dimensions Wave 1
// 0 !KEYWORDS Rebrickable 970c03pr0628, set 30281, set 70801, Set 70803, set 70808
// 0 !KEYWORDS Set 70810, Set 70819, Set 70820, set 70824, Set 70833, set 70847
// 0 !KEYWORDS Set 71200, The LEGO Movie, Wyldstyle
// 
// 0 !HISTORY 2020-12-29 [ejboer] Original design
// 0 !HISTORY 2023-05-21 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpu1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpu1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpu1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpu1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817c()],
];
module ldraw_lib__73200bpu1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpu1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpu1(line=0.2);