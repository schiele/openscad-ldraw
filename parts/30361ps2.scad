use <../lib.scad>
use <30361aps2.scad>
function ldraw_lib__30361ps2() = [
// 0 ~Moved to 30361aps2
// 0 Name: 30361ps2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Cylinder 2 x 2 x 2 Robot Body w. SW Red/Grey R2 Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30361aps2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30361aps2()],
];
module ldraw_lib__30361ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30361ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30361ps2(line=0.2);