use <../lib.scad>
use <604b.scad>
use <u9076.scad>
$fa=1; $fs=0.2;
function ldraw_lib__604bc01(realsolid=false) = [
// 0 Window  1 x  6 x  3 Panorama with Hollow Studs, Holes (Complete)
// 0 Name: 604bc01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-03-22 [sbliss] Fixed bad vertex on rear lugs
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Reworked (2008-05-27)
// 0 !HISTORY 2013-07-11 [Steffen] restructured files
// 0 !HISTORY 2013-07-14 [PTadmin] renamed from 604
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 604b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__604b(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9076.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9076(realsolid)],
];
module ldraw_lib__604bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604bc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604bc01(line=0.2);