use <../lib.scad>
use <313.scad>
use <3149e.scad>
use <314e.scad>
function ldraw_lib__3149ec01() = [
// 0 Hinge Plate  2 x  5 with Large Hole (Complete)
// 0 Name: 3149ec01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3149c01, Rebrickable 3149bc01
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC Compliant (2004-11-16)
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 3149c01 (2005-12-22)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 313.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__313()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 314e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__314e()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3149e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3149e()],
// 0
];
module ldraw_lib__3149ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3149ec01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3149ec01(line=0.2);