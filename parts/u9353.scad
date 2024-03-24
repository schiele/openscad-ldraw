use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring10.scad>
use <../p/1-8chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/2-4ring7.scad>
use <../p/4-4con20.scad>
use <../p/4-4con4.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9353() = [
// 0 ~Electric Power Functions 2.0 Boost Colour & Distance Sensor LED Support
// 0 Name: u9353.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 10 7 0 0 0 7 -7 0 0 0 14 0 2-4cylo.dat
  [1,16,10,7,0,0,0,7,-7,0,0,0,14,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 4 0 0 0.2 0.2 0 0 0 10 0 4-4con20.dat
  [1,16,10,7,4,0,0,0.2,0.2,0,0,0,10,0, ldraw_lib__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 0 0 0 1.05 1.05 0 0 0 4 0 4-4con4.dat
  [1,16,10,7,0,0,0,1.05,1.05,0,0,0,4,0, ldraw_lib__4_4con4()],
// 1 16 10 7 0 0 0 1.75 1.75 0 0 0 1 0 2-4ring3.dat
  [1,16,10,7,0,0,0,1.75,1.75,0,0,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 10 7 0 0 0 -5.25 -5.25 0 0 0 1 0 1-4ndis.dat
  [1,16,10,7,0,0,0,-5.25,-5.25,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 10 7 0 0 0 5.25 5.25 0 0 0 1 0 4-4edge.dat
  [1,16,10,7,0,0,0,5.25,5.25,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 7 4 0 0 4.2 4.2 0 0 0 1 0 4-4edge.dat
  [1,16,10,7,4,0,0,4.2,4.2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 7 14 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,10,7,14,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 7 14 0 0 4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,10,7,14,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 10 7 14 0 0 7 7 0 0 0 -1 0 1-8chrd.dat
  [1,16,10,7,14,0,0,7,7,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 10 7 14 0 0 7 -7 0 0 0 -1 0 1-8chrd.dat
  [1,16,10,7,14,0,0,7,-7,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 10 7 14 4.94975 0 4.94975 -4.94975 0 4.94975 0 -1 0 1-4chrd.dat
  [1,16,10,7,14,4.94975,0,4.94975,-4.94975,0,4.94975,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 10 14 14 6 11 14 14 11 14 14.9497 11.9497 14
  [4,16,10,14,14,6,11,14,14,11,14,14.9497,11.9497,14],
// 4 16 14.9497 11.9497 14 14 11 14 14 3 14 14.9497 2.0503 14
  [4,16,14.9497,11.9497,14,14,11,14,14,3,14,14.9497,2.0503,14],
// 1 16 -10 7 0 0 0 -7 -7 0 0 0 14 0 2-4cylo.dat
  [1,16,-10,7,0,0,0,-7,-7,0,0,0,14,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 4 0 0 -0.2 0.2 0 0 0 10 0 4-4con20.dat
  [1,16,-10,7,4,0,0,-0.2,0.2,0,0,0,10,0, ldraw_lib__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 0 0 0 -1.05 1.05 0 0 0 4 0 4-4con4.dat
  [1,16,-10,7,0,0,0,-1.05,1.05,0,0,0,4,0, ldraw_lib__4_4con4()],
// 1 16 -10 7 0 0 0 -1.75 1.75 0 0 0 1 0 2-4ring3.dat
  [1,16,-10,7,0,0,0,-1.75,1.75,0,0,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 -10 7 0 0 0 5.25 -5.25 0 0 0 1 0 1-4ndis.dat
  [1,16,-10,7,0,0,0,5.25,-5.25,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -10 7 0 0 0 -5.25 5.25 0 0 0 1 0 4-4edge.dat
  [1,16,-10,7,0,0,0,-5.25,5.25,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 7 4 0 0 -4.2 4.2 0 0 0 1 0 4-4edge.dat
  [1,16,-10,7,4,0,0,-4.2,4.2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 7 14 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,-10,7,14,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 7 14 0 0 -4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,-10,7,14,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -10 7 14 0 0 -7 7 0 0 0 -1 0 1-8chrd.dat
  [1,16,-10,7,14,0,0,-7,7,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -10 7 14 0 0 -7 -7 0 0 0 -1 0 1-8chrd.dat
  [1,16,-10,7,14,0,0,-7,-7,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 -10 7 14 -4.94975 0 -4.94975 -4.94975 0 4.94975 0 -1 0 1-4chrd.dat
  [1,16,-10,7,14,-4.94975,0,-4.94975,-4.94975,0,4.94975,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -14 11 14 -6 11 14 -10 14 14 -14.9497 11.9497 14
  [4,16,-14,11,14,-6,11,14,-10,14,14,-14.9497,11.9497,14],
// 4 16 -14 3 14 -14 11 14 -14.9497 11.9497 14 -14.9497 2.0503 14
  [4,16,-14,3,14,-14,11,14,-14.9497,11.9497,14,-14.9497,2.0503,14],
// 4 16 -6 3 14 -14 3 14 -14.9497 2.0503 14 -10 0 14
  [4,16,-6,3,14,-14,3,14,-14.9497,2.0503,14,-10,0,14],
// 1 16 0 0.875 0 0 0 -10 -0.875 0 0 0 1 0 rect1.dat
  [1,16,0,0.875,0,0,0,-10,-0.875,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 0 7 0 0 -10 0 1 0 7 0 0 rect1.dat
  [1,16,0,0,7,0,0,-10,0,1,0,7,0,0, ldraw_lib__rect1()],
// 4 16 10 0 14 6 3 14 -6 3 14 -10 0 14
  [4,16,10,0,14,6,3,14,-6,3,14,-10,0,14],
// 4 16 -6 3 14 6 3 14 6 11 14 -6 11 14
  [4,16,-6,3,14,6,3,14,6,11,14,-6,11,14],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17 4 0 0 6 6 0 0 0 10 0 4-4cylo.dat
  [1,16,0,17,4,0,0,6,6,0,0,0,10,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17 0 0 0 1 1 0 0 0 4 0 4-4con6.dat
  [1,16,0,17,0,0,0,1,1,0,0,0,4,0, ldraw_lib__4_4con6()],
// 1 16 0 17 0 1.75 0 0 0 0 1.75 0 1 0 2-4ring4.dat
  [1,16,0,17,0,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__2_4ring4()],
// 1 16 0 17 0 8.75 0 0 0 0 8.75 0 14 0 2-4cylo.dat
  [1,16,0,17,0,8.75,0,0,0,0,8.75,0,14,0, ldraw_lib__2_4cylo()],
// 1 16 9.375 14 7 0 0 -0.625 0 -1 0 -7 0 0 rect3.dat
  [1,16,9.375,14,7,0,0,-0.625,0,-1,0,-7,0,0, ldraw_lib__rect3()],
// 1 16 8.75 15.5 7 0 -1 0 1.5 0 0 0 0 7 rect2p.dat
  [1,16,8.75,15.5,7,0,-1,0,1.5,0,0,0,0,7, ldraw_lib__rect2p()],
// 1 16 -9.375 14 7 0 0 0.625 0 -1 0 7 0 0 rect3.dat
  [1,16,-9.375,14,7,0,0,0.625,0,-1,0,7,0,0, ldraw_lib__rect3()],
// 1 16 -8.75 15.5 7 0 1 0 -1.5 0 0 0 0 7 rect2p.dat
  [1,16,-8.75,15.5,7,0,1,0,-1.5,0,0,0,0,7, ldraw_lib__rect2p()],
// 1 16 0 17 0 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,17,0,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 17 0 1 0 0 0 0 -1 0 1 0 2-4ring7.dat
  [1,16,0,17,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ring7()],
// 1 16 10 7 0 0 0 -0.525 0.525 0 0 0 1 0 1-4ring10.dat
  [1,16,10,7,0,0,0,-0.525,0.525,0,0,0,1,0, ldraw_lib__1_4ring10()],
// 4 16 4.225 7 0 0 9 0 3.0616 9.6088 0 4.6645 9.2101 0
  [4,16,4.225,7,0,0,9,0,3.0616,9.6088,0,4.6645,9.2101,0],
// 4 16 4.6645 9.2101 0 3.0616 9.6088 0 5.6568 11.3432 0 5.9165 11.0835 0
  [4,16,4.6645,9.2101,0,3.0616,9.6088,0,5.6568,11.3432,0,5.9165,11.0835,0],
// 4 16 5.9165 11.0835 0 5.6568 11.3432 0 7.3912 13.9384 0 7.7899 12.3355 0
  [4,16,5.9165,11.0835,0,5.6568,11.3432,0,7.3912,13.9384,0,7.7899,12.3355,0],
// 4 16 7.3912 13.9384 0 8 17 0 8.75 17 0 8.75 14 0
  [4,16,7.3912,13.9384,0,8,17,0,8.75,17,0,8.75,14,0],
// 4 16 10 12.775 0 7.7899 12.3355 0 8.75 14 0 10 14 0
  [4,16,10,12.775,0,7.7899,12.3355,0,8.75,14,0,10,14,0],
// 3 16 7.3912 13.9384 0 8.75 14 0 7.7899 12.3355 0
  [3,16,7.3912,13.9384,0,8.75,14,0,7.7899,12.3355,0],
// 3 16 4.225 7 0 4.75 7 0 4.75 1.75 0
  [3,16,4.225,7,0,4.75,7,0,4.75,1.75,0],
// 1 16 -10 7 0 0 0 0.525 0.525 0 0 0 1 0 1-4ring10.dat
  [1,16,-10,7,0,0,0,0.525,0.525,0,0,0,1,0, ldraw_lib__1_4ring10()],
// 4 16 -3.0616 9.6088 0 0 9 0 -4.225 7 0 -4.6645 9.2101 0
  [4,16,-3.0616,9.6088,0,0,9,0,-4.225,7,0,-4.6645,9.2101,0],
// 4 16 -5.6568 11.3432 0 -3.0616 9.6088 0 -4.6645 9.2101 0 -5.9165 11.0835 0
  [4,16,-5.6568,11.3432,0,-3.0616,9.6088,0,-4.6645,9.2101,0,-5.9165,11.0835,0],
// 4 16 -7.3912 13.9384 0 -5.6568 11.3432 0 -5.9165 11.0835 0 -7.7899 12.3355 0
  [4,16,-7.3912,13.9384,0,-5.6568,11.3432,0,-5.9165,11.0835,0,-7.7899,12.3355,0],
// 4 16 -8.75 17 0 -8 17 0 -7.3912 13.9384 0 -8.75 14 0
  [4,16,-8.75,17,0,-8,17,0,-7.3912,13.9384,0,-8.75,14,0],
// 4 16 -8.75 14 0 -7.7899 12.3355 0 -10 12.775 0 -10 14 0
  [4,16,-8.75,14,0,-7.7899,12.3355,0,-10,12.775,0,-10,14,0],
// 3 16 -8.75 14 0 -7.3912 13.9384 0 -7.7899 12.3355 0
  [3,16,-8.75,14,0,-7.3912,13.9384,0,-7.7899,12.3355,0],
// 3 16 -4.75 7 0 -4.225 7 0 -4.75 1.75 0
  [3,16,-4.75,7,0,-4.225,7,0,-4.75,1.75,0],
// 3 16 -4.225 7 0 0 9 0 4.225 7 0
  [3,16,-4.225,7,0,0,9,0,4.225,7,0],
// 4 16 -4.225 7 0 4.225 7 0 4.75 1.75 0 -4.75 1.75 0
  [4,16,-4.225,7,0,4.225,7,0,4.75,1.75,0,-4.75,1.75,0],
// 1 16 0 17 14 0 0 6 6 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,17,14,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 17 14 -8.75 0 0 0 0 8.75 0 -1 0 1-8chrd.dat
  [1,16,0,17,14,-8.75,0,0,0,0,8.75,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 17 14 8.75 0 0 0 0 8.75 0 -1 0 1-8chrd.dat
  [1,16,0,17,14,8.75,0,0,0,0,8.75,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 17 14 -6.18718 0 6.18718 6.18718 0 6.18718 0 -1 0 1-4chrd.dat
  [1,16,0,17,14,-6.18718,0,6.18718,6.18718,0,6.18718,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -6 23 14 -6.1872 23.1872 14 -8.75 17 14 -6 17 14
  [4,16,-6,23,14,-6.1872,23.1872,14,-8.75,17,14,-6,17,14],
// 4 16 -6 11 14 -6 17 14 -8.75 17 14 -8.75 14 14
  [4,16,-6,11,14,-6,17,14,-8.75,17,14,-8.75,14,14],
// 3 16 -6 11 14 -8.75 14 14 -10 14 14
  [3,16,-6,11,14,-8.75,14,14,-10,14,14],
// 4 16 14.9497 2.0503 14 14 3 14 6 3 14 10 0 14
  [4,16,14.9497,2.0503,14,14,3,14,6,3,14,10,0,14],
// 4 16 8.75 17 14 6.1872 23.1872 14 6 23 14 6 17 14
  [4,16,8.75,17,14,6.1872,23.1872,14,6,23,14,6,17,14],
// 4 16 8.75 17 14 6 17 14 6 11 14 8.75 14 14
  [4,16,8.75,17,14,6,17,14,6,11,14,8.75,14,14],
// 3 16 8.75 14 14 6 11 14 10 14 14
  [3,16,8.75,14,14,6,11,14,10,14,14],
// 4 16 -6.1872 23.1872 14 -6 23 14 6 23 14 6.1871 23.1871 14
  [4,16,-6.1872,23.1872,14,-6,23,14,6,23,14,6.1871,23.1871,14],
];
module ldraw_lib__u9353(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9353(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9353(line=0.2);