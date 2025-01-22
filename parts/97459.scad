use <../lib.scad>
use <s/97459s00.scad>
use <s/97459s01.scad>
use <s/97459s02.scad>
use <s/97459s03.scad>
function ldraw_lib__97459() = [
// 0 Minifig Head Muppet Aged Grumpy Man
// 0 Name: 97459.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-15 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-15 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97459s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97459s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97459s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\97459s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__97459s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97459s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97459s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\97459s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__97459s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\97459s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__97459s03()],
];
module ldraw_lib__97459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__97459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__97459(line=0.2);