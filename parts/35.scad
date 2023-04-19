use <../lib.scad>
use <35b.scad>
use <u9049.scad>
function ldraw_lib__35() = [
// 0 Wheel  8 x 35 with 12 Spokes (Complete)
// 0 Name: 35.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-09 [cwdee] Update description
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 -2 1 0 0 0 1 0 0 0 1 u9049.dat
  [1,16,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__u9049()],
// 1 8 0 0 12 1 0 0 0 1 0 0 0 1 35b.dat
  [1,8,0,0,12,1,0,0,0,1,0,0,0,1, ldraw_lib__35b()],
];
module ldraw_lib__35(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35(line=0.2);