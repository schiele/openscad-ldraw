use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin17.scad>
use <../p/4-4rin18.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring8.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol4.scad>
use <../p/connhole.scad>
use <../p/npeghol4.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/46490s01.scad>
function ldraw_lib__46490() = [
// 0 ~Technic Steering Wheel Bearing with Planetary Gear Reduction Body Back
// 0 Name: 46490.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46490s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\46490s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46490s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46490s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46490s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\46490s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46490s01()],
// 1 16 0 0 -20 34 0 0 0 0 34 0 12.5 0 48\4-4cyli.dat
  [1,16,0,0,-20,34,0,0,0,0,34,0,12.5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -20 34 0 0 0 0 34 0 1 0 48\4-4edge.dat
  [1,16,0,0,-20,34,0,0,0,0,34,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -20 3.77778 0 0 0 0 -3.77778 0 1 0 48\4-4ring8.dat
  [1,16,0,0,-20,3.77778,0,0,0,0,-3.77778,0,1,0, ldraw_lib__48__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 30.22222 0 0 0 0 -30.22222 0 8 0 48\4-4cylo.dat
  [1,16,0,0,-20,30.22222,0,0,0,0,-30.22222,0,8,0, ldraw_lib__48__4_4cylo()],
// 1 16 -40 -10 0 -9 0 0 0 20 0 0 0 -9 1-4cylo.dat
  [1,16,-40,-10,0,-9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 -40 -10 0 1 0 0 0 20 0 0 0 1 axlehol4.dat
  [1,16,-40,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 -40 -10 10 1 0 0 0 20 0 0 0 1 npeghol4.dat
  [1,16,-40,-10,10,1,0,0,0,20,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 -40 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-40,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -49 0 10 0 1 0 0 0 -10 -10 0 0 rect2p.dat
  [1,16,-49,0,10,0,1,0,0,0,-10,-10,0,0, ldraw_lib__rect2p()],
// 1 16 -40 -10 20 9 0 0 0 20 0 0 0 9 2-4cylo.dat
  [1,16,-40,-10,20,9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 40 -10 0 9 0 0 0 20 0 0 0 -9 1-4cylo.dat
  [1,16,40,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 40 -10 0 -1 0 0 0 20 0 0 0 1 axlehol4.dat
  [1,16,40,-10,0,-1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 40 -10 10 -1 0 0 0 20 0 0 0 1 npeghol4.dat
  [1,16,40,-10,10,-1,0,0,0,20,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 40 0 20 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,40,0,20,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 31 0 12 0 1 0 0 0 -10 8 0 0 rect2p.dat
  [1,16,31,0,12,0,1,0,0,0,-10,8,0,0, ldraw_lib__rect2p()],
// 1 16 31 0 -2.7 0 1 0 7 0 0 0 0 -6.7 rect3.dat
  [1,16,31,0,-2.7,0,1,0,7,0,0,0,0,-6.7, ldraw_lib__rect3()],
// 3 16 29.1029 12.0551 -9.4 26.8701 0 -9.4 29.1029 -12.0551 -9.4
  [3,16,29.1029,12.0551,-9.4,26.8701,0,-9.4,29.1029,-12.0551,-9.4],
// 4 16 29.1029 12.0551 -9.4 29.1029 -12.0551 -9.4 31 -7 -9.4 31 7 -9.4
  [4,16,29.1029,12.0551,-9.4,29.1029,-12.0551,-9.4,31,-7,-9.4,31,7,-9.4],
// 1 16 49 0 10 0 -1 0 0 0 -10 -10 0 0 rect2p.dat
  [1,16,49,0,10,0,-1,0,0,0,-10,-10,0,0, ldraw_lib__rect2p()],
// 1 16 40 -10 20 -9 0 0 0 20 0 0 0 9 2-4cylo.dat
  [1,16,40,-10,20,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 0 -40 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,-40,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 0 40 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,40,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 0 29.9527 0 4 0 0 0 3.5 0 0 0 4 2-4cyli.dat
  [1,16,0,29.9527,0,4,0,0,0,3.5,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 0 5.3 18 0 0 0 0 18 0 -9.7 0 4-4cylo.dat
  [1,16,0,0,5.3,18,0,0,0,0,18,0,-9.7,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.8 14.57143 0 0 0 0 14.57143 0 -4 0 4-4cylo.dat
  [1,16,0,0,2.8,14.57143,0,0,0,0,14.57143,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.3 1 0 0 0 0 1 0 -1 0 4-4rin17.dat
  [1,16,0,0,5.3,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5.3 2.42857 0 0 0 0 2.42857 0 -2.5 0 4-4con6.dat
  [1,16,0,0,5.3,2.42857,0,0,0,0,2.42857,0,-2.5,0, ldraw_lib__4_4con6()],
// 1 16 0 0 5.3 17 0 0 0 0 17 0 -1 0 4-4edge.dat
  [1,16,0,0,5.3,17,0,0,0,0,17,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1.2 13.5 0 0 0 0 13.5 0 -10.8 0 4-4cylo.dat
  [1,16,0,0,-1.2,13.5,0,0,0,0,13.5,0,-10.8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -12 13.5 0 0 0 0 13.5 0 1 0 4-4ndis.dat
  [1,16,0,0,-12,13.5,0,0,0,0,13.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -12 21.92031 0 -21.92031 21.92031 0 21.92031 0 1 0 1-4chrd.dat
  [1,16,0,0,-12,21.92031,0,-21.92031,21.92031,0,21.92031,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -13.5 13.5 -12 -21.9203 21.9203 -12 21.9203 21.9203 -12 13.5 13.5 -12
  [4,16,-13.5,13.5,-12,-21.9203,21.9203,-12,21.9203,21.9203,-12,13.5,13.5,-12],
// 1 16 0 0 -12 -21.92031 0 -21.92031 21.92031 0 -21.92031 0 1 0 1-4chrd.dat
  [1,16,0,0,-12,-21.92031,0,-21.92031,21.92031,0,-21.92031,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -13.5 -13.5 -12 -21.9203 -21.9203 -12 -21.9203 21.9203 -12 -13.5 13.5 -12
  [4,16,-13.5,-13.5,-12,-21.9203,-21.9203,-12,-21.9203,21.9203,-12,-13.5,13.5,-12],
// 1 16 0 0 -12 -21.92031 0 21.92031 -21.92031 0 -21.92031 0 1 0 1-4chrd.dat
  [1,16,0,0,-12,-21.92031,0,21.92031,-21.92031,0,-21.92031,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 13.5 -13.5 -12 21.9203 -21.9203 -12 -21.9203 -21.9203 -12 -13.5 -13.5 -12
  [4,16,13.5,-13.5,-12,21.9203,-21.9203,-12,-21.9203,-21.9203,-12,-13.5,-13.5,-12],
// 1 16 0 0 -12 21.92031 0 21.92031 -21.92031 0 21.92031 0 1 0 1-4chrd.dat
  [1,16,0,0,-12,21.92031,0,21.92031,-21.92031,0,21.92031,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 13.5 13.5 -12 21.9203 21.9203 -12 21.9203 -21.9203 -12 13.5 -13.5 -12
  [4,16,13.5,13.5,-12,21.9203,21.9203,-12,21.9203,-21.9203,-12,13.5,-13.5,-12],
// 1 16 0 0 -1.2 1.125 0 0 0 0 1.125 0 -1 0 4-4rin12.dat
  [1,16,0,0,-1.2,1.125,0,0,0,0,1.125,0,-1,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 -4.4 19 0 0 0 0 19 0 -5 0 4-4cylo.dat
  [1,16,0,0,-4.4,19,0,0,0,0,19,0,-5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -4.4 1 0 0 0 0 1 0 -1 0 4-4rin18.dat
  [1,16,0,0,-4.4,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin18()],
// 1 16 0 0 -9.4 13.43503 0 -13.43503 13.43503 0 13.43503 0 -1 0 4-4ndis.dat
  [1,16,0,0,-9.4,13.43503,0,-13.43503,13.43503,0,13.43503,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 32.8406 8.7992 -9 40 10 -9 40 -10 -9 32.8406 -8.7992 -9
  [4,16,32.8406,8.7992,-9,40,10,-9,40,-10,-9,32.8406,-8.7992,-9],
// 1 16 -31 0 -2.7 0 -1 0 7 0 0 0 0 -6.7 rect3.dat
  [1,16,-31,0,-2.7,0,-1,0,7,0,0,0,0,-6.7, ldraw_lib__rect3()],
// 4 16 -40 -10 -9 -40 10 -9 -32.8406 8.7992 -9 -32.8406 -8.7992 -9
  [4,16,-40,-10,-9,-40,10,-9,-32.8406,8.7992,-9,-32.8406,-8.7992,-9],
// 3 16 -26.8701 0 -9.4 -29.1029 12.0551 -9.4 -29.1029 -12.0551 -9.4
  [3,16,-26.8701,0,-9.4,-29.1029,12.0551,-9.4,-29.1029,-12.0551,-9.4],
// 4 16 -31 -7 -9.4 -29.1029 -12.0551 -9.4 -29.1029 12.0551 -9.4 -31 7 -9.4
  [4,16,-31,-7,-9.4,-29.1029,-12.0551,-9.4,-29.1029,12.0551,-9.4,-31,7,-9.4],
// 1 16 0 -29.9527 0 4 0 0 0 -3.5 0 0 0 4 2-4cyli.dat
  [1,16,0,-29.9527,0,4,0,0,0,-3.5,0,0,0,4, ldraw_lib__2_4cyli()],
// 3 16 2.8284 29.9527 2.8284 0 29.9527 4 -2.8284 29.9527 2.8284
  [3,16,2.8284,29.9527,2.8284,0,29.9527,4,-2.8284,29.9527,2.8284],
// 1 16 0 22.9527 -3.2858 2 0 0 0 1 0 0 0 6.1142 rect2p.dat
  [1,16,0,22.9527,-3.2858,2,0,0,0,1,0,0,0,6.1142, ldraw_lib__rect2p()],
// 1 16 0 24.9527 2.8284 0 0 -2 2 0 0 0 -1 0 rect1.dat
  [1,16,0,24.9527,2.8284,0,0,-2,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 29.9527 -3.2858 0 0 2 0 1 0 -6.1142 0 0 rect1.dat
  [1,16,0,29.9527,-3.2858,0,0,2,0,1,0,-6.1142,0,0, ldraw_lib__rect1()],
// 1 16 0 26.9527 -3.2858 0 0 -2 0 -1 0 -6.1142 0 0 rect1.dat
  [1,16,0,26.9527,-3.2858,0,0,-2,0,-1,0,-6.1142,0,0, ldraw_lib__rect1()],
// 3 16 0 -29.9527 4 2.8284 -29.9527 2.8284 -2.8284 -29.9527 2.8284
  [3,16,0,-29.9527,4,2.8284,-29.9527,2.8284,-2.8284,-29.9527,2.8284],
// 1 16 0 -22.9527 -3.2858 -2 0 0 0 -1 0 0 0 6.1142 rect2p.dat
  [1,16,0,-22.9527,-3.2858,-2,0,0,0,-1,0,0,0,6.1142, ldraw_lib__rect2p()],
// 1 16 0 -24.9527 2.8284 0 0 2 -2 0 0 0 -1 0 rect1.dat
  [1,16,0,-24.9527,2.8284,0,0,2,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -29.9527 -3.2858 0 0 -2 0 -1 0 -6.1142 0 0 rect1.dat
  [1,16,0,-29.9527,-3.2858,0,0,-2,0,-1,0,-6.1142,0,0, ldraw_lib__rect1()],
// 1 16 0 -26.9527 -3.2858 0 0 2 0 1 0 -6.1142 0 0 rect1.dat
  [1,16,0,-26.9527,-3.2858,0,0,2,0,1,0,-6.1142,0,0, ldraw_lib__rect1()],
// 1 16 -31 0 12 0 -1 0 0 0 -10 8 0 0 rect2p.dat
  [1,16,-31,0,12,0,-1,0,0,0,-10,8,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__46490(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46490(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46490(line=0.2);