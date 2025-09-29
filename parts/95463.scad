use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/recte4.scad>
use <s/95463s01.scad>
use <../p/stug7-1x6.scad>
function ldraw_lib__95463() = [
// 0 Duplo Plate  6 x 12 with Center Ramp
// 0 Name: 95463.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // top studs
// 1 16 0 0 220 1 0 0 0 2.75 0 0 0 1 stug7-1x6.dat
  [1,16,0,0,220,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x6()],
// 1 16 0 0 180 1 0 0 0 2.75 0 0 0 1 stug7-1x6.dat
  [1,16,0,0,180,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x6()],
// 1 16 0 0 140 1 0 0 0 2.75 0 0 0 1 stug7-1x6.dat
  [1,16,0,0,140,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x6()],
// 1 16 0 0 -220 1 0 0 0 2.75 0 0 0 1 stug7-1x6.dat
  [1,16,0,0,-220,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x6()],
// 1 16 0 0 -180 1 0 0 0 2.75 0 0 0 1 stug7-1x6.dat
  [1,16,0,0,-180,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x6()],
// 1 16 0 0 -140 1 0 0 0 2.75 0 0 0 1 stug7-1x6.dat
  [1,16,0,0,-140,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x6()],
// 
// 0 // halves
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95463s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95463s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\95463s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__95463s01()],
// 
// 0 // shared
// 4 16 -40 0 -120 40 0 -120 40 0 120 -40 0 120
  [4,16,-40,0,-120,40,0,-120,40,0,120,-40,0,120],
// 4 16 -40 4 -124 -40 4 124 40 4 124 40 4 -124
  [4,16,-40,4,-124,-40,4,124,40,4,124,40,4,-124],
// 1 16 0 24 0 120 0 0 0 1 0 0 0 240 recte4.dat
  [1,16,0,24,0,120,0,0,0,1,0,0,0,240, ldraw_lib__recte4()],
// 1 16 0 4 0 0 0 -1.5 0 8 0 24 0 0 box3u8p.dat
  [1,16,0,4,0,0,0,-1.5,0,8,0,24,0,0, ldraw_lib__box3u8p()],
];
module ldraw_lib__95463(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95463(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95463(line=0.2);