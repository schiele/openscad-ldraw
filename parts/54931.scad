use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
function ldraw_lib__54931() = [
// 0 Electric Light Brick  2 x  3 x  1.333 Button with Axle Hole
// 0 Name: 54931.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-09-13 [Philo] Removed ~ (moving part)
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 20 0 axlehole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehole()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 6 0 0 0 0 -6 0 1 0 4-4disc.dat
  [1,16,0,0,20,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 1 1 0 0 0 0 -1 0 -1 0 4-4con7.dat
  [1,16,0,0,1,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4con7()],
// 1 16 0 0 2 1 0 0 0 0 -1 0 -1 0 4-4con8.dat
  [1,16,0,0,2,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4con8()],
// 1 16 0 0 0 7 0 0 0 0 -7 0 1 0 4-4edge.dat
  [1,16,0,0,0,7,0,0,0,0,-7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 17 9 0 0 0 0 -9 0 1 0 2-4edge.dat
  [1,16,0,0,17,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 2 8.315 0 -3.444 -3.444 0 -8.315 0 1 0 1-8edge.dat
  [1,16,0,0,2,8.315,0,-3.444,-3.444,0,-8.315,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 2 8.315 0 -3.444 -3.444 0 -8.315 0 15 0 1-8cyli.dat
  [1,16,0,0,2,8.315,0,-3.444,-3.444,0,-8.315,0,15,0, ldraw_lib__1_8cyli()],
// 2 24 8.602 -2 2 8.315 -3.444 2
  [2,24,8.602,-2,2,8.315,-3.444,2],
// 5 24 8.315 -3.444 17 8.315 -3.444 2 9 0 17 6.889 -6.889 17
  [5,24,8.315,-3.444,17,8.315,-3.444,2,9,0,17,6.889,-6.889,17],
// 4 16 8.602 -2 2 8.602 -2 17 8.315 -3.444 17 8.315 -3.444 2
  [4,16,8.602,-2,2,8.602,-2,17,8.315,-3.444,17,8.315,-3.444,2],
// 2 24 8.602 2 2 8.315 3.444 2
  [2,24,8.602,2,2,8.315,3.444,2],
// 2 24 8.602 2 17 8.315 3.444 17
  [2,24,8.602,2,17,8.315,3.444,17],
// 2 24 -8.602 2 17 -8.315 3.444 17
  [2,24,-8.602,2,17,-8.315,3.444,17],
// 2 24 -15 -2 17 -15 -10 17
  [2,24,-15,-2,17,-15,-10,17],
// 2 24 15 -2 17 15 -10 17
  [2,24,15,-2,17,15,-10,17],
// 2 24 2 0 21 2 -10 21
  [2,24,2,0,21,2,-10,21],
// 2 24 -2 0 21 -2 -10 21
  [2,24,-2,0,21,-2,-10,21],
// 5 24 8.315 3.444 17 8.315 3.444 2 9 0 17 6.889 6.889 17
  [5,24,8.315,3.444,17,8.315,3.444,2,9,0,17,6.889,6.889,17],
// 4 16 8.315 3.444 2 8.315 3.444 21 8.602 2 17 8.602 2 2
  [4,16,8.315,3.444,2,8.315,3.444,21,8.602,2,17,8.602,2,2],
// 2 24 8.602 -2 2 8.602 -2 17
  [2,24,8.602,-2,2,8.602,-2,17],
// 2 24 8.602 2 2 8.602 2 17
  [2,24,8.602,2,2,8.602,2,17],
// 1 16 0 0 2 -3.444 0 -8.315 -8.315 0 3.444 0 1 0 1-8edge.dat
  [1,16,0,0,2,-3.444,0,-8.315,-8.315,0,3.444,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 2 -3.444 0 -8.315 -8.315 0 3.444 0 15 0 1-8cyli.dat
  [1,16,0,0,2,-3.444,0,-8.315,-8.315,0,3.444,0,15,0, ldraw_lib__1_8cyli()],
// 2 24 -2 -8.602 2 -3.444 -8.315 2
  [2,24,-2,-8.602,2,-3.444,-8.315,2],
// 5 24 -3.444 -8.315 17 -3.444 -8.315 2 0 -9 17 -6.889 -6.889 17
  [5,24,-3.444,-8.315,17,-3.444,-8.315,2,0,-9,17,-6.889,-6.889,17],
// 4 16 -2 -8.602 2 -2 -8.602 17 -3.444 -8.315 17 -3.444 -8.315 2
  [4,16,-2,-8.602,2,-2,-8.602,17,-3.444,-8.315,17,-3.444,-8.315,2],
// 4 16 3.444 -8.315 2 3.444 -8.315 17 2 -8.602 17 2 -8.602 2
  [4,16,3.444,-8.315,2,3.444,-8.315,17,2,-8.602,17,2,-8.602,2],
// 2 24 2 -8.602 2 3.444 -8.315 2
  [2,24,2,-8.602,2,3.444,-8.315,2],
// 5 24 3.444 -8.315 17 3.444 -8.315 2 0 -9 17 6.889 -6.889 17
  [5,24,3.444,-8.315,17,3.444,-8.315,2,0,-9,17,6.889,-6.889,17],
// 4 16 -8.602 2 2 -8.602 2 17 -8.315 3.444 21 -8.315 3.444 2
  [4,16,-8.602,2,2,-8.602,2,17,-8.315,3.444,21,-8.315,3.444,2],
// 2 24 -2 -8.602 2 -2 -8.602 17
  [2,24,-2,-8.602,2,-2,-8.602,17],
// 2 24 2 -8.602 2 2 -8.602 17
  [2,24,2,-8.602,2,2,-8.602,17],
// 2 24 8.602 -2 2 15 -2 8.398
  [2,24,8.602,-2,2,15,-2,8.398],
// 5 24 9 0 2 15 0 8 16.63 -6.889 11 16.63 6.889 11
  [5,24,9,0,2,15,0,8,16.63,-6.889,11,16.63,6.889,11],
// 4 16 8.602 -2 17 8.602 -2 2 15 -2 8.398 15 -2 17
  [4,16,8.602,-2,17,8.602,-2,2,15,-2,8.398,15,-2,17],
// 2 24 8.602 -2 17 15 -2 17
  [2,24,8.602,-2,17,15,-2,17],
// 4 16 8.602 -2 2 9 0 2 15 0 8 15 -2 8.398
  [4,16,8.602,-2,2,9,0,2,15,0,8,15,-2,8.398],
// 2 24 8.602 2 2 15 2 8.398
  [2,24,8.602,2,2,15,2,8.398],
// 4 16 15 2 17 15 2 8.398 8.602 2 2 8.602 2 17
  [4,16,15,2,17,15,2,8.398,8.602,2,2,8.602,2,17],
// 2 24 8.602 2 17 15 2 17
  [2,24,8.602,2,17,15,2,17],
// 4 16 15 2 8.398 15 0 8 9 0 2 8.602 2 2
  [4,16,15,2,8.398,15,0,8,9,0,2,8.602,2,2],
// 3 16 15 -2 8.398 15 0 8 15 2 8.398
  [3,16,15,-2,8.398,15,0,8,15,2,8.398],
// 2 24 15 -2 8.398 15 0 8
  [2,24,15,-2,8.398,15,0,8],
// 2 24 15 2 8.398 15 0 8
  [2,24,15,2,8.398,15,0,8],
// 1 16 15 0 12.699 0 -1 0 0 0 -2 4.301 0 0 rect2p.dat
  [1,16,15,0,12.699,0,-1,0,0,0,-2,4.301,0,0, ldraw_lib__rect2p()],
// 2 24 -2 -8.602 2 -2 -15 8.398
  [2,24,-2,-8.602,2,-2,-15,8.398],
// 5 24 0 -9 2 0 -15 8 -6.889 -16.63 11 6.889 -16.63 11
  [5,24,0,-9,2,0,-15,8,-6.889,-16.63,11,6.889,-16.63,11],
// 4 16 -2 -8.602 17 -2 -8.602 2 -2 -15 8.398 -2 -15 17
  [4,16,-2,-8.602,17,-2,-8.602,2,-2,-15,8.398,-2,-15,17],
// 2 24 -2 -8.602 17 -2 -10 17
  [2,24,-2,-8.602,17,-2,-10,17],
// 4 16 -2 -8.602 2 0 -9 2 0 -15 8 -2 -15 8.398
  [4,16,-2,-8.602,2,0,-9,2,0,-15,8,-2,-15,8.398],
// 2 24 2 -8.602 2 2 -15 8.398
  [2,24,2,-8.602,2,2,-15,8.398],
// 4 16 2 -15 17 2 -15 8.398 2 -8.602 2 2 -8.602 17
  [4,16,2,-15,17,2,-15,8.398,2,-8.602,2,2,-8.602,17],
// 2 24 2 -8.602 17 2 -10 17
  [2,24,2,-8.602,17,2,-10,17],
// 4 16 2 -15 8.398 0 -15 8 0 -9 2 2 -8.602 2
  [4,16,2,-15,8.398,0,-15,8,0,-9,2,2,-8.602,2],
// 3 16 -2 -15 8.398 0 -15 8 2 -15 8.398
  [3,16,-2,-15,8.398,0,-15,8,2,-15,8.398],
// 2 24 -2 -15 8.398 0 -15 8
  [2,24,-2,-15,8.398,0,-15,8],
// 2 24 2 -15 8.398 0 -15 8
  [2,24,2,-15,8.398,0,-15,8],
// 1 16 0 -15 12.699 0 0 -2 0 1 0 4.301 0 0 rect2p.dat
  [1,16,0,-15,12.699,0,0,-2,0,1,0,4.301,0,0, ldraw_lib__rect2p()],
// 2 24 -8.602 2 2 -15 2 8.398
  [2,24,-8.602,2,2,-15,2,8.398],
// 5 24 -9 0 2 -15 0 8 -16.63 6.889 11 -16.63 -6.889 11
  [5,24,-9,0,2,-15,0,8,-16.63,6.889,11,-16.63,-6.889,11],
// 4 16 -8.602 2 17 -8.602 2 2 -15 2 8.398 -15 2 17
  [4,16,-8.602,2,17,-8.602,2,2,-15,2,8.398,-15,2,17],
// 2 24 -8.602 2 17 -15 2 17
  [2,24,-8.602,2,17,-15,2,17],
// 4 16 -8.602 2 2 -9 0 2 -15 0 8 -15 2 8.398
  [4,16,-8.602,2,2,-9,0,2,-15,0,8,-15,2,8.398],
// 2 24 -8.602 -2 2 -15 -2 8.398
  [2,24,-8.602,-2,2,-15,-2,8.398],
// 4 16 -15 -2 17 -15 -2 8.398 -8.602 -2 2 -8.602 -2 17
  [4,16,-15,-2,17,-15,-2,8.398,-8.602,-2,2,-8.602,-2,17],
// 2 24 -8.602 -2 17 -15 -2 17
  [2,24,-8.602,-2,17,-15,-2,17],
// 4 16 -15 -2 8.398 -15 0 8 -9 0 2 -8.602 -2 2
  [4,16,-15,-2,8.398,-15,0,8,-9,0,2,-8.602,-2,2],
// 3 16 -15 2 8.398 -15 0 8 -15 -2 8.398
  [3,16,-15,2,8.398,-15,0,8,-15,-2,8.398],
// 2 24 -15 2 8.398 -15 0 8
  [2,24,-15,2,8.398,-15,0,8],
// 2 24 -15 -2 8.398 -15 0 8
  [2,24,-15,-2,8.398,-15,0,8],
// 1 16 -15 0 12.699 0 1 0 0 0 2 4.301 0 0 rect2p.dat
  [1,16,-15,0,12.699,0,1,0,0,0,2,4.301,0,0, ldraw_lib__rect2p()],
// 2 24 -8.602 2 2 -8.315 3.444 2
  [2,24,-8.602,2,2,-8.315,3.444,2],
// 5 24 -8.315 3.444 17 -8.315 3.444 2 -9 0 17 -6.889 6.889 17
  [5,24,-8.315,3.444,17,-8.315,3.444,2,-9,0,17,-6.889,6.889,17],
// 2 24 -8.602 -2 2 -8.315 -3.444 2
  [2,24,-8.602,-2,2,-8.315,-3.444,2],
// 5 24 -8.315 -3.444 17 -8.315 -3.444 2 -9 0 17 -6.889 -6.889 17
  [5,24,-8.315,-3.444,17,-8.315,-3.444,2,-9,0,17,-6.889,-6.889,17],
// 4 16 -8.315 -3.444 2 -8.315 -3.444 17 -8.602 -2 17 -8.602 -2 2
  [4,16,-8.315,-3.444,2,-8.315,-3.444,17,-8.602,-2,17,-8.602,-2,2],
// 2 24 -8.602 2 2 -8.602 2 17
  [2,24,-8.602,2,2,-8.602,2,17],
// 2 24 -8.602 -2 2 -8.602 -2 17
  [2,24,-8.602,-2,2,-8.602,-2,17],
// 1 16 0 0 2 8.315 0 -3.444 3.444 0 8.315 0 1 0 3-8edge.dat
  [1,16,0,0,2,8.315,0,-3.444,3.444,0,8.315,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 21 8.315 0 -3.444 3.444 0 8.315 0 1 0 3-8edge.dat
  [1,16,0,0,21,8.315,0,-3.444,3.444,0,8.315,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 21 8.315 0 -3.444 3.444 0 8.315 0 -1 0 3-8chrd.dat
  [1,16,0,0,21,8.315,0,-3.444,3.444,0,8.315,0,-1,0, ldraw_lib__3_8chrd()],
// 1 16 0 0 2 8.315 0 -3.444 3.444 0 8.315 0 19 0 3-8cyli.dat
  [1,16,0,0,2,8.315,0,-3.444,3.444,0,8.315,0,19,0, ldraw_lib__3_8cyli()],
// 1 16 0 -10 19 15 0 0 0 1 0 0 0 2 rect.dat
  [1,16,0,-10,19,15,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 11.658 3.444 19 3.342 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,11.658,3.444,19,3.342,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -11.657 3.444 19 -3.342 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,-11.657,3.444,19,-3.342,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 15 -3.278 19 0 -1 0 6.722 0 0 0 0 2 rect2a.dat
  [1,16,15,-3.278,19,0,-1,0,6.722,0,0,0,0,2, ldraw_lib__rect2a()],
// 1 16 -15 -3.278 19 0 1 0 6.722 0 0 0 0 2 rect2a.dat
  [1,16,-15,-3.278,19,0,1,0,6.722,0,0,0,0,2, ldraw_lib__rect2a()],
// 4 16 0 -10 17 8 -2 17 15 -2 17 15 -10 17
  [4,16,0,-10,17,8,-2,17,15,-2,17,15,-10,17],
// 4 16 15 -10 21 15 3.444 21 -15 3.444 21 -15 -10 21
  [4,16,15,-10,21,15,3.444,21,-15,3.444,21,-15,-10,21],
// 1 16 11.5 2.722 17 3.5 0 0 0 0 -0.722 0 1 0 rect1.dat
  [1,16,11.5,2.722,17,3.5,0,0,0,0,-0.722,0,1,0, ldraw_lib__rect1()],
// 1 16 -11.5 2.722 17 -3.5 0 0 0 0 0.722 0 1 0 rect1.dat
  [1,16,-11.5,2.722,17,-3.5,0,0,0,0,0.722,0,1,0, ldraw_lib__rect1()],
// 4 16 -15 -10 17 -15 -2 17 -8 -2 17 0 -10 17
  [4,16,-15,-10,17,-15,-2,17,-8,-2,17,0,-10,17],
// 1 16 0 -10 19 0 0 -2 0 -5 0 -2 0 0 box3u8p.dat
  [1,16,0,-10,19,0,0,-2,0,-5,0,-2,0,0, ldraw_lib__box3u8p()],
// 1 16 0 -15 21 -2 0 0 0 1 0 0 0 2 2-4disc.dat
  [1,16,0,-15,21,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4disc()],
// 1 16 0 -15 21 -2 0 0 0 15 0 0 0 2 2-4cyli.dat
  [1,16,0,-15,21,-2,0,0,0,15,0,0,0,2, ldraw_lib__2_4cyli()],
// 1 16 0 0 21 -2 0 0 0 2 0 0 0 2 2-8sphe.dat
  [1,16,0,0,21,-2,0,0,0,2,0,0,0,2, ldraw_lib__2_8sphe()],
// 1 16 0 -15 21 -2 0 0 0 -1 0 0 0 2 2-4edge.dat
  [1,16,0,-15,21,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 0 0 21 -2 0 0 0 0 2 0 1 0 2-4edge.dat
  [1,16,0,0,21,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__54931(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54931(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54931(line=0.2);