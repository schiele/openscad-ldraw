use <../lib.scad>
use <792.scad>
use <794.scad>
use <795.scad>
function ldraw_lib__792c01() = [
// 0 Brick  2 x  2 Arm Holder without Hole and 1 Arm (Complete)
// 0 Name: 792c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-03-28 [tchang] Add BFC
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 792.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__792()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 794.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__794()],
// 1 16 0 10 20 1 0 0 0 1 0 0 0 1 795.dat
  [1,16,0,10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__795()],
// 0 //
];
module ldraw_lib__792c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__792c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__792c01(line=0.2);