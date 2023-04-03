use <../lib.scad>
use <4320.scad>
use <789.scad>
function ldraw_lib__4320c03() = [
// 0 Fabuland Roof Slope with Top Hole (Complete) Red
// 0 Name: 4320c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2017-12-23 [PTadmin] Renamed from 787c03
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4320.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4320()],
// 1 4 0 -16 0 1 0 0 0 1 0 0 0 1 789.dat
  [1,4,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__789()],
];
module ldraw_lib__4320c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4320c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4320c03(line=0.2);