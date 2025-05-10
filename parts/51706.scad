use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/box4.scad>
use <s/51706s01.scad>
function ldraw_lib__51706() = [
// 0 Duplo Trap Door Grate  4 x  4
// 0 Name: 51706.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place 8x8 plate with e.g. 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51705.dat
// 0 !HELP Place trap door with e.g. 1 16 0 7 40 1 0 0 0 1 0 0 0 1 51706.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51706s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51706s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\51706s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51706s01()],
// 
// 0 // shared
// 1 16 0 -6.3 -40 78 0 0 0 12.6 0 0 0 78 box4.dat
  [1,16,0,-6.3,-40,78,0,0,0,12.6,0,0,0,78, ldraw_lib__box4()],
// 1 16 0 -7.7 -40 2.7 0 0 0 1.4 0 0 0 2.7 4-4cylc.dat
  [1,16,0,-7.7,-40,2.7,0,0,0,1.4,0,0,0,2.7, ldraw_lib__4_4cylc()],
];
module ldraw_lib__51706(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51706(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51706(line=0.2);