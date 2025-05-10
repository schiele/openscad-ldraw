use <../lib.scad>
use <s/51705s01.scad>
use <../p/stug7-1x8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__51705() = [
// 0 Duplo Plate  8 x  8 With Trap Door Opening
// 0 Name: 51705.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51705s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51705s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\51705s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__51705s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\51705s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__51705s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\51705s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__51705s01()],
// 
// 0 // studs on top
// 1 16 0 0 140 1 0 0 0 2.75 0 0 0 1 stug7-1x8.dat
  [1,16,0,0,140,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x8()],
// 1 16 0 0 100 1 0 0 0 2.75 0 0 0 1 stug7-1x8.dat
  [1,16,0,0,100,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x8()],
// 1 16 120 0 40 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,120,0,40,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -120 0 40 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-120,0,40,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 120 0 -40 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,120,0,-40,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -120 0 -40 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-120,0,-40,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 -140 1 0 0 0 2.75 0 0 0 1 stug7-1x8.dat
  [1,16,0,0,-140,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x8()],
// 1 16 0 0 -100 1 0 0 0 2.75 0 0 0 1 stug7-1x8.dat
  [1,16,0,0,-100,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x8()],
];
module ldraw_lib__51705(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51705(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51705(line=0.2);