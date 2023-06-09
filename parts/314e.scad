use <../lib.scad>
use <3148.scad>
function ldraw_lib__314e() = [
// 0 ~Moved to 3148
// 0 Name: 314e.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Hinge Plate 2 x 5 Top with Large Hole
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3148.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3148()],
];
module ldraw_lib__314e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__314e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__314e(line=0.2);