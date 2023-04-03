use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/44670s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44670(realsolid=false) = [
// 0 Duplo Plate  2 x  8 with 4L Bar
// 0 Name: 44670.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2015-01-10 [cwdee] Adjusted bar diameter
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 -120 -1 0 0 0 1 0 0 0 -1 s\44670s01.dat
  [1,16,0,0,-120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44670s01(realsolid)],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 s\44670s01.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44670s01(realsolid)],
// 4 16 40 0 80 -40 0 80 -40 24 80 40 24 80
  [4,16,40,0,80,-40,0,80,-40,24,80,40,24,80],
// 4 16 -40 0 -80 40 0 -80 40 24 -80 -40 24 -80
  [4,16,-40,0,-80,40,0,-80,40,24,-80,-40,24,-80],
// 1 16 0 18 80 6 0 0 0 0 6 0 -160 0 4-4cylo.dat
  [1,16,0,18,80,6,0,0,0,0,6,0,-160,0, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__44670(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44670(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44670(line=0.2);