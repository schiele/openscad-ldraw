use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/stud.scad>
function ldraw_lib__20() = [
// 0 ~Wheel Centre Small for Steel Axle
// 0 Name: 20.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2003-09-04 [mkennedy] optimized with cones, BFC
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-01-14 [Steffen] un-mirrored stud logo, removed L3P warnings
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] fixed stud size (2004-06-06)
// 0 !HISTORY 2008-07-08 [nielsk] axlehole added (2004-12-08)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 -5 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-4,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,4,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,8,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 0 0 2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 0 0 2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-5,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -5 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-5,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 8 0 0 2 2 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 8 0 0 2 2 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -5 0 0 2 2 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,-5,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 0 0 2 2 0 0 0 -13 0 4-4cyli.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -5 0 0 10 10 0 0 0 1 0 4-4cyli.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 0 0 6 6 0 0 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,0,0,6,6,0,0,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 4-4cyli.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 2 0 0 0 0 2 0 1 0 4-4con4.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con4()],
// 1 16 0 0 -3 2 0 0 0 0 2 0 1 0 4-4con3.dat
  [1,16,0,0,-3,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 4 2 0 0 0 0 2 0 -1 0 4-4con4.dat
  [1,16,0,0,4,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con4()],
// 1 16 0 0 3 2 0 0 0 0 2 0 -1 0 4-4con3.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 5 2 0 0 0 0 2 0 1.5 0 4-4con4.dat
  [1,16,0,0,5,2,0,0,0,0,2,0,1.5,0, ldraw_lib__4_4con4()],
// 1 16 0 0 6.5 2 0 0 0 0 2 0 1.5 0 4-4con3.dat
  [1,16,0,0,6.5,2,0,0,0,0,2,0,1.5,0, ldraw_lib__4_4con3()],
// 1 16 0 0 -5 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,0,0,-5,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20(line=0.2);