use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cyls.scad>
use <../p/2-4edge.scad>
use <3048a.scad>
use <../p/box2-9p.scad>
use <../p/rect1.scad>
use <../p/recte3.scad>
use <../p/tri3u1.scad>
function ldraw_lib__3048b() = [
// 0 Slope Brick 45  1 x  2 Triple
// 0 Name: 3048b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3048c
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-10-13 [Philo] Replaced bottom stud3 with a bar
// 0 !HISTORY 2015-10-18 [PTadmin] Renamed from 3048
// 0 !HISTORY 2015-10-20 [MMR1988] Used more primitives
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3048a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3048a()],
// 
// 1 16 2.5 14 0 0 0 1.5 -1.5 0.707 0 1.5 0.707 0 2-4edge.dat
  [1,16,2.5,14,0,0,0,1.5,-1.5,0.707,0,1.5,0.707,0, ldraw_lib__2_4edge()],
// 1 16 -2.5 14 0 0 0 -1.5 -1.5 0.707 0 1.5 0.707 0 2-4edge.dat
  [1,16,-2.5,14,0,0,0,-1.5,-1.5,0.707,0,1.5,0.707,0, ldraw_lib__2_4edge()],
// 1 16 2.5 15.5 0 0 0 1.5 0 -1.5 0 -1.5 0 0 2-4cyls.dat
  [1,16,2.5,15.5,0,0,0,1.5,0,-1.5,0,-1.5,0,0, ldraw_lib__2_4cyls()],
// 1 16 -2.5 15.5 0 0 0 -1.5 0 -1.5 0 -1.5 0 0 2-4cyls.dat
  [1,16,-2.5,15.5,0,0,0,-1.5,0,-1.5,0,-1.5,0,0, ldraw_lib__2_4cyls()],
// 1 16 -2.5 24 0 0 0 -1.5 0 -8.5 0 -1.5 0 0 2-4cyli.dat
  [1,16,-2.5,24,0,0,0,-1.5,0,-8.5,0,-1.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -2.5 24 0 0 0 -1.5 0 -1 0 -1.5 0 0 2-4edge.dat
  [1,16,-2.5,24,0,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -2.5 24 0 0 0 -1.5 0 -1 0 -1.5 0 0 2-4chrd.dat
  [1,16,-2.5,24,0,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 2.5 24 0 0 0 1.5 0 -8.5 0 1.5 0 0 2-4cyli.dat
  [1,16,2.5,24,0,0,0,1.5,0,-8.5,0,1.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 2.5 24 0 0 0 1.5 0 -1 0 1.5 0 0 2-4edge.dat
  [1,16,2.5,24,0,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__2_4edge()],
// 1 16 2.5 24 0 0 0 1.5 0 -1 0 1.5 0 0 2-4chrd.dat
  [1,16,2.5,24,0,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 
// 1 16 -1 8 6 0 2 0 11 0 11 -11 0 0 tri3u1.dat
  [1,16,-1,8,6,0,2,0,11,0,11,-11,0,0, ldraw_lib__tri3u1()],
// 1 16 0 15.75 1.5 1 0 0 0 0 3.25 0 1 0 recte3.dat
  [1,16,0,15.75,1.5,1,0,0,0,0,3.25,0,1,0, ldraw_lib__recte3()],
// 1 16 0 17.25 -1.5 1 0 0 0 0 1.75 0 1 0 recte3.dat
  [1,16,0,17.25,-1.5,1,0,0,0,0,1.75,0,1,0, ldraw_lib__recte3()],
// 
// 1 16 0 18.25 0 2.5 0 0 0 5.75 0 0 0 1.5 box2-9p.dat
  [1,16,0,18.25,0,2.5,0,0,0,5.75,0,0,0,1.5, ldraw_lib__box2_9p()],
// 1 16 0 19.75 -1.5 0 0 -2.5 -4.25 0 0 0 1 0 rect1.dat
  [1,16,0,19.75,-1.5,0,0,-2.5,-4.25,0,0,0,1,0, ldraw_lib__rect1()],
];
module ldraw_lib__3048b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3048b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3048b(line=0.2);