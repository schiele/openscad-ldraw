use <../lib.scad>
use <s/60477s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60477(realsolid=false) = [
// 0 Slope Brick 18  4 x  1
// 0 Name: 60477.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60477s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60477s01(realsolid)],
// 4 16 10 0 -10 -10 0 -10 -10 20 -70 10 20 -70
  [4,16,10,0,-10,-10,0,-10,-10,20,-70,10,20,-70],
// 0
];
module ldraw_lib__60477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60477(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60477(line=0.2);