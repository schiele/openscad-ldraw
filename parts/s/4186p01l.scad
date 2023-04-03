use <../../lib.scad>
use <../../p/3-8chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__4186p01l(realsolid=false) = [
// 0 ~Stud Top with White Line Pattern
// 0 Name: s\4186p01l.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-19 [Steffen] BFCed
// 0 !HISTORY 2015-02-19 [MagFors] Removed T-junctions
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 -4 0 2.298 0 5.545 0 1 0 -5.545 0 2.298 3-8chrd.dat
  [1,16,0,-4,0,2.298,0,5.545,0,1,0,-5.545,0,2.298, ldraw_lib__3_8chrd(realsolid)],
// 4 16 2 -4 -5.6 2.298 -4 -5.545 2.298 -4 5.545 2 -4 5.6
  [4,16,2,-4,-5.6,2.298,-4,-5.545,2.298,-4,5.545,2,-4,5.6],
// 4 15 2 -4 5.6 0 -4 6 0 -4 -6 2 -4 -5.6
  [4,15,2,-4,5.6,0,-4,6,0,-4,-6,2,-4,-5.6],
// 4 15 -2 -4 -5.6 0 -4 -6 0 -4 6 -2 -4 5.6
  [4,15,-2,-4,-5.6,0,-4,-6,0,-4,6,-2,-4,5.6],
// 4 16 -2 -4 5.6 -2.298 -4 5.545 -2.298 -4 -5.545 -2 -4 -5.6
  [4,16,-2,-4,5.6,-2.298,-4,5.545,-2.298,-4,-5.545,-2,-4,-5.6],
// 1 16 0 -4 0 -2.298 0 -5.545 0 1 0 5.545 0 -2.298 3-8chrd.dat
  [1,16,0,-4,0,-2.298,0,-5.545,0,1,0,5.545,0,-2.298, ldraw_lib__3_8chrd(realsolid)],
];
module ldraw_lib__s__4186p01l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4186p01l(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4186p01l(line=0.2);