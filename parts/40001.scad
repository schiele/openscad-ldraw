use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <s/40001s01.scad>
use <s/40001s02.scad>
use <../p/stud2a.scad>
function ldraw_lib__40001() = [
// 0 Technic Steering Wheel Yoke with Reduced Axle Hole and Open Stud
// 0 Name: 40001.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-05-06 [arezey] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 2 0 1 0 0 0 17 0 0 0 -1 axl2hol8.dat
  [1,16,0,2,0,1,0,0,0,17,0,0,0,-1, ldraw_lib__axl2hol8()],
// 1 16 0 2 0 1 0 0 0 1 0 0 0 -1 axl2ho10.dat
  [1,16,0,2,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__axl2ho10()],
// 1 16 0 19 0 1 0 0 0 -1 0 0 0 -1 axl2hol3.dat
  [1,16,0,19,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axl2hol3()],
// 1 16 0 19 0 1 0 0 0 -1 0 0 0 -1 axl2hol9.dat
  [1,16,0,19,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axl2hol9()],
// 1 16 0 19 0 1 0 0 0 -1 0 0 0 -1 axl2ho10.dat
  [1,16,0,19,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axl2ho10()],
// 1 16 0 2 0 1 0 0 0 -1 0 0 0 -1 axl2hol9.dat
  [1,16,0,2,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axl2hol9()],
// 1 16 0 2 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,2,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 2 0 0 0 -4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,2,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,2,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40001s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40001s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 -1 0 0 0 1 0 0 0 -1 s\40001s01.dat
  [1,16,0,24,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40001s01()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 -1 s\40001s01.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40001s01()],
];
module ldraw_lib__40001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40001(line=0.2);