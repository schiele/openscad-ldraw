use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__6141() = [
// 0 Plate  1 x  1 Round
// 0 Name: 6141.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-29 [sbliss] Completed header; BFC'ed; misc cleanup
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-29 [Steffen] Renamed from 4073
// 0 !HISTORY 2014-12-28 [MagFors] Primitive substitution
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 3 0 -1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,0,3,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 3 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,3,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 3 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,3,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 3 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,3,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__6141(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141(line=0.2);