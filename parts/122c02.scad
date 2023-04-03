use <../lib.scad>
use <422.scad>
use <u9132c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__122c02(realsolid=false) = [
// 0 Plate  2 x  2 with White Wheels (Complete)
// 0 Name: 122c02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-10-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [sbliss] Completed header, BFC'ed (2003-01-23)
// 0 !HISTORY 2008-07-08 [OrionP] Added axle, modified center stud4 (2003-12-23)
// 0 !HISTORY 2008-07-09 [Steffen] Un-mirrored stud logo on wheel sides (2004-01-14)
// 0 !HISTORY 2008-07-10 [OrionP] Subfiled the plate (2004-02-04)
// 0 !HISTORY 2008-07-11 [WilliamH] Subfiled the axle (2006-09-21)
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 422.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__422(realsolid)],
// 1 15 0 6 0 1 0 0 0 1 0 0 0 1 u9132c01.dat
  [1,15,0,6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c01(realsolid)],
// 0
];
module ldraw_lib__122c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__122c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__122c02(line=0.2);