use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <../p/7-16cyli.scad>
use <../p/7-16edge.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hole.scad>
use <s/41530s01.scad>
function ldraw_lib__41530() = [
// 0 Propeller  8 Blade  5 Diameter
// 0 Name: 41530.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fan
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-02-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Hub
// 
// 1 16 0 0 -10 0 0 1 1 0 0 0 20 0 axl2hole.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,20,0, ldraw_lib__axl2hole()],
// 1 16 0 0 -10 0 0 1 1 0 0 0 20 0 axl2hol2.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,20,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 10 0 0 1 1 0 0 0 20 0 axl2hol2.dat
  [1,16,0,0,10,0,0,1,1,0,0,0,20,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 -10 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -10 8.3147 0 5.5557 5.5557 0 -8.3147 0 1 0 7-16edge.dat
  [1,16,0,0,-10,8.3147,0,5.5557,5.5557,0,-8.3147,0,1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 -10 -8.3147 0 -5.5557 -5.5557 0 8.3147 0 1 0 7-16edge.dat
  [1,16,0,0,-10,-8.3147,0,-5.5557,-5.5557,0,8.3147,0,1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 -10 8.3147 0 5.5557 5.5557 0 -8.3147 0 8 0 7-16cyli.dat
  [1,16,0,0,-10,8.3147,0,5.5557,5.5557,0,-8.3147,0,8,0, ldraw_lib__7_16cyli()],
// 1 16 0 0 -10 -8.3147 0 -5.5557 -5.5557 0 8.3147 0 8 0 7-16cyli.dat
  [1,16,0,0,-10,-8.3147,0,-5.5557,-5.5557,0,8.3147,0,8,0, ldraw_lib__7_16cyli()],
// 1 16 0 0 -10 -9.9776 0 -6.6668 -6.6668 0 9.9776 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-9.9776,0,-6.6668,-6.6668,0,9.9776,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -9.9776 0 -6.6668 -6.6668 0 9.9776 0 8 0 4-4cyli.dat
  [1,16,0,0,-10,-9.9776,0,-6.6668,-6.6668,0,9.9776,0,8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 -9.9776 0 -6.6668 -6.6668 0 9.9776 0 1 0 4-4edge.dat
  [1,16,0,0,-2,-9.9776,0,-6.6668,-6.6668,0,9.9776,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 8.3147 0 5.5557 5.5557 0 -8.3147 0 1 0 7-16edge.dat
  [1,16,0,0,-2,8.3147,0,5.5557,5.5557,0,-8.3147,0,1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 -2 -8.3147 0 -5.5557 -5.5557 0 8.3147 0 1 0 7-16edge.dat
  [1,16,0,0,-2,-8.3147,0,-5.5557,-5.5557,0,8.3147,0,1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 -2 1.6629 0 1.1111 1.1111 0 -1.6629 0 1 0 4-4ring5.dat
  [1,16,0,0,-2,1.6629,0,1.1111,1.1111,0,-1.6629,0,1,0, ldraw_lib__4_4ring5()],
// 2 24 8.315 5.556 -10 5.657 5.657 -10
  [2,24,8.315,5.556,-10,5.657,5.657,-10],
// 4 16 9.808 1.951 -10 7.391 3.061 -10 5.657 5.657 -10 8.315 5.556 -10
  [4,16,9.808,1.951,-10,7.391,3.061,-10,5.657,5.657,-10,8.315,5.556,-10],
// 4 16 9.808 -1.951 -10 8 0 -10 7.391 3.061 -10 9.808 1.951 -10
  [4,16,9.808,-1.951,-10,8,0,-10,7.391,3.061,-10,9.808,1.951,-10],
// 4 16 8.315 -5.556 -10 7.391 -3.061 -10 8 0 -10 9.808 -1.951 -10
  [4,16,8.315,-5.556,-10,7.391,-3.061,-10,8,0,-10,9.808,-1.951,-10],
// 4 16 5.556 -8.315 -10 5.657 -5.657 -10 7.391 -3.061 -10 8.315 -5.556 -10
  [4,16,5.556,-8.315,-10,5.657,-5.657,-10,7.391,-3.061,-10,8.315,-5.556,-10],
// 4 16 1.951 -9.808 -10 3.061 -7.391 -10 5.657 -5.657 -10 5.556 -8.315 -10
  [4,16,1.951,-9.808,-10,3.061,-7.391,-10,5.657,-5.657,-10,5.556,-8.315,-10],
// 4 16 -1.951 -9.808 -10 0 -8 -10 3.061 -7.391 -10 1.951 -9.808 -10
  [4,16,-1.951,-9.808,-10,0,-8,-10,3.061,-7.391,-10,1.951,-9.808,-10],
// 3 16 -3.061 -7.391 -10 0 -8 -10 -1.951 -9.808 -10
  [3,16,-3.061,-7.391,-10,0,-8,-10,-1.951,-9.808,-10],
// 4 16 -5.556 -8.315 -10 -5.657 -5.657 -10 -3.061 -7.391 -10 -1.951 -9.808 -10
  [4,16,-5.556,-8.315,-10,-5.657,-5.657,-10,-3.061,-7.391,-10,-1.951,-9.808,-10],
// 2 24 -5.657 -5.657 -10 -5.556 -8.315 -10
  [2,24,-5.657,-5.657,-10,-5.556,-8.315,-10],
// 2 24 -8.315 -5.556 -10 -5.657 -5.657 -10
  [2,24,-8.315,-5.556,-10,-5.657,-5.657,-10],
// 4 16 -9.808 -1.951 -10 -7.391 -3.061 -10 -5.657 -5.657 -10 -8.315 -5.556 -10
  [4,16,-9.808,-1.951,-10,-7.391,-3.061,-10,-5.657,-5.657,-10,-8.315,-5.556,-10],
// 4 16 -9.808 1.951 -10 -8 0 -10 -7.391 -3.061 -10 -9.808 -1.951 -10
  [4,16,-9.808,1.951,-10,-8,0,-10,-7.391,-3.061,-10,-9.808,-1.951,-10],
// 4 16 -8.315 5.556 -10 -7.391 3.061 -10 -8 0 -10 -9.808 1.951 -10
  [4,16,-8.315,5.556,-10,-7.391,3.061,-10,-8,0,-10,-9.808,1.951,-10],
// 4 16 -5.556 8.315 -10 -5.657 5.657 -10 -7.391 3.061 -10 -8.315 5.556 -10
  [4,16,-5.556,8.315,-10,-5.657,5.657,-10,-7.391,3.061,-10,-8.315,5.556,-10],
// 4 16 -1.951 9.808 -10 -3.061 7.391 -10 -5.657 5.657 -10 -5.556 8.315 -10
  [4,16,-1.951,9.808,-10,-3.061,7.391,-10,-5.657,5.657,-10,-5.556,8.315,-10],
// 4 16 1.951 9.808 -10 0 8 -10 -3.061 7.391 -10 -1.951 9.808 -10
  [4,16,1.951,9.808,-10,0,8,-10,-3.061,7.391,-10,-1.951,9.808,-10],
// 3 16 3.061 7.391 -10 0 8 -10 1.951 9.808 -10
  [3,16,3.061,7.391,-10,0,8,-10,1.951,9.808,-10],
// 4 16 5.556 8.315 -10 5.657 5.657 -10 3.061 7.391 -10 1.951 9.808 -10
  [4,16,5.556,8.315,-10,5.657,5.657,-10,3.061,7.391,-10,1.951,9.808,-10],
// 2 24 5.657 5.657 -10 5.556 8.315 -10
  [2,24,5.657,5.657,-10,5.556,8.315,-10],
// 2 24 -8.315 -5.556 -2 -5.657 -5.657 -2
  [2,24,-8.315,-5.556,-2,-5.657,-5.657,-2],
// 2 24 -5.657 -5.657 -2 -5.556 -8.315 -2
  [2,24,-5.657,-5.657,-2,-5.556,-8.315,-2],
// 2 24 5.657 5.657 -2 5.556 8.315 -2
  [2,24,5.657,5.657,-2,5.556,8.315,-2],
// 2 24 8.315 5.556 -2 5.657 5.657 -2
  [2,24,8.315,5.556,-2,5.657,5.657,-2],
// 3 16 5.657 5.657 -2 5.556 8.315 -2 8.315 5.556 -2
  [3,16,5.657,5.657,-2,5.556,8.315,-2,8.315,5.556,-2],
// 4 16 5.657 5.657 -2 5.657 5.657 -10 5.556 8.315 -10 5.556 8.315 -2
  [4,16,5.657,5.657,-2,5.657,5.657,-10,5.556,8.315,-10,5.556,8.315,-2],
// 4 16 8.315 5.556 -2 8.315 5.556 -10 5.657 5.657 -10 5.657 5.657 -2
  [4,16,8.315,5.556,-2,8.315,5.556,-10,5.657,5.657,-10,5.657,5.657,-2],
// 2 24 5.657 5.657 -10 5.657 5.657 -2
  [2,24,5.657,5.657,-10,5.657,5.657,-2],
// 2 24 8.315 5.556 -2 8.315 5.556 -10
  [2,24,8.315,5.556,-2,8.315,5.556,-10],
// 2 24 5.556 8.315 -10 5.556 8.315 -2
  [2,24,5.556,8.315,-10,5.556,8.315,-2],
// 3 16 -5.657 -5.657 -2 -5.556 -8.315 -2 -8.315 -5.556 -2
  [3,16,-5.657,-5.657,-2,-5.556,-8.315,-2,-8.315,-5.556,-2],
// 4 16 -5.657 -5.657 -2 -5.657 -5.657 -10 -5.556 -8.315 -10 -5.556 -8.315 -2
  [4,16,-5.657,-5.657,-2,-5.657,-5.657,-10,-5.556,-8.315,-10,-5.556,-8.315,-2],
// 4 16 -8.315 -5.556 -2 -8.315 -5.556 -10 -5.657 -5.657 -10 -5.657 -5.657 -2
  [4,16,-8.315,-5.556,-2,-8.315,-5.556,-10,-5.657,-5.657,-10,-5.657,-5.657,-2],
// 2 24 -5.657 -5.657 -10 -5.657 -5.657 -2
  [2,24,-5.657,-5.657,-10,-5.657,-5.657,-2],
// 2 24 -8.315 -5.556 -2 -8.315 -5.556 -10
  [2,24,-8.315,-5.556,-2,-8.315,-5.556,-10],
// 2 24 -5.556 -8.315 -10 -5.556 -8.315 -2
  [2,24,-5.556,-8.315,-10,-5.556,-8.315,-2],
// 1 16 0 0 10 0 0 2 2 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,10,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 10 8.3147 0 5.5557 5.5557 0 -8.3147 0 -1 0 7-16edge.dat
  [1,16,0,0,10,8.3147,0,5.5557,5.5557,0,-8.3147,0,-1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 10 -8.3147 0 -5.5557 -5.5557 0 8.3147 0 -1 0 7-16edge.dat
  [1,16,0,0,10,-8.3147,0,-5.5557,-5.5557,0,8.3147,0,-1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 10 8.3147 0 5.5557 5.5557 0 -8.3147 0 -8 0 7-16cyli.dat
  [1,16,0,0,10,8.3147,0,5.5557,5.5557,0,-8.3147,0,-8,0, ldraw_lib__7_16cyli()],
// 1 16 0 0 10 -8.3147 0 -5.5557 -5.5557 0 8.3147 0 -8 0 7-16cyli.dat
  [1,16,0,0,10,-8.3147,0,-5.5557,-5.5557,0,8.3147,0,-8,0, ldraw_lib__7_16cyli()],
// 1 16 0 0 10 -9.9776 0 -6.6668 -6.6668 0 9.9776 0 -1 0 4-4edge.dat
  [1,16,0,0,10,-9.9776,0,-6.6668,-6.6668,0,9.9776,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 -9.9776 0 -6.6668 -6.6668 0 9.9776 0 -8 0 4-4cyli.dat
  [1,16,0,0,10,-9.9776,0,-6.6668,-6.6668,0,9.9776,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 2 -9.9776 0 -6.6668 -6.6668 0 9.9776 0 -1 0 4-4edge.dat
  [1,16,0,0,2,-9.9776,0,-6.6668,-6.6668,0,9.9776,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 8.3147 0 5.5557 5.5557 0 -8.3147 0 -1 0 7-16edge.dat
  [1,16,0,0,2,8.3147,0,5.5557,5.5557,0,-8.3147,0,-1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 2 -8.3147 0 -5.5557 -5.5557 0 8.3147 0 -1 0 7-16edge.dat
  [1,16,0,0,2,-8.3147,0,-5.5557,-5.5557,0,8.3147,0,-1,0, ldraw_lib__7_16edge()],
// 1 16 0 0 2 1.6629 0 1.1111 1.1111 0 -1.6629 0 -1 0 4-4ring5.dat
  [1,16,0,0,2,1.6629,0,1.1111,1.1111,0,-1.6629,0,-1,0, ldraw_lib__4_4ring5()],
// 2 24 8.315 5.556 10 5.657 5.657 10
  [2,24,8.315,5.556,10,5.657,5.657,10],
// 4 16 8.315 5.556 10 5.657 5.657 10 7.391 3.061 10 9.808 1.951 10
  [4,16,8.315,5.556,10,5.657,5.657,10,7.391,3.061,10,9.808,1.951,10],
// 4 16 9.808 1.951 10 7.391 3.061 10 8 0 10 9.808 -1.951 10
  [4,16,9.808,1.951,10,7.391,3.061,10,8,0,10,9.808,-1.951,10],
// 4 16 9.808 -1.951 10 8 0 10 7.391 -3.061 10 8.315 -5.556 10
  [4,16,9.808,-1.951,10,8,0,10,7.391,-3.061,10,8.315,-5.556,10],
// 4 16 8.315 -5.556 10 7.391 -3.061 10 5.657 -5.657 10 5.556 -8.315 10
  [4,16,8.315,-5.556,10,7.391,-3.061,10,5.657,-5.657,10,5.556,-8.315,10],
// 4 16 5.556 -8.315 10 5.657 -5.657 10 3.061 -7.391 10 1.951 -9.808 10
  [4,16,5.556,-8.315,10,5.657,-5.657,10,3.061,-7.391,10,1.951,-9.808,10],
// 4 16 1.951 -9.808 10 3.061 -7.391 10 0 -8 10 -1.951 -9.808 10
  [4,16,1.951,-9.808,10,3.061,-7.391,10,0,-8,10,-1.951,-9.808,10],
// 3 16 -1.951 -9.808 10 0 -8 10 -3.061 -7.391 10
  [3,16,-1.951,-9.808,10,0,-8,10,-3.061,-7.391,10],
// 4 16 -1.951 -9.808 10 -3.061 -7.391 10 -5.657 -5.657 10 -5.556 -8.315 10
  [4,16,-1.951,-9.808,10,-3.061,-7.391,10,-5.657,-5.657,10,-5.556,-8.315,10],
// 2 24 -5.657 -5.657 10 -5.556 -8.315 10
  [2,24,-5.657,-5.657,10,-5.556,-8.315,10],
// 2 24 -8.315 -5.556 10 -5.657 -5.657 10
  [2,24,-8.315,-5.556,10,-5.657,-5.657,10],
// 4 16 -8.315 -5.556 10 -5.657 -5.657 10 -7.391 -3.061 10 -9.808 -1.951 10
  [4,16,-8.315,-5.556,10,-5.657,-5.657,10,-7.391,-3.061,10,-9.808,-1.951,10],
// 4 16 -9.808 -1.951 10 -7.391 -3.061 10 -8 0 10 -9.808 1.951 10
  [4,16,-9.808,-1.951,10,-7.391,-3.061,10,-8,0,10,-9.808,1.951,10],
// 4 16 -9.808 1.951 10 -8 0 10 -7.391 3.061 10 -8.315 5.556 10
  [4,16,-9.808,1.951,10,-8,0,10,-7.391,3.061,10,-8.315,5.556,10],
// 4 16 -8.315 5.556 10 -7.391 3.061 10 -5.657 5.657 10 -5.556 8.315 10
  [4,16,-8.315,5.556,10,-7.391,3.061,10,-5.657,5.657,10,-5.556,8.315,10],
// 4 16 -5.556 8.315 10 -5.657 5.657 10 -3.061 7.391 10 -1.951 9.808 10
  [4,16,-5.556,8.315,10,-5.657,5.657,10,-3.061,7.391,10,-1.951,9.808,10],
// 4 16 -1.951 9.808 10 -3.061 7.391 10 0 8 10 1.951 9.808 10
  [4,16,-1.951,9.808,10,-3.061,7.391,10,0,8,10,1.951,9.808,10],
// 3 16 1.951 9.808 10 0 8 10 3.061 7.391 10
  [3,16,1.951,9.808,10,0,8,10,3.061,7.391,10],
// 4 16 1.951 9.808 10 3.061 7.391 10 5.657 5.657 10 5.556 8.315 10
  [4,16,1.951,9.808,10,3.061,7.391,10,5.657,5.657,10,5.556,8.315,10],
// 2 24 5.657 5.657 10 5.556 8.315 10
  [2,24,5.657,5.657,10,5.556,8.315,10],
// 2 24 -8.315 -5.556 2 -5.657 -5.657 2
  [2,24,-8.315,-5.556,2,-5.657,-5.657,2],
// 2 24 -5.657 -5.657 2 -5.556 -8.315 2
  [2,24,-5.657,-5.657,2,-5.556,-8.315,2],
// 2 24 5.657 5.657 2 5.556 8.315 2
  [2,24,5.657,5.657,2,5.556,8.315,2],
// 2 24 8.315 5.556 2 5.657 5.657 2
  [2,24,8.315,5.556,2,5.657,5.657,2],
// 3 16 8.315 5.556 2 5.556 8.315 2 5.657 5.657 2
  [3,16,8.315,5.556,2,5.556,8.315,2,5.657,5.657,2],
// 4 16 5.556 8.315 2 5.556 8.315 10 5.657 5.657 10 5.657 5.657 2
  [4,16,5.556,8.315,2,5.556,8.315,10,5.657,5.657,10,5.657,5.657,2],
// 4 16 5.657 5.657 2 5.657 5.657 10 8.315 5.556 10 8.315 5.556 2
  [4,16,5.657,5.657,2,5.657,5.657,10,8.315,5.556,10,8.315,5.556,2],
// 2 24 5.657 5.657 10 5.657 5.657 2
  [2,24,5.657,5.657,10,5.657,5.657,2],
// 2 24 8.315 5.556 2 8.315 5.556 10
  [2,24,8.315,5.556,2,8.315,5.556,10],
// 2 24 5.556 8.315 10 5.556 8.315 2
  [2,24,5.556,8.315,10,5.556,8.315,2],
// 3 16 -8.315 -5.556 2 -5.556 -8.315 2 -5.657 -5.657 2
  [3,16,-8.315,-5.556,2,-5.556,-8.315,2,-5.657,-5.657,2],
// 4 16 -5.556 -8.315 2 -5.556 -8.315 10 -5.657 -5.657 10 -5.657 -5.657 2
  [4,16,-5.556,-8.315,2,-5.556,-8.315,10,-5.657,-5.657,10,-5.657,-5.657,2],
// 4 16 -5.657 -5.657 2 -5.657 -5.657 10 -8.315 -5.556 10 -8.315 -5.556 2
  [4,16,-5.657,-5.657,2,-5.657,-5.657,10,-8.315,-5.556,10,-8.315,-5.556,2],
// 2 24 -5.657 -5.657 10 -5.657 -5.657 2
  [2,24,-5.657,-5.657,10,-5.657,-5.657,2],
// 2 24 -8.315 -5.556 2 -8.315 -5.556 10
  [2,24,-8.315,-5.556,2,-8.315,-5.556,10],
// 2 24 -5.556 -8.315 10 -5.556 -8.315 2
  [2,24,-5.556,-8.315,10,-5.556,-8.315,2],
// 0 // blades
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 -0.7071 0.7071 0 -0.7071 -0.7071 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,-0.7071,0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 -0.7071 -0.7071 0 0.7071 -0.7071 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,-0.7071,-0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__s__41530s01()],
// 1 16 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 0 0 0 1 s\41530s01.dat
  [1,16,0,0,0,0.7071,-0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__s__41530s01()],
// 0
];
makepoly(ldraw_lib__41530(), line=0.2);