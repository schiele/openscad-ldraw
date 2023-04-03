use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-16cyli.scad>
use <../p/3-16rin8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/48/1-12chrd.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-6chrd.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8con5.scad>
use <../p/48/1-8edge.scad>
use <../p/48/11-48cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin27.scad>
use <../p/48/4-4rin28.scad>
use <../p/7-16chrd.scad>
use <../p/7-16ndis.scad>
use <../p/axl3hole.scad>
use <../p/connhol3.scad>
use <../p/peghole.scad>
function ldraw_lib__u9363() = [
// 0 Electric Powered Up Angular Motor Drive Hub
// 0 Name: u9363.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Control+, Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 20 0 0 0 1 axl3hole.dat
  [1,16,0,0,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axl3hole()],
// 1 16 0 20 0 3.5 0 0 0 1 0 0 0 3.5 4-4ring1.dat
  [1,16,0,20,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ring1()],
// 1 16 0 80 0 1 0 0 0 -20 0 0 0 1 axl3hole.dat
  [1,16,0,80,0,1,0,0,0,-20,0,0,0,1, ldraw_lib__axl3hole()],
// 1 16 0 60 0 3.5 0 0 0 -1 0 0 0 3.5 4-4ring1.dat
  [1,16,0,60,0,3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 3.5 0 0 0 40 0 0 0 3.5 4-4cylo.dat
  [1,16,0,20,0,3.5,0,0,0,40,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 80 0 6 0 0 0 -1 0 0 0 6 4-4ering.dat
  [1,16,0,80,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 14.5 0 29 0 0 0 -1 0 0 0 29 48\4-4edge.dat
  [1,16,0,14.5,0,29,0,0,0,-1,0,0,0,29, ldraw_lib__48__4_4edge()],
// 1 16 0 5.5 0 29 0 0 0 -1 0 0 0 29 48\4-4edge.dat
  [1,16,0,5.5,0,29,0,0,0,-1,0,0,0,29, ldraw_lib__48__4_4edge()],
// 1 16 0 14.5 0 29 0 0 0 -9 0 0 0 29 48\1-4cyli.dat
  [1,16,0,14.5,0,29,0,0,0,-9,0,0,0,29, ldraw_lib__48__1_4cyli()],
// 1 16 0 14.5 0 -29 0 0 0 -9 0 0 0 29 48\1-4cyli.dat
  [1,16,0,14.5,0,-29,0,0,0,-9,0,0,0,29, ldraw_lib__48__1_4cyli()],
// 1 16 0 14.5 0 -29 0 0 0 -9 0 0 0 -29 48\11-48cyli.dat
  [1,16,0,14.5,0,-29,0,0,0,-9,0,0,0,-29, ldraw_lib__48__11_48cyli()],
// 1 16 0 14.5 0 29 0 0 0 -9 0 0 0 -29 48\11-48cyli.dat
  [1,16,0,14.5,0,29,0,0,0,-9,0,0,0,-29, ldraw_lib__48__11_48cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 27 0 0 0 -2 0 0 0 27 48\4-4cylo.dat
  [1,16,0,20,0,27,0,0,0,-2,0,0,0,27, ldraw_lib__48__4_4cylo()],
// 1 16 0 20 0 28 0 0 0 -5.5 0 0 0 28 48\4-4cylo.dat
  [1,16,0,20,0,28,0,0,0,-5.5,0,0,0,28, ldraw_lib__48__4_4cylo()],
// 1 16 0 14.5 0 1 0 0 0 -1 0 0 0 1 48\4-4rin28.dat
  [1,16,0,14.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__48__4_4rin28()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 48\4-4rin27.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__48__4_4rin27()],
// 1 16 0 80 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,80,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 18 0 9 0 0 0 62 0 0 0 9 4-4cylo.dat
  [1,16,0,18,0,9,0,0,0,62,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 -20 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,18,-20,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 18 -20 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,18,-20,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 3-16rin8.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3_16rin8()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 -1 3-16rin8.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,-1, ldraw_lib__3_16rin8()],
// 1 16 0 0 -20 8 0 0 0 1 0 0 0 8 2-4ndis.dat
  [1,16,0,0,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 0 18 -20 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,18,-20,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 -20 -9 0 0 0 5.5 0 0 0 -9 3-16cyli.dat
  [1,16,0,0,-20,-9,0,0,0,5.5,0,0,0,-9, ldraw_lib__3_16cyli()],
// 1 16 0 0 -20 9 0 0 0 5.5 0 0 0 -9 3-16cyli.dat
  [1,16,0,0,-20,9,0,0,0,5.5,0,0,0,-9, ldraw_lib__3_16cyli()],
// 1 16 0 0 -20 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,0,-20,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 5.5 0 1.85 0 4.465 0 -5 0 -4.465 0 1.85 48\1-8con5.dat
  [1,16,0,5.5,0,1.85,0,4.465,0,-5,0,-4.465,0,1.85, ldraw_lib__48__1_8con5()],
// 4 16 9.25 0.5 -22.325 6.8607 2.9397 -25.6206 7.5052 5.5 -28.0111 11.1 5.5 -26.79
  [4,16,9.25,0.5,-22.325,6.8607,2.9397,-25.6206,7.5052,5.5,-28.0111,11.1,5.5,-26.79],
// 4 16 6.8607 2.9397 -25.6206 3.47 3 -26.35 3.7845 5.5 -28.7506 7.5052 5.5 -28.0111
  [4,16,6.8607,2.9397,-25.6206,3.47,3,-26.35,3.7845,5.5,-28.7506,7.5052,5.5,-28.0111],
// 4 16 3.47 3 -26.35 0 3 -26.59 0 5.5 -29 3.7845 5.5 -28.7506
  [4,16,3.47,3,-26.35,0,3,-26.59,0,5.5,-29,3.7845,5.5,-28.7506],
// 1 16 0 0.5 0 22.326 0 -9.248 0 1 0 -9.248 0 -22.326 48\1-8chrd.dat
  [1,16,0,0.5,0,22.326,0,-9.248,0,1,0,-9.248,0,-22.326, ldraw_lib__48__1_8chrd()],
// 1 16 0 0.5 0 22.326 0 -9.248 0 1 0 -9.248 0 -22.326 48\1-8edge.dat
  [1,16,0,0.5,0,22.326,0,-9.248,0,1,0,-9.248,0,-22.326, ldraw_lib__48__1_8edge()],
// 2 24 9 0.5 -9 9 0 -9
  [2,24,9,0.5,-9,9,0,-9],
// 2 24 9 0.5 -9 9 0.5 -20
  [2,24,9,0.5,-9,9,0.5,-20],
// 2 24 9 0 -9 9 0 -20
  [2,24,9,0,-9,9,0,-20],
// 2 24 9 0.5 -9 20 0.5 -9
  [2,24,9,0.5,-9,20,0.5,-9],
// 2 24 9 0 -9 20 0 -9
  [2,24,9,0,-9,20,0,-9],
// 3 16 6.8607 2.9397 -25.6206 9.25 0.5 -22.325 8.49 0.5 -22.59
  [3,16,6.8607,2.9397,-25.6206,9.25,0.5,-22.325,8.49,0.5,-22.59],
// 2 24 9.25 0.5 -22.325 8.49 0.5 -22.59
  [2,24,9.25,0.5,-22.325,8.49,0.5,-22.59],
// 4 16 9 0 -9 9 0 -20 9 5.5 -20 9 0.5 -9
  [4,16,9,0,-9,9,0,-20,9,5.5,-20,9,0.5,-9],
// 4 16 20 5.5 -9 20 0 -9 9 0 -9 9 0.5 -9
  [4,16,20,5.5,-9,20,0,-9,9,0,-9,9,0.5,-9],
// 2 24 8.4828 0.5 -22.6008 8.3151 1.2876 -23.4443
  [2,24,8.4828,0.5,-22.6008,8.3151,1.2876,-23.4443],
// 2 24 6.8607 2.9397 -25.6206 8.3151 1.2876 -23.4443
  [2,24,6.8607,2.9397,-25.6206,8.3151,1.2876,-23.4443],
// 2 24 3.4443 5.0272 -28.3151 0 5.5 -29
  [2,24,3.4443,5.0272,-28.3151,0,5.5,-29],
// 2 24 3.7047 4.8653 -28.1411 3.4443 5.0272 -28.3151
  [2,24,3.7047,4.8653,-28.1411,3.4443,5.0272,-28.3151],
// 2 24 6.8607 2.9397 -25.6206 6.3639 3.595 -26.3639
  [2,24,6.8607,2.9397,-25.6206,6.3639,3.595,-26.3639],
// 2 24 3.7047 4.8653 -28.1411 6.3639 3.595 -26.3639
  [2,24,3.7047,4.8653,-28.1411,6.3639,3.595,-26.3639],
// 2 24 8.4828 0.5 -22.6008 9 0.5 -20
  [2,24,8.4828,0.5,-22.6008,9,0.5,-20],
// 5 24 7.5052 5.5 -28.0111 6.8607 2.9397 -25.6206 11.0983 5.5 -26.7931 3.7845 5.5 -28.7506
  [5,24,7.5052,5.5,-28.0111,6.8607,2.9397,-25.6206,11.0983,5.5,-26.7931,3.7845,5.5,-28.7506],
// 5 24 3.47 3 -26.35 3.7845 5.5 -28.7506 7.5052 5.5 -28.0111 0 5.5 -29
  [5,24,3.47,3,-26.35,3.7845,5.5,-28.7506,7.5052,5.5,-28.0111,0,5.5,-29],
// 2 24 0 5.5 -29 -3.7845 5.5 -28.7506
  [2,24,0,5.5,-29,-3.7845,5.5,-28.7506],
// 2 24 -3.7845 5.5 -28.7506 -7.5052 5.5 -28.0111
  [2,24,-3.7845,5.5,-28.7506,-7.5052,5.5,-28.0111],
// 5 24 -9.248 0.5 -22.326 -11.0983 5.5 -26.7931 -6.257 0.5 -23.3401 -12.082 0.5 -20.9271
  [5,24,-9.248,0.5,-22.326,-11.0983,5.5,-26.7931,-6.257,0.5,-23.3401,-12.082,0.5,-20.9271],
// 4 16 -7.5052 5.5 -28.0111 -6.8607 2.9397 -25.6206 -9.248 0.5 -22.326 -11.0983 5.5 -26.7931
  [4,16,-7.5052,5.5,-28.0111,-6.8607,2.9397,-25.6206,-9.248,0.5,-22.326,-11.0983,5.5,-26.7931],
// 4 16 -3.7845 5.5 -28.7506 -3.47 3 -26.35 -6.8607 2.9397 -25.6206 -7.5052 5.5 -28.0111
  [4,16,-3.7845,5.5,-28.7506,-3.47,3,-26.35,-6.8607,2.9397,-25.6206,-7.5052,5.5,-28.0111],
// 4 16 0 5.5 -29 0 3 -26.59 -3.47 3 -26.35 -3.7845 5.5 -28.7506
  [4,16,0,5.5,-29,0,3,-26.59,-3.47,3,-26.35,-3.7845,5.5,-28.7506],
// 3 16 -9.248 0.5 -22.326 -6.8607 2.9397 -25.6206 -8.49 0.5 -22.59
  [3,16,-9.248,0.5,-22.326,-6.8607,2.9397,-25.6206,-8.49,0.5,-22.59],
// 2 24 -9.248 0.5 -22.326 -8.49 0.5 -22.59
  [2,24,-9.248,0.5,-22.326,-8.49,0.5,-22.59],
// 5 24 -7.5052 5.5 -28.0111 -6.8607 2.9397 -25.6206 -11.0983 5.5 -26.7931 -3.7845 5.5 -28.7506
  [5,24,-7.5052,5.5,-28.0111,-6.8607,2.9397,-25.6206,-11.0983,5.5,-26.7931,-3.7845,5.5,-28.7506],
// 5 24 -3.47 3 -26.35 -3.7845 5.5 -28.7506 -7.5052 5.5 -28.0111 0 5.5 -29
  [5,24,-3.47,3,-26.35,-3.7845,5.5,-28.7506,-7.5052,5.5,-28.0111,0,5.5,-29],
// 2 24 -8.4828 0.5 -22.6008 -8.3151 1.2876 -23.4443
  [2,24,-8.4828,0.5,-22.6008,-8.3151,1.2876,-23.4443],
// 2 24 -6.8607 2.9397 -25.6206 -8.3151 1.2876 -23.4443
  [2,24,-6.8607,2.9397,-25.6206,-8.3151,1.2876,-23.4443],
// 2 24 -3.4443 5.0272 -28.3151 0 5.5 -29
  [2,24,-3.4443,5.0272,-28.3151,0,5.5,-29],
// 2 24 -3.7047 4.8653 -28.1411 -3.4443 5.0272 -28.3151
  [2,24,-3.7047,4.8653,-28.1411,-3.4443,5.0272,-28.3151],
// 2 24 -6.8607 2.9397 -25.6206 -6.3639 3.595 -26.3639
  [2,24,-6.8607,2.9397,-25.6206,-6.3639,3.595,-26.3639],
// 2 24 -3.7047 4.8653 -28.1411 -6.3639 3.595 -26.3639
  [2,24,-3.7047,4.8653,-28.1411,-6.3639,3.595,-26.3639],
// 4 16 22.326 0.5 -9.248 22.59 0.5 -8.49 8.4828 0.5 -22.6008 9.2475 0.5 -22.326
  [4,16,22.326,0.5,-9.248,22.59,0.5,-8.49,8.4828,0.5,-22.6008,9.2475,0.5,-22.326],
// 3 16 8.4828 0.5 -22.6008 22.59 0.5 -8.49 9 0.5 -9
  [3,16,8.4828,0.5,-22.6008,22.59,0.5,-8.49,9,0.5,-9],
// 2 24 20 0.5 -9 22.59 0.5 -8.49
  [2,24,20,0.5,-9,22.59,0.5,-8.49],
// 1 16 0 18 0 -6.98811 0 26.08 0 -1 0 -26.08 0 -6.98811 48\1-12chrd.dat
  [1,16,0,18,0,-6.98811,0,26.08,0,-1,0,-26.08,0,-6.98811, ldraw_lib__48__1_12chrd()],
// 4 16 -6.9881 18 -26.08 -6 18 -26 6 18 -26 6.9876 18 -26.0793
  [4,16,-6.9881,18,-26.08,-6,18,-26,6,18,-26,6.9876,18,-26.0793],
// 1 16 0 18 0 6.98811 0 26.08 0 -1 0 -26.08 0 6.98811 48\1-6chrd.dat
  [1,16,0,18,0,6.98811,0,26.08,0,-1,0,-26.08,0,6.98811, ldraw_lib__48__1_6chrd()],
// 4 16 6.9876 18 -26.0793 6 18 -26 6 18 -14 26.0793 18 -6.9876
  [4,16,6.9876,18,-26.0793,6,18,-26,6,18,-14,26.0793,18,-6.9876],
// 4 16 6 18 -14 -6 18 -14 -6.3639 18 -6.3639 6.3639 18 -6.3639
  [4,16,6,18,-14,-6,18,-14,-6.3639,18,-6.3639,6.3639,18,-6.3639],
// 1 16 -20 10 0 0 0 1 0 1 0 -1 0 0 connhol3.dat
  [1,16,-20,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__connhol3()],
// 1 16 -20 0 0 0 0 9 0 1 0 -9 0 0 2-4ndis.dat
  [1,16,-20,0,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -20 18 0 0 0 6 0 -1 0 -6 0 0 4-4ndis.dat
  [1,16,-20,18,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 0 0 0 0 -9 0 5.5 0 9 0 0 2-4cyli.dat
  [1,16,-20,0,0,0,0,-9,0,5.5,0,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 -20 0 0 0 0 -9 0 1 0 9 0 0 2-4edge.dat
  [1,16,-20,0,0,0,0,-9,0,1,0,9,0,0, ldraw_lib__2_4edge()],
// 1 16 0 5.5 0 -4.465 0 1.85 0 -5 0 -1.85 0 -4.465 48\1-8con5.dat
  [1,16,0,5.5,0,-4.465,0,1.85,0,-5,0,-1.85,0,-4.465, ldraw_lib__48__1_8con5()],
// 4 16 -22.325 0.5 -9.25 -25.6206 2.9397 -6.8607 -28.0111 5.5 -7.5052 -26.79 5.5 -11.1
  [4,16,-22.325,0.5,-9.25,-25.6206,2.9397,-6.8607,-28.0111,5.5,-7.5052,-26.79,5.5,-11.1],
// 4 16 -25.6206 2.9397 -6.8607 -26.35 3 -3.47 -28.7506 5.5 -3.7845 -28.0111 5.5 -7.5052
  [4,16,-25.6206,2.9397,-6.8607,-26.35,3,-3.47,-28.7506,5.5,-3.7845,-28.0111,5.5,-7.5052],
// 4 16 -26.35 3 -3.47 -26.59 3 0 -29 5.5 0 -28.7506 5.5 -3.7845
  [4,16,-26.35,3,-3.47,-26.59,3,0,-29,5.5,0,-28.7506,5.5,-3.7845],
// 1 16 0 0.5 0 -9.248 0 -22.326 0 1 0 -22.326 0 9.248 48\1-8chrd.dat
  [1,16,0,0.5,0,-9.248,0,-22.326,0,1,0,-22.326,0,9.248, ldraw_lib__48__1_8chrd()],
// 1 16 0 0.5 0 -9.248 0 -22.326 0 1 0 -22.326 0 9.248 48\1-8edge.dat
  [1,16,0,0.5,0,-9.248,0,-22.326,0,1,0,-22.326,0,9.248, ldraw_lib__48__1_8edge()],
// 2 24 -9 0.5 -9 -9 0 -9
  [2,24,-9,0.5,-9,-9,0,-9],
// 2 24 -9 0.5 -9 -20 0.5 -9
  [2,24,-9,0.5,-9,-20,0.5,-9],
// 2 24 -9 0 -9 -20 0 -9
  [2,24,-9,0,-9,-20,0,-9],
// 2 24 -9 0.5 -9 -9 0.5 -20
  [2,24,-9,0.5,-9,-9,0.5,-20],
// 2 24 -9 0 -9 -9 0 -20
  [2,24,-9,0,-9,-9,0,-20],
// 3 16 -25.6206 2.9397 -6.8607 -22.325 0.5 -9.25 -22.59 0.5 -8.49
  [3,16,-25.6206,2.9397,-6.8607,-22.325,0.5,-9.25,-22.59,0.5,-8.49],
// 2 24 -22.325 0.5 -9.25 -22.59 0.5 -8.49
  [2,24,-22.325,0.5,-9.25,-22.59,0.5,-8.49],
// 4 16 -9 0 -9 -20 0 -9 -20 5.5 -9 -9 0.5 -9
  [4,16,-9,0,-9,-20,0,-9,-20,5.5,-9,-9,0.5,-9],
// 4 16 -9 5.5 -20 -9 0 -20 -9 0 -9 -9 0.5 -9
  [4,16,-9,5.5,-20,-9,0,-20,-9,0,-9,-9,0.5,-9],
// 2 24 -22.6008 0.5 -8.4828 -23.4443 1.2876 -8.3151
  [2,24,-22.6008,0.5,-8.4828,-23.4443,1.2876,-8.3151],
// 2 24 -25.6206 2.9397 -6.8607 -23.4443 1.2876 -8.3151
  [2,24,-25.6206,2.9397,-6.8607,-23.4443,1.2876,-8.3151],
// 2 24 -28.3151 5.0272 -3.4443 -29 5.5 0
  [2,24,-28.3151,5.0272,-3.4443,-29,5.5,0],
// 2 24 -28.1411 4.8653 -3.7047 -28.3151 5.0272 -3.4443
  [2,24,-28.1411,4.8653,-3.7047,-28.3151,5.0272,-3.4443],
// 2 24 -25.6206 2.9397 -6.8607 -26.3639 3.595 -6.3639
  [2,24,-25.6206,2.9397,-6.8607,-26.3639,3.595,-6.3639],
// 2 24 -28.1411 4.8653 -3.7047 -26.3639 3.595 -6.3639
  [2,24,-28.1411,4.8653,-3.7047,-26.3639,3.595,-6.3639],
// 2 24 -22.6008 0.5 -8.4828 -20 0.5 -9
  [2,24,-22.6008,0.5,-8.4828,-20,0.5,-9],
// 5 24 -28.0111 5.5 -7.5052 -25.6206 2.9397 -6.8607 -26.7931 5.5 -11.0983 -28.7506 5.5 -3.7845
  [5,24,-28.0111,5.5,-7.5052,-25.6206,2.9397,-6.8607,-26.7931,5.5,-11.0983,-28.7506,5.5,-3.7845],
// 5 24 -26.35 3 -3.47 -28.7506 5.5 -3.7845 -28.0111 5.5 -7.5052 -29 5.5 0
  [5,24,-26.35,3,-3.47,-28.7506,5.5,-3.7845,-28.0111,5.5,-7.5052,-29,5.5,0],
// 2 24 -29 5.5 0 -28.7506 5.5 3.7845
  [2,24,-29,5.5,0,-28.7506,5.5,3.7845],
// 2 24 -28.7506 5.5 3.7845 -28.0111 5.5 7.5052
  [2,24,-28.7506,5.5,3.7845,-28.0111,5.5,7.5052],
// 5 24 -22.3267 0.5 9.2453 -26.7931 5.5 11.0983 -23.3401 0.5 6.257 -20.9304 0.5 12.0813
  [5,24,-22.3267,0.5,9.2453,-26.7931,5.5,11.0983,-23.3401,0.5,6.257,-20.9304,0.5,12.0813],
// 4 16 -28.0111 5.5 7.5052 -25.6206 2.9397 6.8607 -22.3267 0.5 9.2453 -26.7931 5.5 11.0983
  [4,16,-28.0111,5.5,7.5052,-25.6206,2.9397,6.8607,-22.3267,0.5,9.2453,-26.7931,5.5,11.0983],
// 4 16 -28.7506 5.5 3.7845 -26.35 3 3.47 -25.6206 2.9397 6.8607 -28.0111 5.5 7.5052
  [4,16,-28.7506,5.5,3.7845,-26.35,3,3.47,-25.6206,2.9397,6.8607,-28.0111,5.5,7.5052],
// 4 16 -29 5.5 0 -26.59 3 0 -26.35 3 3.47 -28.7506 5.5 3.7845
  [4,16,-29,5.5,0,-26.59,3,0,-26.35,3,3.47,-28.7506,5.5,3.7845],
// 3 16 -22.3267 0.5 9.2453 -25.6206 2.9397 6.8607 -22.59 0.5 8.49
  [3,16,-22.3267,0.5,9.2453,-25.6206,2.9397,6.8607,-22.59,0.5,8.49],
// 2 24 -22.3267 0.5 9.2453 -22.59 0.5 8.49
  [2,24,-22.3267,0.5,9.2453,-22.59,0.5,8.49],
// 5 24 -28.0111 5.5 7.5052 -25.6206 2.9397 6.8607 -26.7931 5.5 11.0983 -28.7506 5.5 3.7845
  [5,24,-28.0111,5.5,7.5052,-25.6206,2.9397,6.8607,-26.7931,5.5,11.0983,-28.7506,5.5,3.7845],
// 5 24 -26.35 3 3.47 -28.7506 5.5 3.7845 -28.0111 5.5 7.5052 -29 5.5 0
  [5,24,-26.35,3,3.47,-28.7506,5.5,3.7845,-28.0111,5.5,7.5052,-29,5.5,0],
// 2 24 -22.6008 0.5 8.4828 -23.4443 1.2876 8.3151
  [2,24,-22.6008,0.5,8.4828,-23.4443,1.2876,8.3151],
// 2 24 -25.6206 2.9397 6.8607 -23.4443 1.2876 8.3151
  [2,24,-25.6206,2.9397,6.8607,-23.4443,1.2876,8.3151],
// 2 24 -28.3151 5.0272 3.4443 -29 5.5 0
  [2,24,-28.3151,5.0272,3.4443,-29,5.5,0],
// 2 24 -28.1411 4.8653 3.7047 -28.3151 5.0272 3.4443
  [2,24,-28.1411,4.8653,3.7047,-28.3151,5.0272,3.4443],
// 2 24 -25.6206 2.9397 6.8607 -26.3639 3.595 6.3639
  [2,24,-25.6206,2.9397,6.8607,-26.3639,3.595,6.3639],
// 2 24 -28.1411 4.8653 3.7047 -26.3639 3.595 6.3639
  [2,24,-28.1411,4.8653,3.7047,-26.3639,3.595,6.3639],
// 4 16 -9.248 0.5 -22.326 -8.49 0.5 -22.59 -22.6008 0.5 -8.4828 -22.326 0.5 -9.2475
  [4,16,-9.248,0.5,-22.326,-8.49,0.5,-22.59,-22.6008,0.5,-8.4828,-22.326,0.5,-9.2475],
// 3 16 -22.6008 0.5 -8.4828 -8.49 0.5 -22.59 -9 0.5 -9
  [3,16,-22.6008,0.5,-8.4828,-8.49,0.5,-22.59,-9,0.5,-9],
// 2 24 -9 0.5 -20 -8.49 0.5 -22.59
  [2,24,-9,0.5,-20,-8.49,0.5,-22.59],
// 4 16 -9 0 -9 -6 0 -6 -11 0 9 -11 0 -9
  [4,16,-9,0,-9,-6,0,-6,-11,0,9,-11,0,-9],
// 4 16 -6 0 6 -9 0 9 -11 0 9 -6 0 -6
  [4,16,-6,0,6,-9,0,9,-11,0,9,-6,0,-6],
// 1 16 0 18 0 -26.08 0 -6.98811 0 -1 0 6.98811 0 -26.08 48\1-12chrd.dat
  [1,16,0,18,0,-26.08,0,-6.98811,0,-1,0,6.98811,0,-26.08, ldraw_lib__48__1_12chrd()],
// 4 16 -26.08 18 6.9881 -26 18 6 -26 18 -6 -26.0793 18 -6.9876
  [4,16,-26.08,18,6.9881,-26,18,6,-26,18,-6,-26.0793,18,-6.9876],
// 1 16 0 18 0 -26.08 0 6.98811 0 -1 0 -6.98811 0 -26.08 48\1-6chrd.dat
  [1,16,0,18,0,-26.08,0,6.98811,0,-1,0,-6.98811,0,-26.08, ldraw_lib__48__1_6chrd()],
// 4 16 -26.0793 18 -6.9876 -26 18 -6 -14 18 -6 -6.9876 18 -26.0793
  [4,16,-26.0793,18,-6.9876,-26,18,-6,-14,18,-6,-6.9876,18,-26.0793],
// 4 16 -14 18 -6 -14 18 6 -6.3639 18 6.3639 -6.3639 18 -6.3639
  [4,16,-14,18,-6,-14,18,6,-6.3639,18,6.3639,-6.3639,18,-6.3639],
// 1 16 0 10 20 -1 0 0 0 1 0 0 0 -1 connhol3.dat
  [1,16,0,10,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 0 0 20 -9 0 0 0 1 0 0 0 -9 2-4ndis.dat
  [1,16,0,0,20,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 0 18 20 -6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,0,18,20,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 0 20 9 0 0 0 5.5 0 0 0 9 2-4cyli.dat
  [1,16,0,0,20,9,0,0,0,5.5,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 0 20 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,0,20,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 5.5 0 -1.85 0 -4.465 0 -5 0 4.465 0 -1.85 48\1-8con5.dat
  [1,16,0,5.5,0,-1.85,0,-4.465,0,-5,0,4.465,0,-1.85, ldraw_lib__48__1_8con5()],
// 4 16 -9.25 0.5 22.325 -6.8607 2.9397 25.6206 -7.5052 5.5 28.0111 -11.1 5.5 26.79
  [4,16,-9.25,0.5,22.325,-6.8607,2.9397,25.6206,-7.5052,5.5,28.0111,-11.1,5.5,26.79],
// 4 16 -6.8607 2.9397 25.6206 -3.47 3 26.35 -3.7845 5.5 28.7506 -7.5052 5.5 28.0111
  [4,16,-6.8607,2.9397,25.6206,-3.47,3,26.35,-3.7845,5.5,28.7506,-7.5052,5.5,28.0111],
// 4 16 -3.47 3 26.35 0 3 26.59 0 5.5 29 -3.7845 5.5 28.7506
  [4,16,-3.47,3,26.35,0,3,26.59,0,5.5,29,-3.7845,5.5,28.7506],
// 1 16 0 0.5 0 -22.326 0 9.248 0 1 0 9.248 0 22.326 48\1-8chrd.dat
  [1,16,0,0.5,0,-22.326,0,9.248,0,1,0,9.248,0,22.326, ldraw_lib__48__1_8chrd()],
// 1 16 0 0.5 0 -22.326 0 9.248 0 1 0 9.248 0 22.326 48\1-8edge.dat
  [1,16,0,0.5,0,-22.326,0,9.248,0,1,0,9.248,0,22.326, ldraw_lib__48__1_8edge()],
// 2 24 -9 0.5 9 -9 0 9
  [2,24,-9,0.5,9,-9,0,9],
// 2 24 -9 0.5 9 -9 0.5 20
  [2,24,-9,0.5,9,-9,0.5,20],
// 2 24 -9 0 9 -9 0 20
  [2,24,-9,0,9,-9,0,20],
// 2 24 -9 0.5 9 -20 0.5 9
  [2,24,-9,0.5,9,-20,0.5,9],
// 2 24 -9 0 9 -20 0 9
  [2,24,-9,0,9,-20,0,9],
// 3 16 -6.8607 2.9397 25.6206 -9.25 0.5 22.325 -8.49 0.5 22.59
  [3,16,-6.8607,2.9397,25.6206,-9.25,0.5,22.325,-8.49,0.5,22.59],
// 2 24 -9.25 0.5 22.325 -8.49 0.5 22.59
  [2,24,-9.25,0.5,22.325,-8.49,0.5,22.59],
// 4 16 -9 0 9 -9 0 20 -9 5.5 20 -9 0.5 9
  [4,16,-9,0,9,-9,0,20,-9,5.5,20,-9,0.5,9],
// 4 16 -20 5.5 9 -20 0 9 -9 0 9 -9 0.5 9
  [4,16,-20,5.5,9,-20,0,9,-9,0,9,-9,0.5,9],
// 2 24 -8.4828 0.5 22.6008 -8.3151 1.2876 23.4443
  [2,24,-8.4828,0.5,22.6008,-8.3151,1.2876,23.4443],
// 2 24 -6.8607 2.9397 25.6206 -8.3151 1.2876 23.4443
  [2,24,-6.8607,2.9397,25.6206,-8.3151,1.2876,23.4443],
// 2 24 -3.4443 5.0272 28.3151 0 5.5 29
  [2,24,-3.4443,5.0272,28.3151,0,5.5,29],
// 2 24 -3.7047 4.8653 28.1411 -3.4443 5.0272 28.3151
  [2,24,-3.7047,4.8653,28.1411,-3.4443,5.0272,28.3151],
// 2 24 -6.8607 2.9397 25.6206 -6.3639 3.595 26.3639
  [2,24,-6.8607,2.9397,25.6206,-6.3639,3.595,26.3639],
// 2 24 -3.7047 4.8653 28.1411 -6.3639 3.595 26.3639
  [2,24,-3.7047,4.8653,28.1411,-6.3639,3.595,26.3639],
// 2 24 -8.4828 0.5 22.6008 -9 0.5 20
  [2,24,-8.4828,0.5,22.6008,-9,0.5,20],
// 5 24 -7.5052 5.5 28.0111 -6.8607 2.9397 25.6206 -11.0983 5.5 26.7931 -3.7845 5.5 28.7506
  [5,24,-7.5052,5.5,28.0111,-6.8607,2.9397,25.6206,-11.0983,5.5,26.7931,-3.7845,5.5,28.7506],
// 5 24 -3.47 3 26.35 -3.7845 5.5 28.7506 -7.5052 5.5 28.0111 0 5.5 29
  [5,24,-3.47,3,26.35,-3.7845,5.5,28.7506,-7.5052,5.5,28.0111,0,5.5,29],
// 2 24 0 5.5 29 3.7845 5.5 28.7506
  [2,24,0,5.5,29,3.7845,5.5,28.7506],
// 2 24 3.7845 5.5 28.7506 7.5052 5.5 28.0111
  [2,24,3.7845,5.5,28.7506,7.5052,5.5,28.0111],
// 5 24 9.2453 0.5 22.3267 11.0944 5.5 26.792 6.257 0.5 23.3401 12.0813 0.5 20.9304
  [5,24,9.2453,0.5,22.3267,11.0944,5.5,26.792,6.257,0.5,23.3401,12.0813,0.5,20.9304],
// 4 16 7.5052 5.5 28.0111 6.8607 2.9397 25.6206 9.2453 0.5 22.3267 11.0944 5.5 26.792
  [4,16,7.5052,5.5,28.0111,6.8607,2.9397,25.6206,9.2453,0.5,22.3267,11.0944,5.5,26.792],
// 4 16 3.7845 5.5 28.7506 3.47 3 26.35 6.8607 2.9397 25.6206 7.5052 5.5 28.0111
  [4,16,3.7845,5.5,28.7506,3.47,3,26.35,6.8607,2.9397,25.6206,7.5052,5.5,28.0111],
// 4 16 0 5.5 29 0 3 26.59 3.47 3 26.35 3.7845 5.5 28.7506
  [4,16,0,5.5,29,0,3,26.59,3.47,3,26.35,3.7845,5.5,28.7506],
// 3 16 9.2453 0.5 22.3267 6.8607 2.9397 25.6206 8.49 0.5 22.59
  [3,16,9.2453,0.5,22.3267,6.8607,2.9397,25.6206,8.49,0.5,22.59],
// 2 24 9.2453 0.5 22.3267 8.49 0.5 22.59
  [2,24,9.2453,0.5,22.3267,8.49,0.5,22.59],
// 5 24 7.5052 5.5 28.0111 6.8607 2.9397 25.6206 11.0983 5.5 26.7931 3.7845 5.5 28.7506
  [5,24,7.5052,5.5,28.0111,6.8607,2.9397,25.6206,11.0983,5.5,26.7931,3.7845,5.5,28.7506],
// 5 24 3.47 3 26.35 3.7845 5.5 28.7506 7.5052 5.5 28.0111 0 5.5 29
  [5,24,3.47,3,26.35,3.7845,5.5,28.7506,7.5052,5.5,28.0111,0,5.5,29],
// 2 24 8.4828 0.5 22.6008 8.3151 1.2876 23.4443
  [2,24,8.4828,0.5,22.6008,8.3151,1.2876,23.4443],
// 2 24 6.8607 2.9397 25.6206 8.3151 1.2876 23.4443
  [2,24,6.8607,2.9397,25.6206,8.3151,1.2876,23.4443],
// 2 24 3.4443 5.0272 28.3151 0 5.5 29
  [2,24,3.4443,5.0272,28.3151,0,5.5,29],
// 2 24 3.7047 4.8653 28.1411 3.4443 5.0272 28.3151
  [2,24,3.7047,4.8653,28.1411,3.4443,5.0272,28.3151],
// 2 24 6.8607 2.9397 25.6206 6.3639 3.595 26.3639
  [2,24,6.8607,2.9397,25.6206,6.3639,3.595,26.3639],
// 2 24 3.7047 4.8653 28.1411 6.3639 3.595 26.3639
  [2,24,3.7047,4.8653,28.1411,6.3639,3.595,26.3639],
// 4 16 -22.3267 0.5 9.2453 -22.59 0.5 8.49 -8.4828 0.5 22.6008 -9.2475 0.5 22.326
  [4,16,-22.3267,0.5,9.2453,-22.59,0.5,8.49,-8.4828,0.5,22.6008,-9.2475,0.5,22.326],
// 3 16 -8.4828 0.5 22.6008 -22.59 0.5 8.49 -9 0.5 9
  [3,16,-8.4828,0.5,22.6008,-22.59,0.5,8.49,-9,0.5,9],
// 2 24 -20 0.5 9 -22.59 0.5 8.49
  [2,24,-20,0.5,9,-22.59,0.5,8.49],
// 4 16 -9 0 9 -6 0 6 9 0 11 -9 0 11
  [4,16,-9,0,9,-6,0,6,9,0,11,-9,0,11],
// 4 16 6 0 6 9 0 9 9 0 11 -6 0 6
  [4,16,6,0,6,9,0,9,9,0,11,-6,0,6],
// 1 16 0 18 0 6.98811 0 -26.08 0 -1 0 26.08 0 6.98811 48\1-12chrd.dat
  [1,16,0,18,0,6.98811,0,-26.08,0,-1,0,26.08,0,6.98811, ldraw_lib__48__1_12chrd()],
// 4 16 6.9881 18 26.08 6 18 26 -6 18 26 -6.9876 18 26.0793
  [4,16,6.9881,18,26.08,6,18,26,-6,18,26,-6.9876,18,26.0793],
// 1 16 0 18 0 -6.98811 0 -26.08 0 -1 0 26.08 0 -6.98811 48\1-6chrd.dat
  [1,16,0,18,0,-6.98811,0,-26.08,0,-1,0,26.08,0,-6.98811, ldraw_lib__48__1_6chrd()],
// 4 16 -6.9876 18 26.0793 -6 18 26 -6 18 14 -26.0793 18 6.9876
  [4,16,-6.9876,18,26.0793,-6,18,26,-6,18,14,-26.0793,18,6.9876],
// 4 16 -6 18 14 6 18 14 6.3639 18 6.3639 -6.3639 18 6.3639
  [4,16,-6,18,14,6,18,14,6.3639,18,6.3639,-6.3639,18,6.3639],
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 connhol3.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__connhol3()],
// 1 16 20 0 0 0 0 -9 0 1 0 9 0 0 2-4ndis.dat
  [1,16,20,0,0,0,0,-9,0,1,0,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 18 0 0 0 -6 0 -1 0 6 0 0 4-4ndis.dat
  [1,16,20,18,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 20 0 0 0 0 9 0 5.5 0 -9 0 0 2-4cyli.dat
  [1,16,20,0,0,0,0,9,0,5.5,0,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 20 0 0 0 0 9 0 1 0 -9 0 0 2-4edge.dat
  [1,16,20,0,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 0 5.5 0 4.465 0 -1.85 0 -5 0 1.85 0 4.465 48\1-8con5.dat
  [1,16,0,5.5,0,4.465,0,-1.85,0,-5,0,1.85,0,4.465, ldraw_lib__48__1_8con5()],
// 4 16 22.325 0.5 9.25 25.6206 2.9397 6.8607 28.0111 5.5 7.5052 26.79 5.5 11.1
  [4,16,22.325,0.5,9.25,25.6206,2.9397,6.8607,28.0111,5.5,7.5052,26.79,5.5,11.1],
// 4 16 25.6206 2.9397 6.8607 26.35 3 3.47 28.7506 5.5 3.7845 28.0111 5.5 7.5052
  [4,16,25.6206,2.9397,6.8607,26.35,3,3.47,28.7506,5.5,3.7845,28.0111,5.5,7.5052],
// 4 16 26.35 3 3.47 26.59 3 0 29 5.5 0 28.7506 5.5 3.7845
  [4,16,26.35,3,3.47,26.59,3,0,29,5.5,0,28.7506,5.5,3.7845],
// 1 16 0 0.5 0 9.248 0 22.326 0 1 0 22.326 0 -9.248 48\1-8chrd.dat
  [1,16,0,0.5,0,9.248,0,22.326,0,1,0,22.326,0,-9.248, ldraw_lib__48__1_8chrd()],
// 1 16 0 0.5 0 9.248 0 22.326 0 1 0 22.326 0 -9.248 48\1-8edge.dat
  [1,16,0,0.5,0,9.248,0,22.326,0,1,0,22.326,0,-9.248, ldraw_lib__48__1_8edge()],
// 2 24 9 0.5 9 9 0 9
  [2,24,9,0.5,9,9,0,9],
// 2 24 9 0.5 9 20 0.5 9
  [2,24,9,0.5,9,20,0.5,9],
// 2 24 9 0 9 20 0 9
  [2,24,9,0,9,20,0,9],
// 2 24 9 0.5 9 9 0.5 20
  [2,24,9,0.5,9,9,0.5,20],
// 2 24 9 0 9 9 0 20
  [2,24,9,0,9,9,0,20],
// 3 16 25.6206 2.9397 6.8607 22.325 0.5 9.25 22.59 0.5 8.49
  [3,16,25.6206,2.9397,6.8607,22.325,0.5,9.25,22.59,0.5,8.49],
// 2 24 22.325 0.5 9.25 22.59 0.5 8.49
  [2,24,22.325,0.5,9.25,22.59,0.5,8.49],
// 4 16 9 0 9 20 0 9 20 5.5 9 9 0.5 9
  [4,16,9,0,9,20,0,9,20,5.5,9,9,0.5,9],
// 4 16 9 5.5 20 9 0 20 9 0 9 9 0.5 9
  [4,16,9,5.5,20,9,0,20,9,0,9,9,0.5,9],
// 2 24 22.6008 0.5 8.4828 23.4443 1.2876 8.3151
  [2,24,22.6008,0.5,8.4828,23.4443,1.2876,8.3151],
// 2 24 25.6206 2.9397 6.8607 23.4443 1.2876 8.3151
  [2,24,25.6206,2.9397,6.8607,23.4443,1.2876,8.3151],
// 2 24 28.3151 5.0272 3.4443 29 5.5 0
  [2,24,28.3151,5.0272,3.4443,29,5.5,0],
// 2 24 28.1411 4.8653 3.7047 28.3151 5.0272 3.4443
  [2,24,28.1411,4.8653,3.7047,28.3151,5.0272,3.4443],
// 2 24 25.6206 2.9397 6.8607 26.3639 3.595 6.3639
  [2,24,25.6206,2.9397,6.8607,26.3639,3.595,6.3639],
// 2 24 28.1411 4.8653 3.7047 26.3639 3.595 6.3639
  [2,24,28.1411,4.8653,3.7047,26.3639,3.595,6.3639],
// 2 24 22.6008 0.5 8.4828 20 0.5 9
  [2,24,22.6008,0.5,8.4828,20,0.5,9],
// 5 24 28.0111 5.5 7.5052 25.6206 2.9397 6.8607 26.7931 5.5 11.0983 28.7506 5.5 3.7845
  [5,24,28.0111,5.5,7.5052,25.6206,2.9397,6.8607,26.7931,5.5,11.0983,28.7506,5.5,3.7845],
// 5 24 26.35 3 3.47 28.7506 5.5 3.7845 28.0111 5.5 7.5052 29 5.5 0
  [5,24,26.35,3,3.47,28.7506,5.5,3.7845,28.0111,5.5,7.5052,29,5.5,0],
// 2 24 29 5.5 0 28.7506 5.5 -3.7845
  [2,24,29,5.5,0,28.7506,5.5,-3.7845],
// 2 24 28.7506 5.5 -3.7845 28.0111 5.5 -7.5052
  [2,24,28.7506,5.5,-3.7845,28.0111,5.5,-7.5052],
// 5 24 22.326 0.5 -9.248 26.792 5.5 -11.0944 23.3401 0.5 -6.257 20.9271 0.5 -12.082
  [5,24,22.326,0.5,-9.248,26.792,5.5,-11.0944,23.3401,0.5,-6.257,20.9271,0.5,-12.082],
// 4 16 28.0111 5.5 -7.5052 25.6206 2.9397 -6.8607 22.326 0.5 -9.248 26.792 5.5 -11.0944
  [4,16,28.0111,5.5,-7.5052,25.6206,2.9397,-6.8607,22.326,0.5,-9.248,26.792,5.5,-11.0944],
// 4 16 28.7506 5.5 -3.7845 26.35 3 -3.47 25.6206 2.9397 -6.8607 28.0111 5.5 -7.5052
  [4,16,28.7506,5.5,-3.7845,26.35,3,-3.47,25.6206,2.9397,-6.8607,28.0111,5.5,-7.5052],
// 4 16 29 5.5 0 26.59 3 0 26.35 3 -3.47 28.7506 5.5 -3.7845
  [4,16,29,5.5,0,26.59,3,0,26.35,3,-3.47,28.7506,5.5,-3.7845],
// 3 16 22.326 0.5 -9.248 25.6206 2.9397 -6.8607 22.59 0.5 -8.49
  [3,16,22.326,0.5,-9.248,25.6206,2.9397,-6.8607,22.59,0.5,-8.49],
// 2 24 22.326 0.5 -9.248 22.59 0.5 -8.49
  [2,24,22.326,0.5,-9.248,22.59,0.5,-8.49],
// 5 24 28.0111 5.5 -7.5052 25.6206 2.9397 -6.8607 26.7931 5.5 -11.0983 28.7506 5.5 -3.7845
  [5,24,28.0111,5.5,-7.5052,25.6206,2.9397,-6.8607,26.7931,5.5,-11.0983,28.7506,5.5,-3.7845],
// 5 24 26.35 3 -3.47 28.7506 5.5 -3.7845 28.0111 5.5 -7.5052 29 5.5 0
  [5,24,26.35,3,-3.47,28.7506,5.5,-3.7845,28.0111,5.5,-7.5052,29,5.5,0],
// 2 24 22.6008 0.5 -8.4828 23.4443 1.2876 -8.3151
  [2,24,22.6008,0.5,-8.4828,23.4443,1.2876,-8.3151],
// 2 24 25.6206 2.9397 -6.8607 23.4443 1.2876 -8.3151
  [2,24,25.6206,2.9397,-6.8607,23.4443,1.2876,-8.3151],
// 2 24 28.3151 5.0272 -3.4443 29 5.5 0
  [2,24,28.3151,5.0272,-3.4443,29,5.5,0],
// 2 24 28.1411 4.8653 -3.7047 28.3151 5.0272 -3.4443
  [2,24,28.1411,4.8653,-3.7047,28.3151,5.0272,-3.4443],
// 2 24 25.6206 2.9397 -6.8607 26.3639 3.595 -6.3639
  [2,24,25.6206,2.9397,-6.8607,26.3639,3.595,-6.3639],
// 2 24 28.1411 4.8653 -3.7047 26.3639 3.595 -6.3639
  [2,24,28.1411,4.8653,-3.7047,26.3639,3.595,-6.3639],
// 4 16 9.2453 0.5 22.3267 8.49 0.5 22.59 22.6008 0.5 8.4828 22.326 0.5 9.2475
  [4,16,9.2453,0.5,22.3267,8.49,0.5,22.59,22.6008,0.5,8.4828,22.326,0.5,9.2475],
// 3 16 22.6008 0.5 8.4828 8.49 0.5 22.59 9 0.5 9
  [3,16,22.6008,0.5,8.4828,8.49,0.5,22.59,9,0.5,9],
// 2 24 9 0.5 20 8.49 0.5 22.59
  [2,24,9,0.5,20,8.49,0.5,22.59],
// 4 16 9 0 9 6 0 6 11 0 -9 11 0 9
  [4,16,9,0,9,6,0,6,11,0,-9,11,0,9],
// 4 16 6 0 -6 9 0 -9 11 0 -9 6 0 6
  [4,16,6,0,-6,9,0,-9,11,0,-9,6,0,6],
// 1 16 0 18 0 26.08 0 6.98811 0 -1 0 -6.98811 0 26.08 48\1-12chrd.dat
  [1,16,0,18,0,26.08,0,6.98811,0,-1,0,-6.98811,0,26.08, ldraw_lib__48__1_12chrd()],
// 4 16 26.08 18 -6.9881 26 18 -6 26 18 6 26.0793 18 6.9876
  [4,16,26.08,18,-6.9881,26,18,-6,26,18,6,26.0793,18,6.9876],
// 1 16 0 18 0 26.08 0 -6.98811 0 -1 0 6.98811 0 26.08 48\1-6chrd.dat
  [1,16,0,18,0,26.08,0,-6.98811,0,-1,0,6.98811,0,26.08, ldraw_lib__48__1_6chrd()],
// 4 16 26.0793 18 6.9876 26 18 6 14 18 6 6.9876 18 26.0793
  [4,16,26.0793,18,6.9876,26,18,6,14,18,6,6.9876,18,26.0793],
// 4 16 14 18 6 14 18 -6 6.3639 18 -6.3639 6.3639 18 6.3639
  [4,16,14,18,6,14,18,-6,6.3639,18,-6.3639,6.3639,18,6.3639],
// 4 16 6 18 14 6 18 26 6.9876 18 26.0793 14 18 6
  [4,16,6,18,14,6,18,26,6.9876,18,26.0793,14,18,6],
// 3 16 6.3639 18 6.3639 6 18 14 14 18 6
  [3,16,6.3639,18,6.3639,6,18,14,14,18,6],
// 4 16 14 18 -6 26 18 -6 26.0793 18 -6.9876 6 18 -14
  [4,16,14,18,-6,26,18,-6,26.0793,18,-6.9876,6,18,-14],
// 3 16 6.3639 18 -6.3639 14 18 -6 6 18 -14
  [3,16,6.3639,18,-6.3639,14,18,-6,6,18,-14],
// 4 16 -6 18 -14 -6 18 -26 -6.9876 18 -26.0793 -14 18 -6
  [4,16,-6,18,-14,-6,18,-26,-6.9876,18,-26.0793,-14,18,-6],
// 3 16 -6.3639 18 -6.3639 -6 18 -14 -14 18 -6
  [3,16,-6.3639,18,-6.3639,-6,18,-14,-14,18,-6],
// 4 16 -14 18 6 -26 18 6 -26.0793 18 6.9876 -6 18 14
  [4,16,-14,18,6,-26,18,6,-26.0793,18,6.9876,-6,18,14],
// 3 16 -6.3639 18 6.3639 -14 18 6 -6 18 14
  [3,16,-6.3639,18,6.3639,-14,18,6,-6,18,14],
// 4 72 -.5 0 -12 .5 0 -12 .5 0 -6 -.5 0 -6
  [4,72,-.5,0,-12,.5,0,-12,.5,0,-6,-.5,0,-6],
// 4 16 0.5 0 -6 0.5 0 -12 9 0 -9 6 0 -6
  [4,16,0.5,0,-6,0.5,0,-12,9,0,-9,6,0,-6],
// 4 16 8 0 -20 9 0 -20 9 0 -9 8 0 -12
  [4,16,8,0,-20,9,0,-20,9,0,-9,8,0,-12],
// 3 16 0.5 0 -12 8 0 -12 9 0 -9
  [3,16,0.5,0,-12,8,0,-12,9,0,-9],
// 4 16 -9 0 -9 -0.5 0 -12 -0.5 0 -6 -6 0 -6
  [4,16,-9,0,-9,-0.5,0,-12,-0.5,0,-6,-6,0,-6],
// 4 16 -9 0 -9 -9 0 -20 -8 0 -20 -8 0 -12
  [4,16,-9,0,-9,-9,0,-20,-8,0,-20,-8,0,-12],
// 3 16 -8 0 -12 -0.5 0 -12 -9 0 -9
  [3,16,-8,0,-12,-0.5,0,-12,-9,0,-9],
// 4 72 0 0 -28 0 0 -29 .5 0 -28.9006 .5 0 -27.9006
  [4,72,0,0,-28,0,0,-29,.5,0,-28.9006,.5,0,-27.9006],
// 4 16 3.0616 0 -27.3912 0.5 0 -27.9006 0.5 0 -28.9006 3.4443 0 -28.3151
  [4,16,3.0616,0,-27.3912,0.5,0,-27.9006,0.5,0,-28.9006,3.4443,0,-28.3151],
// 4 72 -.5 0 -28.9006 0 0 -29 0 0 -28 -.5 0 -27.9006
  [4,72,-.5,0,-28.9006,0,0,-29,0,0,-28,-.5,0,-27.9006],
// 4 16 -0.5 0 -28.9006 -0.5 0 -27.9006 -3.0616 0 -27.3912 -3.4443 0 -28.3151
  [4,16,-0.5,0,-28.9006,-0.5,0,-27.9006,-3.0616,0,-27.3912,-3.4443,0,-28.3151],
// 4 72 .5 0 -28.9006 0 0 -29 0 5.5 -29 .5 5.4314 -28.9006
  [4,72,.5,0,-28.9006,0,0,-29,0,5.5,-29,.5,5.4314,-28.9006],
// 4 72 0 5.5 -29 0 0 -29 -.5 0 -28.9006 -.5 5.4314 -28.9006
  [4,72,0,5.5,-29,0,0,-29,-.5,0,-28.9006,-.5,5.4314,-28.9006],
// 1 72 0 10 -29 0 -.0654 3.49251 3.5 0 0 0 .99786 .22891 7-16chrd.dat
  [1,72,0,10,-29,0,-.0654,3.49251,3.5,0,0,0,.99786,.22891, ldraw_lib__7_16chrd()],
// 1 16 0 10 -29 0 -0.0654 3.49251 3.5 0 0 0 0.99786 0.22891 7-16ndis.dat
  [1,16,0,10,-29,0,-0.0654,3.49251,3.5,0,0,0,0.99786,0.22891, ldraw_lib__7_16ndis()],
// 4 72 .4978 6.5992 -28.9672 .4978 5.5 -28.9672 0 5.5 -29 0 13.5 -29
  [4,72,.4978,6.5992,-28.9672,.4978,5.5,-28.9672,0,5.5,-29,0,13.5,-29],
// 3 72 1.3366 6.7664 -28.9124 .4978 6.5992 -28.9672 0 13.5 -29
  [3,72,1.3366,6.7664,-28.9124,.4978,6.5992,-28.9672,0,13.5,-29],
// 4 16 3.7845 5.5 -28.7506 3.4925 6.5 -28.7711 3.4925 13.5 -28.7711 3.7845 14.5 -28.7506
  [4,16,3.7845,5.5,-28.7506,3.4925,6.5,-28.7711,3.4925,13.5,-28.7711,3.7845,14.5,-28.7506],
// 4 16 1.3366 6.7664 -28.9124 3.4925 6.5 -28.7711 3.7845 5.5 -28.7506 0.4978 5.5 -28.9672
  [4,16,1.3366,6.7664,-28.9124,3.4925,6.5,-28.7711,3.7845,5.5,-28.7506,0.4978,5.5,-28.9672],
// 3 16 0.4978 5.5 -28.9672 0.4978 6.5992 -28.9672 1.3366 6.7664 -28.9124
  [3,16,0.4978,5.5,-28.9672,0.4978,6.5992,-28.9672,1.3366,6.7664,-28.9124],
// 4 16 3.4925 13.5 -28.7711 0 13.5 -29 0 14.5 -29 3.7845 14.5 -28.7506
  [4,16,3.4925,13.5,-28.7711,0,13.5,-29,0,14.5,-29,3.7845,14.5,-28.7506],
// 1 72 0 10 -29 0 .0654 -3.49251 3.5 0 0 0 .99786 .22891 7-16chrd.dat
  [1,72,0,10,-29,0,.0654,-3.49251,3.5,0,0,0,.99786,.22891, ldraw_lib__7_16chrd()],
// 1 16 0 10 -29 0 0.0654 -3.49251 3.5 0 0 0 0.99786 0.22891 7-16ndis.dat
  [1,16,0,10,-29,0,0.0654,-3.49251,3.5,0,0,0,0.99786,0.22891, ldraw_lib__7_16ndis()],
// 4 72 0 5.5 -29 -.4978 5.5 -28.9672 -.4978 6.5992 -28.9672 0 13.5 -29
  [4,72,0,5.5,-29,-.4978,5.5,-28.9672,-.4978,6.5992,-28.9672,0,13.5,-29],
// 3 72 -.4978 6.5992 -28.9672 -1.3366 6.7664 -28.9124 0 13.5 -29
  [3,72,-.4978,6.5992,-28.9672,-1.3366,6.7664,-28.9124,0,13.5,-29],
// 4 16 -3.4925 13.5 -28.7711 -3.4925 6.5 -28.7711 -3.7845 5.5 -28.7506 -3.7845 14.5 -28.7506
  [4,16,-3.4925,13.5,-28.7711,-3.4925,6.5,-28.7711,-3.7845,5.5,-28.7506,-3.7845,14.5,-28.7506],
// 4 16 -3.7845 5.5 -28.7506 -3.4925 6.5 -28.7711 -1.3366 6.7664 -28.9124 -0.4978 5.5 -28.9672
  [4,16,-3.7845,5.5,-28.7506,-3.4925,6.5,-28.7711,-1.3366,6.7664,-28.9124,-0.4978,5.5,-28.9672],
// 3 16 -0.4978 6.5992 -28.9672 -0.4978 5.5 -28.9672 -1.3366 6.7664 -28.9124
  [3,16,-0.4978,6.5992,-28.9672,-0.4978,5.5,-28.9672,-1.3366,6.7664,-28.9124],
// 4 16 0 14.5 -29 0 13.5 -29 -3.4925 13.5 -28.7711 -3.7845 14.5 -28.7506
  [4,16,0,14.5,-29,0,13.5,-29,-3.4925,13.5,-28.7711,-3.7845,14.5,-28.7506],
// 5 24 3.7845 5.5 -28.7506 3.7845 14.5 -28.7506 7.5052 14.5 -28.0111 3.4925 13.5 -28.7711
  [5,24,3.7845,5.5,-28.7506,3.7845,14.5,-28.7506,7.5052,14.5,-28.0111,3.4925,13.5,-28.7711],
// 5 24 -3.7845 5.5 -28.7506 -3.7845 14.5 -28.7506 -7.5052 14.5 -28.0111 -3.4925 13.5 -28.7711
  [5,24,-3.7845,5.5,-28.7506,-3.7845,14.5,-28.7506,-7.5052,14.5,-28.0111,-3.4925,13.5,-28.7711],
// 5 24 0 5.5 -29 0 0 -29 0.5 0 -28.9006 -0.5 0 -28.9006
  [5,24,0,5.5,-29,0,0,-29,0.5,0,-28.9006,-0.5,0,-28.9006],
// 5 24 0 13.5 -29 0 5.5 -29 0.4978 6.5992 -28.9672 -0.4978 6.5992 -28.9672
  [5,24,0,13.5,-29,0,5.5,-29,0.4978,6.5992,-28.9672,-0.4978,6.5992,-28.9672],
// 5 24 0 14.5 -29 0 13.5 -29 3.7845 14.5 -28.7506 -3.7845 14.5 -28.7506
  [5,24,0,14.5,-29,0,13.5,-29,3.7845,14.5,-28.7506,-3.7845,14.5,-28.7506],
// 4 16 3.4443 5.5 -28.3151 3.4443 0 -28.3151 0.5 0 -28.9006 0.5 5.4314 -28.9006
  [4,16,3.4443,5.5,-28.3151,3.4443,0,-28.3151,0.5,0,-28.9006,0.5,5.4314,-28.9006],
// 4 16 -0.5 0 -28.9006 -3.4443 0 -28.3151 -3.4443 5.5 -28.3151 -0.5 5.4314 -28.9006
  [4,16,-0.5,0,-28.9006,-3.4443,0,-28.3151,-3.4443,5.5,-28.3151,-0.5,5.4314,-28.9006],
// 5 24 3.4443 5.5 -28.3151 3.4443 0 -28.3151 6.3639 0 -26.3639 0.5 0 -28.9006
  [5,24,3.4443,5.5,-28.3151,3.4443,0,-28.3151,6.3639,0,-26.3639,0.5,0,-28.9006],
// 5 24 -3.4443 0 -28.3151 -3.4443 5.5 -28.3151 -6.3639 0 -26.3639 -0.5 0 -28.9006
  [5,24,-3.4443,0,-28.3151,-3.4443,5.5,-28.3151,-6.3639,0,-26.3639,-0.5,0,-28.9006],
];
module ldraw_lib__u9363(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9363(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9363(line=0.2);