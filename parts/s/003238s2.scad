use <../../lib.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__003238s2() = [
// 0 ~Crown Pattern Background - 1/2
// 0 Name: s\003238s2.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-11-01 [MMR1988] Removed T-junctions
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -5 -135 0 0 0 1 0 0 0 -47 1-4ndis.dat
  [1,16,0,0,-5,-135,0,0,0,1,0,0,0,-47, ldraw_lib__1_4ndis()],
// 3 16 0 0 200 -60 0 200 -22 0 154
  [3,16,0,0,200,-60,0,200,-22,0,154],
// 3 16 -22 0 154 0 0 115 0 0 200
  [3,16,-22,0,154,0,0,115,0,0,200],
// 3 16 -145 0 144 -90 0 96 -81 0 145
  [3,16,-145,0,144,-90,0,96,-81,0,145],
// 4 16 -145 0 144 -81 0 145 -60 0 200 -145 0 200
  [4,16,-145,0,144,-81,0,145,-60,0,200,-145,0,200],
// 3 16 -135 0 62 -145 0 144 -135 0 42
  [3,16,-135,0,62,-145,0,144,-135,0,42],
// 4 16 -145 0 -52 -135 0 -5 -135 0 42 -145 0 144
  [4,16,-145,0,-52,-135,0,-5,-135,0,42,-145,0,144],
// 3 16 -145 0 -52 -135 0 -52 -135 0 -5
  [3,16,-145,0,-52,-135,0,-52,-135,0,-5],
];
module ldraw_lib__s__003238s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__003238s2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__003238s2(line=0.2);