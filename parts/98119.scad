use <../lib.scad>
use <s/98119s01.scad>
use <s/98119s02.scad>
use <s/98119s03.scad>
use <s/98119s04.scad>
use <s/98119s05.scad>
use <../p/stud4o.scad>
function ldraw_lib__98119() = [
// 0 Minifig Hair Bun with Braid and Hood
// 0 Name: 98119.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2025-01-09 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 
// 0 // Hair Bun
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98119s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98119s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s01()],
// 
// 0 // Hood
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98119s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98119s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s02()],
// 
// 0 // Braid
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98119s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s03()],
// 
// 0 // Red
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98119s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98119s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s04()],
// 
// 0 // Dark Red
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98119s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98119s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98119s05()],
];
module ldraw_lib__98119(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98119(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98119(line=0.2);