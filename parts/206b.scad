use <../lib.scad>
use <4142.scad>
$fa=1; $fs=0.2;
function ldraw_lib__206b(realsolid=false) = [
// 0 ~Moved to 4142
// 0 Name: 206b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-19 [Steffen] replaced file contents by moved-to
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Technic Differential Crown Wheel 28 Tooth
// 1 16 0 0 20.5 1 0 0 0 1 0 0 0 1 4142.dat
  [1,16,0,0,20.5,1,0,0,0,1,0,0,0,1, ldraw_lib__4142(realsolid)],
];
module ldraw_lib__206b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__206b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__206b(line=0.2);