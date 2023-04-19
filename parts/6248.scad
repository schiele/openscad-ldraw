use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con18.scad>
use <../p/4-4con19.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/peghole.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__6248() = [
// 0 Wheel Rim 10 x 17.4 with 4 Studs and Technic Peghole
// 0 Name: 6248.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-16 [Steffen] BFCed, un-mirrored studs, used primitives
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-06-24 [cwdee] Update description
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 -9 22 0 0 0 0 22 0 22 0 4-4edge.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,22,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 22 0 0 0 0 22 0 22 0 4-4edge.dat
  [1,16,0,0,-7,22,0,0,0,0,22,0,22,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 19 0 0 0 0 19 0 19 0 4-4edge.dat
  [1,16,0,0,-6,19,0,0,0,0,19,0,19,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 19 0 0 0 0 19 0 19 0 4-4edge.dat
  [1,16,0,0,6,19,0,0,0,0,19,0,19,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7 22 0 0 0 0 22 0 22 0 4-4edge.dat
  [1,16,0,0,7,22,0,0,0,0,22,0,22,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 22 0 0 0 0 22 0 22 0 4-4edge.dat
  [1,16,0,0,9,22,0,0,0,0,22,0,22,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 19 0 0 0 0 19 0 19 0 4-4edge.dat
  [1,16,0,0,9,19,0,0,0,0,19,0,19,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7 16 0 0 0 0 16 0 16 0 4-4edge.dat
  [1,16,0,0,7,16,0,0,0,0,16,0,16,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 16 0 0 0 0 16 0 16 0 4-4edge.dat
  [1,16,0,0,-7,16,0,0,0,0,16,0,16,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 10 0 0 0 0 10 0 10 0 4-4edge.dat
  [1,16,0,0,-7,10,0,0,0,0,10,0,10,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 10 0 0 0 0 10 0 10 0 4-4edge.dat
  [1,16,0,0,10,10,0,0,0,0,10,0,10,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 6 0 0 0 0 6 0 15 0 4-4cyli.dat
  [1,16,0,0,-7,6,0,0,0,0,6,0,15,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -7 10 0 0 0 0 10 0 17 0 4-4cyli.dat
  [1,16,0,0,-7,10,0,0,0,0,10,0,17,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 16 0 0 0 0 16 0 14 0 4-4cyli.dat
  [1,16,0,0,-7,16,0,0,0,0,16,0,14,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 19 0 0 0 0 19 0 12 0 4-4cyli.dat
  [1,16,0,0,-6,19,0,0,0,0,19,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -9 22 0 0 0 0 22 0 2 0 4-4cyli.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7 22 0 0 0 0 22 0 2 0 4-4cyli.dat
  [1,16,0,0,7,22,0,0,0,0,22,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 -2 0 0 0 0 2 0 -2 0 4-4ring4.dat
  [1,16,0,0,10,-2,0,0,0,0,2,0,-2,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -9 8 0 0 0 0 8 0 8 0 4-4ring1.dat
  [1,16,0,0,-9,8,0,0,0,0,8,0,8,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -9 11 0 0 0 0 11 0 11 0 4-4ring1.dat
  [1,16,0,0,-9,11,0,0,0,0,11,0,11,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -7 8 0 0 0 0 8 0 -8 0 4-4ring1.dat
  [1,16,0,0,-7,8,0,0,0,0,8,0,-8,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 9 1.9 0 0 0 0 1.9 0 -1.9 0 4-4rin10.dat
  [1,16,0,0,9,1.9,0,0,0,0,1.9,0,-1.9,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 9 2 0 0 0 0 2 0 -2 0 4-4rin10.dat
  [1,16,0,0,9,2,0,0,0,0,2,0,-2,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 stug-2x2.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__stug_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8.33333 2 0 0 0 0 2 0 -1.33333 0 4-4con8.dat
  [1,16,0,0,8.33333,2,0,0,0,0,2,0,-1.33333,0, ldraw_lib__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 1 0 0 0 0 1 0 -0.666667 0 4-4con18.dat
  [1,16,0,0,9,1,0,0,0,0,1,0,-0.666667,0, ldraw_lib__4_4con18()],
// 1 16 0 0 7 2 0 0 0 0 2 0 -0.666667 0 4-4con10.dat
  [1,16,0,0,7,2,0,0,0,0,2,0,-0.666667,0, ldraw_lib__4_4con10()],
// 1 16 0 0 6.33333 1 0 0 0 0 1 0 -0.333333 0 4-4con19.dat
  [1,16,0,0,6.33333,1,0,0,0,0,1,0,-0.333333,0, ldraw_lib__4_4con19()],
// 1 16 0 0 -7 2 0 0 0 0 2 0 0.666667 0 4-4con10.dat
  [1,16,0,0,-7,2,0,0,0,0,2,0,0.666667,0, ldraw_lib__4_4con10()],
// 1 16 0 0 -6.33333 1 0 0 0 0 1 0 0.333333 0 4-4con19.dat
  [1,16,0,0,-6.33333,1,0,0,0,0,1,0,0.333333,0, ldraw_lib__4_4con19()],
// 0
];
module ldraw_lib__6248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6248(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6248(line=0.2);