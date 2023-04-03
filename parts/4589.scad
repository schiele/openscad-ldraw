use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/stud2a.scad>
function ldraw_lib__4589() = [
// 0 Cone  1 x  1
// 0 Name: 4589.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 299.dat, pylon, Round
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1999-03-01 [sbliss] Replaced conic code with primitives. Cleaned up format.
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2003-08-07 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-09-12 [mikeheide] changed references
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 19 0 8 0 0 0 2.5 0 0 0 8 4-4edge.dat
  [1,16,0,19,0,8,0,0,0,2.5,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 24 0 8 0 0 0 2.5 0 0 0 8 4-4edge.dat
  [1,16,0,24,0,8,0,0,0,2.5,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 24 0 6 0 0 0 2.5 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,2.5,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 2 0 0 0 -2.5 0 0 0 2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-2.5,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 19 0 8 0 0 0 5 0 0 0 8 4-4cyli.dat
  [1,16,0,19,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -6 0 0 0 -5 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,-6,0,0,0,-5,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 0 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,18,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 1 0 0 0 6 0 0 0 1 axlehole.dat
  [1,16,0,12,0,1,0,0,0,6,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 19 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,19,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 19 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 12 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,12,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 9.5 0 -2 0 0 0 -9.5 0 0 0 2 4-4con3.dat
  [1,16,0,9.5,0,-2,0,0,0,-9.5,0,0,0,2, ldraw_lib__4_4con3()],
// 1 16 0 19 0 0 0 -2 0 -9.5 0 -2 0 0 4-4con4.dat
  [1,16,0,19,0,0,0,-2,0,-9.5,0,-2,0,0, ldraw_lib__4_4con4()],
// 0 //
];
module ldraw_lib__4589(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4589(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4589(line=0.2);