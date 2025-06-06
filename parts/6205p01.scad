use <../lib.scad>
use <s/6205p01s01.scad>
use <s/6205s01.scad>
function ldraw_lib__6205p01() = [
// 0 ~Plate  6 x 16 with 26 Studs on Three Edges with Logo "Vestas" Pattern (Obsolete)
// 0 Name: 6205p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Set 10268
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-07-10 [cwdee] Obsoleted as this does not exist and was released in error
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 -160 0 60 -142.8 0 29.3 142.8 0 29.3 160 0 60
  [4,16,-160,0,60,-142.8,0,29.3,142.8,0,29.3,160,0,60],
// 4 16 -160 0 60 -160 0 -60 -142.8 0 -29.3 -142.8 0 29.3
  [4,16,-160,0,60,-160,0,-60,-142.8,0,-29.3,-142.8,0,29.3],
// 4 16 160 0 60 142.8 0 29.3 142.8 0 -29.3 160 0 -60
  [4,16,160,0,60,142.8,0,29.3,142.8,0,-29.3,160,0,-60],
// 4 16 -142.8 0 -29.3 -160 0 -60 160 0 -60 142.8 0 -29.3
  [4,16,-142.8,0,-29.3,-160,0,-60,160,0,-60,142.8,0,-29.3],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6205p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6205p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6205s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6205s01()],
];
module ldraw_lib__6205p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6205p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6205p01(line=0.2);