use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <2-4ring3.scad>
use <4-4edge.scad>
function ldraw_lib__peghole2() = [
// 0 Peg Hole End Extended
// 0 Name: peghole2.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 2 0 0 0 8 2-4cyli.dat
  [1,16,0,0,0,8,0,0,0,2,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 2 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 2 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3()],
// 4 16 6 2 -6 8 2 -14 8 2 0 6 2 0
  [4,16,6,2,-6,8,2,-14,8,2,0,6,2,0],
// 4 16 6 2 -6 0 2 -6 -8 2 -14 8 2 -14
  [4,16,6,2,-6,0,2,-6,-8,2,-14,8,2,-14],
// 3 16 -6 2 -6 -8 2 -14 0 2 -6
  [3,16,-6,2,-6,-8,2,-14,0,2,-6],
// 4 16 -6 2 -6 -6 2 0 -8 2 0 -8 2 -14
  [4,16,-6,2,-6,-6,2,0,-8,2,0,-8,2,-14],
// 4 16 8 0 0 8 2 0 8 2 -14 8 0 -14
  [4,16,8,0,0,8,2,0,8,2,-14,8,0,-14],
// 4 16 -8 0 0 -8 0 -14 -8 2 -14 -8 2 0
  [4,16,-8,0,0,-8,0,-14,-8,2,-14,-8,2,0],
// 2 24 -8 2 -14 -8 2 0
  [2,24,-8,2,-14,-8,2,0],
// 2 24 8 2 0 8 2 -14
  [2,24,8,2,0,8,2,-14],
// 2 24 8 2 -14 -8 2 -14
  [2,24,8,2,-14,-8,2,-14],
// 2 24 -8 0 -14 -8 0 0
  [2,24,-8,0,-14,-8,0,0],
// 2 24 8 0 0 8 0 -14
  [2,24,8,0,0,8,0,-14],
// 2 24 8 0 -14 8 2 -14
  [2,24,8,0,-14,8,2,-14],
// 2 24 -8 0 -14 -8 2 -14
  [2,24,-8,0,-14,-8,2,-14],
];
makepoly(ldraw_lib__peghole2(), line=0.2);