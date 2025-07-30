use <../lib.scad>
use <s/4215bs01.scad>
use <s/6205p01s01.scad>
function ldraw_lib__4215bp01() = [
// 0 Panel  1 x  4 x  3 with Logo "Vestas" Pattern
// 0 Name: 4215bp01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 60581pb115, Rebrickable 60581pr0018, Set 10268
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 4 16 -40 0 10 40 0 10 39.27 27.9425 10 -39.27 27.9425 10
  [4,16,-40,0,10,40,0,10,39.27,27.9425,10,-39.27,27.9425,10],
// 4 16 -40 0 10 -39.27 27.9425 10 -39.27 44.0575 10 -40 72 10
  [4,16,-40,0,10,-39.27,27.9425,10,-39.27,44.0575,10,-40,72,10],
// 4 16 40 0 10 40 72 10 39.27 44.0575 10 39.27 27.9425 10
  [4,16,40,0,10,40,72,10,39.27,44.0575,10,39.27,27.9425,10],
// 4 16 -39.27 44.0575 10 39.27 44.0575 10 40 72 10 -40 72 10
  [4,16,-39.27,44.0575,10,39.27,44.0575,10,40,72,10,-40,72,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215bs01()],
// 1 16 0 36 10 -0.275 0 0 0 0 -0.275 0 -1 0 s\6205p01s01.dat
  [1,16,0,36,10,-0.275,0,0,0,0,-0.275,0,-1,0, ldraw_lib__s__6205p01s01()],
];
module ldraw_lib__4215bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215bp01(line=0.2);