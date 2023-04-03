use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring7.scad>
use <../p/4-4con6.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring8.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/bush0.scad>
function ldraw_lib__53586() = [
// 0 Technic Axle Joiner Perpendicular with Extension
// 0 Name: 53586.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-02-13 [arezey] Use axl3hol* primitives
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Based on 6536
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 bush0.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__bush0()],
// 1 16 10 0 0 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,10,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-10,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 7 0 0 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,7,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -7 0 0 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-7,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -3 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,10,0,0,0,-3,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 3 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,-10,0,0,0,3,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 9 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,9,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -9 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-9,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 9 0 0 0 -1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,9,0,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 7 0 0 0 1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,7,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -7 0 0 0 -1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,-7,0,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -9 0 0 0 1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,-9,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 10 7 0 0 0 0 7 0 -20 0 4-4cyli.dat
  [1,16,0,20,10,7,0,0,0,0,7,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 20 -90 1 0 0 0 0 1 0 12 0 axl3hol8.dat
  [1,16,0,20,-90,1,0,0,0,0,1,0,12,0, ldraw_lib__axl3hol8()],
// 1 16 0 20 -78 1 0 0 0 0 1 0 1 0 axl3hol3.dat
  [1,16,0,20,-78,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol3()],
// 1 16 0 20 -90 1 0 0 0 0 1 0 1 0 axl3hol2.dat
  [1,16,0,20,-90,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol2()],
// 1 16 0 20 -90 1 0 0 0 0 1 0 1 0 axl3hol9.dat
  [1,16,0,20,-90,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol9()],
// 1 16 0 20 -90 1 0 0 0 0 1 0 1 0 axl3ho10.dat
  [1,16,0,20,-90,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3ho10()],
// 1 16 0 20 -78 1 0 0 0 0 1 0 -1 0 axl3ho10.dat
  [1,16,0,20,-78,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl3ho10()],
// 1 16 0 20 -78 1 0 0 0 0 1 0 1 0 axl3hol9.dat
  [1,16,0,20,-78,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol9()],
// 1 16 0 20 10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,20,10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 10 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,20,10,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 10 1 0 0 0 0 1 0 -1 0 4-4ring8.dat
  [1,16,0,20,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 20 10 1 0 0 0 0 1 0 -1 0 2-4ring7.dat
  [1,16,0,20,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4ring7()],
// 1 16 0 20 10 -1 0 0 0 0 -1 0 -1 0 2-4ring7.dat
  [1,16,0,20,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4ring7()],
// 1 16 0 20 -90 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,20,-90,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 10 9 0 0 0 0 9 0 -20 0 4-4cyli.dat
  [1,16,0,20,10,9,0,0,0,0,9,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 20 -10 1 0 0 0 0 1 0 -80 0 4-4con8.dat
  [1,16,0,20,-10,1,0,0,0,0,1,0,-80,0, ldraw_lib__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 -10 1 0 0 0 0 -1 0 -68 0 4-4con6.dat
  [1,16,0,20,-10,1,0,0,0,0,-1,0,-68,0, ldraw_lib__4_4con6()],
// 2 24 9 0 9 9 20 9
  [2,24,9,0,9,9,20,9],
// 2 24 -9 0 9 -9 20 9
  [2,24,-9,0,9,-9,20,9],
// 2 24 9 0 -9 9 20 -9
  [2,24,9,0,-9,9,20,-9],
// 2 24 -9 0 -9 -9 20 -9
  [2,24,-9,0,-9,-9,20,-9],
// 4 16 9 9 9 9 20 9 9 20 -9 9 9 -9
  [4,16,9,9,9,9,20,9,9,20,-9,9,9,-9],
// 4 16 7 14.588 -9 7 14.588 9 7 9 9 7 9 -9
  [4,16,7,14.588,-9,7,14.588,9,7,9,9,7,9,-9],
// 4 16 -9 20 -9 -9 20 9 -9 9 9 -9 9 -9
  [4,16,-9,20,-9,-9,20,9,-9,9,9,-9,9,-9],
// 4 16 -7 9 9 -7 14.588 9 -7 14.588 -9 -7 9 -9
  [4,16,-7,9,9,-7,14.588,9,-7,14.588,-9,-7,9,-9],
// 2 24 6 6.58 2 7 8.58 2
  [2,24,6,6.58,2,7,8.58,2],
// 2 24 -6 6.58 2 -7 8.58 2
  [2,24,-6,6.58,2,-7,8.58,2],
// 2 24 -6 6.58 2 6 6.58 2
  [2,24,-6,6.58,2,6,6.58,2],
// 2 24 -6 6.58 -2 6 6.58 -2
  [2,24,-6,6.58,-2,6,6.58,-2],
// 2 24 6 6.58 -2 7 8.58 -2
  [2,24,6,6.58,-2,7,8.58,-2],
// 2 24 -6 6.58 -2 -7 8.58 -2
  [2,24,-6,6.58,-2,-7,8.58,-2],
// 2 24 7 8.58 2 7 14.588 2
  [2,24,7,8.58,2,7,14.588,2],
// 2 24 -7 8.58 2 -7 14.588 2
  [2,24,-7,8.58,2,-7,14.588,2],
// 2 24 7 8.58 -2 7 14.588 -2
  [2,24,7,8.58,-2,7,14.588,-2],
// 2 24 -7 8.58 -2 -7 14.588 -2
  [2,24,-7,8.58,-2,-7,14.588,-2],
// 2 24 7 0 9 7 14.588 9
  [2,24,7,0,9,7,14.588,9],
// 2 24 -7 0 9 -7 14.588 9
  [2,24,-7,0,9,-7,14.588,9],
// 2 24 7 0 -9 7 14.588 -9
  [2,24,7,0,-9,7,14.588,-9],
// 2 24 -7 0 -9 -7 14.588 -9
  [2,24,-7,0,-9,-7,14.588,-9],
// 1 16 0 20 2 6.36 0 -6.36 -6.36 0 -6.36 0 1 0 1-4edge.dat
  [1,16,0,20,2,6.36,0,-6.36,-6.36,0,-6.36,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 20 -2 6.36 0 -6.36 -6.36 0 -6.36 0 1 0 1-4edge.dat
  [1,16,0,20,-2,6.36,0,-6.36,-6.36,0,-6.36,0,1,0, ldraw_lib__1_4edge()],
// 2 24 6.36 13.64 2 7 14.588 2
  [2,24,6.36,13.64,2,7,14.588,2],
// 2 24 -6.36 13.64 2 -7 14.588 2
  [2,24,-6.36,13.64,2,-7,14.588,2],
// 2 24 6.36 13.64 -2 7 14.588 -2
  [2,24,6.36,13.64,-2,7,14.588,-2],
// 2 24 -6.36 13.64 -2 -7 14.588 -2
  [2,24,-6.36,13.64,-2,-7,14.588,-2],
// 2 24 7 14.588 2 7 14.588 9
  [2,24,7,14.588,2,7,14.588,9],
// 2 24 -7 14.588 2 -7 14.588 9
  [2,24,-7,14.588,2,-7,14.588,9],
// 2 24 7 14.588 -2 7 14.588 -9
  [2,24,7,14.588,-2,7,14.588,-9],
// 2 24 -7 14.588 -2 -7 14.588 -9
  [2,24,-7,14.588,-2,-7,14.588,-9],
// 2 24 7 14.588 9 8.316 16.553 9
  [2,24,7,14.588,9,8.316,16.553,9],
// 2 24 -7 14.588 9 -8.316 16.553 9
  [2,24,-7,14.588,9,-8.316,16.553,9],
// 2 24 7 14.588 -9 8.316 16.553 -9
  [2,24,7,14.588,-9,8.316,16.553,-9],
// 2 24 -7 14.588 -9 -8.316 16.553 -9
  [2,24,-7,14.588,-9,-8.316,16.553,-9],
// 2 24 8.316 16.553 9 9 20 9
  [2,24,8.316,16.553,9,9,20,9],
// 2 24 -8.316 16.553 9 -9 20 9
  [2,24,-8.316,16.553,9,-9,20,9],
// 2 24 8.316 16.553 -9 9 20 -9
  [2,24,8.316,16.553,-9,9,20,-9],
// 2 24 -8.316 16.553 -9 -9 20 -9
  [2,24,-8.316,16.553,-9,-9,20,-9],
// 4 16 7 11 2 7 6.58 2 -7 6.58 2 -7 11 2
  [4,16,7,11,2,7,6.58,2,-7,6.58,2,-7,11,2],
// 4 16 -7 6.58 -2 7 6.58 -2 7 11 -2 -7 11 -2
  [4,16,-7,6.58,-2,7,6.58,-2,7,11,-2,-7,11,-2],
// 4 16 9 0 9 7 0 9 7 14.588 9 9 20 9
  [4,16,9,0,9,7,0,9,7,14.588,9,9,20,9],
// 4 16 -7 14.588 9 -7 0 9 -9 0 9 -9 20 9
  [4,16,-7,14.588,9,-7,0,9,-9,0,9,-9,20,9],
// 4 16 7 14.588 -9 7 0 -9 9 0 -9 9 20 -9
  [4,16,7,14.588,-9,7,0,-9,9,0,-9,9,20,-9],
// 4 16 -9 0 -9 -7 0 -9 -7 14.588 -9 -9 20 -9
  [4,16,-9,0,-9,-7,0,-9,-7,14.588,-9,-9,20,-9],
// 1 16 7 0 0 0 -0.5 0 0 0 1 -1 0 0 4-4con8.dat
  [1,16,7,0,0,0,-0.5,0,0,0,1,-1,0,0, ldraw_lib__4_4con8()],
// 1 16 -7 0 0 0 0.5 0 0 0 1 1 0 0 4-4con8.dat
  [1,16,-7,0,0,0,0.5,0,0,0,1,1,0,0, ldraw_lib__4_4con8()],
// 1 16 -6.5 0 0 0 0.5 0 1 0 0 0 0 -1 4-4con7.dat
  [1,16,-6.5,0,0,0,0.5,0,1,0,0,0,0,-1, ldraw_lib__4_4con7()],
// 1 16 6.5 0 0 0 -0.5 0 1 0 0 0 0 1 4-4con7.dat
  [1,16,6.5,0,0,0,-0.5,0,1,0,0,0,0,1, ldraw_lib__4_4con7()],
// 1 16 10 0 0 0 -1 0 0 0 3 -3 0 0 4-4ring2.dat
  [1,16,10,0,0,0,-1,0,0,0,3,-3,0,0, ldraw_lib__4_4ring2()],
// 1 16 -10 0 0 0 1 0 0 0 3 3 0 0 4-4ring2.dat
  [1,16,-10,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 20 -90 2 0 0 0 0 -2 0 1 0 2-4ring3.dat
  [1,16,0,20,-90,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 0 20 -90 -2 0 0 0 0 2 0 1 0 2-4ring3.dat
  [1,16,0,20,-90,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ring3()],
// 3 16 0 11 -2 7 11 -2 3.45 11.68 -2
  [3,16,0,11,-2,7,11,-2,3.45,11.68,-2],
// 3 16 -7 11 -2 0 11 -2 -3.45 11.68 -2
  [3,16,-7,11,-2,0,11,-2,-3.45,11.68,-2],
// 3 16 3.45 11.68 -2 7 11 -2 7 14.588 -2
  [3,16,3.45,11.68,-2,7,11,-2,7,14.588,-2],
// 3 16 -3.45 11.68 -2 -7 14.588 -2 -7 11 -2
  [3,16,-3.45,11.68,-2,-7,14.588,-2,-7,11,-2],
// 3 16 0 11 2 -7 11 2 -3.45 11.68 2
  [3,16,0,11,2,-7,11,2,-3.45,11.68,2],
// 3 16 7 11 2 0 11 2 3.45 11.68 2
  [3,16,7,11,2,0,11,2,3.45,11.68,2],
// 3 16 -3.45 11.68 2 -7 11 2 -7 14.588 2
  [3,16,-3.45,11.68,2,-7,11,2,-7,14.588,2],
// 3 16 3.45 11.68 2 7 14.588 2 7 11 2
  [3,16,3.45,11.68,2,7,14.588,2,7,11,2],
// 5 24 9 20 -10 8.315 23.444 -10 8.315 23.444 10 8 20 -90
  [5,24,9,20,-10,8.315,23.444,-10,8.315,23.444,10,8,20,-90],
// 5 24 8.315 23.444 -10 6.364 26.364 -10 6.364 26.364 10 7.391 23.062 -90
  [5,24,8.315,23.444,-10,6.364,26.364,-10,6.364,26.364,10,7.391,23.062,-90],
// 5 24 6.364 26.364 -10 3.444 28.315 -10 3.444 28.315 10 5.657 25.657 -90
  [5,24,6.364,26.364,-10,3.444,28.315,-10,3.444,28.315,10,5.657,25.657,-90],
// 5 24 3.444 28.315 -10 0 29 -10 0 29 10 3.062 27.391 -90
  [5,24,3.444,28.315,-10,0,29,-10,0,29,10,3.062,27.391,-90],
// 5 24 0 29 -10 -3.444 28.315 -10 -3.444 28.315 10 0 28 -90
  [5,24,0,29,-10,-3.444,28.315,-10,-3.444,28.315,10,0,28,-90],
// 5 24 -3.444 28.315 -10 -6.364 26.364 -10 -6.364 26.364 10 -3.062 27.391 -90
  [5,24,-3.444,28.315,-10,-6.364,26.364,-10,-6.364,26.364,10,-3.062,27.391,-90],
// 5 24 -6.364 26.364 -10 -8.315 23.444 -10 -8.315 23.444 10 -5.657 25.657 -90
  [5,24,-6.364,26.364,-10,-8.315,23.444,-10,-8.315,23.444,10,-5.657,25.657,-90],
// 5 24 -8.315 23.444 -10 -9 20 -10 -9 20 10 -7.391 23.062 -90
  [5,24,-8.315,23.444,-10,-9,20,-10,-9,20,10,-7.391,23.062,-90],
// 5 24 -9 20 -10 -8.315 16.556 -10 -8.315 16.556 10 -8 20 -90
  [5,24,-9,20,-10,-8.315,16.556,-10,-8.315,16.556,10,-8,20,-90],
// 5 24 -8.315 16.556 -10 -6.364 13.636 -10 -6.364 13.636 10 -7.391 16.938 -90
  [5,24,-8.315,16.556,-10,-6.364,13.636,-10,-6.364,13.636,10,-7.391,16.938,-90],
// 5 24 -6.364 13.636 -10 -3.444 11.685 -10 -3.444 11.685 10 -5.657 14.343 -90
  [5,24,-6.364,13.636,-10,-3.444,11.685,-10,-3.444,11.685,10,-5.657,14.343,-90],
// 5 24 -3.444 11.685 -10 0 11 -10 0 11 10 -3.062 12.609 -90
  [5,24,-3.444,11.685,-10,0,11,-10,0,11,10,-3.062,12.609,-90],
// 5 24 0 11 -10 3.444 11.685 -10 3.444 11.685 10 0 12 -90
  [5,24,0,11,-10,3.444,11.685,-10,3.444,11.685,10,0,12,-90],
// 5 24 3.444 11.685 -10 6.364 13.636 -10 6.364 13.636 10 3.062 12.609 -90
  [5,24,3.444,11.685,-10,6.364,13.636,-10,6.364,13.636,10,3.062,12.609,-90],
// 5 24 6.364 13.636 -10 8.315 16.556 -10 8.315 16.556 10 5.657 14.343 -90
  [5,24,6.364,13.636,-10,8.315,16.556,-10,8.315,16.556,10,5.657,14.343,-90],
// 5 24 8.315 16.556 -10 9 20 -10 9 20 10 7.391 16.938 -90
  [5,24,8.315,16.556,-10,9,20,-10,9,20,10,7.391,16.938,-90],
];
module ldraw_lib__53586(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53586(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53586(line=0.2);