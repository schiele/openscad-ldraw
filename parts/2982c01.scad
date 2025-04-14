use <../lib.scad>
use <2982.scad>
use <70839.scad>
use <880.scad>
function ldraw_lib__2982c01() = [
// 0 ~Electric Light Sensor with Dark Grey Bottom with Cable Stub (Complete) (Obsolete)
// 0 Name: 2982c01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP use 72634.dat instead
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-29 [Steffen] Obsoleted - replaced with 72634
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 2982.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2982()],
// 1 16 0 -24 0 1 0 0 0 1 0 0 0 1 880.dat
  [1,16,0,-24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__880()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70839.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70839()],
];
module ldraw_lib__2982c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2982c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2982c01(line=0.2);