use <../lib.scad>
use <s/3709as02.scad>
use <s/3709as03.scad>
use <../p/stug2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3709a(realsolid=false) = [
// 0 Brick  2 x  4 with Top/Side/End Holes and Hollow Studs
// 0 Name: 3709a.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC Compliant (2004-07-27)
// 0 !HISTORY 2008-07-08 [guyvivan] Add stug2a.dat (2006-01-12)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Apparently 3709 was re-used by LEGO for the 2x4 technic plate.
// 0 // Hence the use of 3709a.dat for this part, even though it is not a variant of 3709b.
// 
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3709as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3709as02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3709as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3709as03(realsolid)],
// 0
];
module ldraw_lib__3709a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3709a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3709a(line=0.2);