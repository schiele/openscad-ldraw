use <../lib.scad>
use <2727b.scad>
use <u9269.scad>
function ldraw_lib__2727bc01() = [
// 0 ~Electric Brick  2 x  2 x  0.667 Underside with Bottom Square Hole with Angled Sides with Metal Clamps
// 0 Name: 2727bc01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2727b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2727b()],
// 1 494 -11.75 -5 1.5 1 0 0 0 1 0 0 0 1 u9269.dat
  [1,494,-11.75,-5,1.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9269()],
// 1 494 -11.75 -5 -1.5 1 0 0 0 1 0 0 0 1 u9269.dat
  [1,494,-11.75,-5,-1.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9269()],
];
module ldraw_lib__2727bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2727bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2727bc01(line=0.2);