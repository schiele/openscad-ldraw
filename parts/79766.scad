use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/79766s01.scad>
use <s/79766s03.scad>
function ldraw_lib__79766() = [
// 0 Technic Beam 15 x  7 with Open Center and 3 Truss Bars
// 0 Name: 79766.dat
// 0 Author: Ralf Kochanowski [rkoch]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79766s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79766s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\79766s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__79766s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\79766s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79766s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\79766s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79766s01()],
// 
// 1 16 0 0 -140 0 0 1 0 1 0 -1 0 0 s\79766s03.dat
  [1,16,0,0,-140,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__79766s03()],
// 1 16 0 0 140 0 0 -1 0 1 0 1 0 0 s\79766s03.dat
  [1,16,0,0,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__79766s03()],
// 1 16 -60 0 0 -1 0 0 0 1 0 0 0 -1 s\79766s03.dat
  [1,16,-60,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79766s03()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 s\79766s03.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79766s03()],
// 0 // Bars
// 1 16 50 0 28.8675 0 -100 0 0 0 4 -4.6188 -57.735 0 4-4cylo.dat
  [1,16,50,0,28.8675,0,-100,0,0,0,4,-4.6188,-57.735,0, ldraw_lib__4_4cylo()],
// 1 16 50 0 61.1325 0 -100 0 0 0 -4 4.6188 57.735 0 4-4cylo.dat
  [1,16,50,0,61.1325,0,-100,0,0,0,-4,4.6188,57.735,0, ldraw_lib__4_4cylo()],
// 1 16 50 0 -118.8675 0 -100 0 0 0 -4 4.6188 57.735 0 4-4cylo.dat
  [1,16,50,0,-118.8675,0,-100,0,0,0,-4,4.6188,57.735,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__79766(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79766(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79766(line=0.2);