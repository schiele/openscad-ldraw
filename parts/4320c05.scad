use <../lib.scad>
use <4320.scad>
use <4323.scad>
function ldraw_lib__4320c05() = [
// 0 Fabuland Roof Slope without Top Hole (Complete) Light Grey
// 0 Name: 4320c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2017-12-23 [PTadmin] Renamed from 787c05
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4320.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4320()],
// 1 7 0 -16 0 1 0 0 0 1 0 0 0 1 4323.dat
  [1,7,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4323()],
];
module ldraw_lib__4320c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4320c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4320c05(line=0.2);