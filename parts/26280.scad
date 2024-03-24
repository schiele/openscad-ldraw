use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <32523.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring9.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/t04o1429.scad>
function ldraw_lib__26280() = [
// 0 ~Technic Pneumatic Pump  2 x  2 Base with  3L Beam
// 0 Name: 26280.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 32523.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__32523()],
// 1 16 0 -16 0 -12.37437 0 -12.37437 0 17.5 0 -12.37437 0 12.37437 t04o1429.dat
  [1,16,0,-16,0,-12.37437,0,-12.37437,0,17.5,0,-12.37437,0,12.37437, ldraw_lib__t04o1429()],
// 1 16 0 -13.5 0 -12.37437 0 -12.37437 0 -1 0 -12.37437 0 12.37437 1-4chrd.dat
  [1,16,0,-13.5,0,-12.37437,0,-12.37437,0,-1,0,-12.37437,0,12.37437, ldraw_lib__1_4chrd()],
// 1 16 0 -104 0 0 0 20 0 1 0 20 0 0 4-4edge.dat
  [1,16,0,-104,0,0,0,20,0,1,0,20,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 0 0 20 0 -88 0 20 0 0 4-4cyli.dat
  [1,16,0,-16,0,0,0,20,0,-88,0,20,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -104 0 0 0 17 0 1 0 -17 0 0 4-4edge.dat
  [1,16,0,-104,0,0,0,17,0,1,0,-17,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -126 0 0 0 -17 0 1 0 -17 0 0 4-4edge.dat
  [1,16,0,-126,0,0,0,-17,0,1,0,-17,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -126 0 0 0 -17 0 22 0 -17 0 0 4-4cyli.dat
  [1,16,0,-126,0,0,0,-17,0,22,0,-17,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -126 0 0 0 1 0 1 0 -1 0 0 4-4ring16.dat
  [1,16,0,-126,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_4ring16()],
// 1 16 0 -104 0 0 0 1 0 1 0 -1 0 0 4-4ring17.dat
  [1,16,0,-104,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_4ring17()],
// 1 16 0 -104 0 0 0 2 0 1 0 2 0 0 4-4ring9.dat
  [1,16,0,-104,0,0,0,2,0,1,0,2,0,0, ldraw_lib__4_4ring9()],
// 1 16 0 -126 0 0 0 1 0 1 0 -1 0 0 4-4ring15.dat
  [1,16,0,-126,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 0 0 0 -15 0 -108 0 -15 0 0 4-4cylc.dat
  [1,16,0,-18,0,0,0,-15,0,-108,0,-15,0,0, ldraw_lib__4_4cylc()],
// 1 16 19 -119 0 0 -1 0 0 0 5 -5 0 0 2-4edge.dat
  [1,16,19,-119,0,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 -119 0 0 -1 0 0 0 5 -5 0 0 2-4edge.dat
  [1,16,-19,-119,0,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 -119 0 0 -0.9219 2 0 -0.3875 -5 5 0 0 2-4edge.dat
  [1,16,-19,-119,0,0,-0.9219,2,0,-0.3875,-5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 19 -119 0 0 0.9219 -2 0 -0.3875 -5 -5 0 0 2-4edge.dat
  [1,16,19,-119,0,0,0.9219,-2,0,-0.3875,-5,-5,0,0, ldraw_lib__2_4edge()],
// 1 16 19 -119 0 0 -0.9219 -2 0 0.3875 -5 5 0 0 2-4disc.dat
  [1,16,19,-119,0,0,-0.9219,-2,0,0.3875,-5,5,0,0, ldraw_lib__2_4disc()],
// 1 16 -19 -119 0 0 0.9219 2 0 0.3875 -5 -5 0 0 2-4disc.dat
  [1,16,-19,-119,0,0,0.9219,2,0,0.3875,-5,-5,0,0, ldraw_lib__2_4disc()],
// 1 16 -19 -119 0 0 1 0 0 0 5 -5 0 0 2-4disc.dat
  [1,16,-19,-119,0,0,1,0,0,0,5,-5,0,0, ldraw_lib__2_4disc()],
// 1 16 19 -119 0 0 -1 0 0 0 5 -5 0 0 2-4disc.dat
  [1,16,19,-119,0,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4disc()],
// 2 24 19 -119 5 19 -119 -5
  [2,24,19,-119,5,19,-119,-5],
// 2 24 -19 -119 5 -19 -119 -5
  [2,24,-19,-119,5,-19,-119,-5],
// 1 16 -17 -119 0 0 -2 0 -5 0 0 0 0 -5 1-4cyls.dat
  [1,16,-17,-119,0,0,-2,0,-5,0,0,0,0,-5, ldraw_lib__1_4cyls()],
// 1 16 -17 -119 0 0 -2 0 -5 0 0 0 0 5 1-4cyls.dat
  [1,16,-17,-119,0,0,-2,0,-5,0,0,0,0,5, ldraw_lib__1_4cyls()],
// 1 16 -17 -119 0 0 0.99 0 0 0 -5 5 0 0 1-4cyls2.dat
  [1,16,-17,-119,0,0,0.99,0,0,0,-5,5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -17 -119 0 0 0.99 0 0 0 5 5 0 0 1-4cyls2.dat
  [1,16,-17,-119,0,0,0.99,0,0,0,5,5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -17 -119 0 0 0.99 0 0 0 5 -5 0 0 1-4cyls2.dat
  [1,16,-17,-119,0,0,0.99,0,0,0,5,-5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -17 -119 0 0 0.99 0 0 0 -5 -5 0 0 1-4cyls2.dat
  [1,16,-17,-119,0,0,0.99,0,0,0,-5,-5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -17 -119 0 0 -2 0 0 0 5 -5 0 0 2-4cyli.dat
  [1,16,-17,-119,0,0,-2,0,0,0,5,-5,0,0, ldraw_lib__2_4cyli()],
// 1 16 17 -119 0 0 2 0 -5 0 0 0 0 5 1-4cyls.dat
  [1,16,17,-119,0,0,2,0,-5,0,0,0,0,5, ldraw_lib__1_4cyls()],
// 1 16 17 -119 0 0 2 0 -5 0 0 0 0 -5 1-4cyls.dat
  [1,16,17,-119,0,0,2,0,-5,0,0,0,0,-5, ldraw_lib__1_4cyls()],
// 1 16 17 -119 0 0 -0.99 0 0 0 -5 -5 0 0 1-4cyls2.dat
  [1,16,17,-119,0,0,-0.99,0,0,0,-5,-5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 17 -119 0 0 -0.99 0 0 0 5 -5 0 0 1-4cyls2.dat
  [1,16,17,-119,0,0,-0.99,0,0,0,5,-5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 17 -119 0 0 -0.99 0 0 0 5 5 0 0 1-4cyls2.dat
  [1,16,17,-119,0,0,-0.99,0,0,0,5,5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 17 -119 0 0 -0.99 0 0 0 -5 5 0 0 1-4cyls2.dat
  [1,16,17,-119,0,0,-0.99,0,0,0,-5,5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 17 -119 0 0 2 0 0 0 5 5 0 0 2-4cyli.dat
  [1,16,17,-119,0,0,2,0,0,0,5,5,0,0, ldraw_lib__2_4cyli()],
// 1 16 17 -119 0 0 -0.93513 -0.99 -5 0 0 0 0.35432 -5 2-4edge.dat
  [1,16,17,-119,0,0,-0.93513,-0.99,-5,0,0,0,0.35432,-5, ldraw_lib__2_4edge()],
// 1 16 17 -119 0 0 -0.93513 -0.99 5 0 0 0 -0.35432 5 2-4edge.dat
  [1,16,17,-119,0,0,-0.93513,-0.99,5,0,0,0,-0.35432,5, ldraw_lib__2_4edge()],
// 1 16 -17 -119 0 0 0.93513 0.99 -5 0 0 0 -0.35432 5 2-4edge.dat
  [1,16,-17,-119,0,0,0.93513,0.99,-5,0,0,0,-0.35432,5, ldraw_lib__2_4edge()],
// 1 16 -17 -119 0 0 0.93513 0.99 5 0 0 0 0.35432 -5 2-4edge.dat
  [1,16,-17,-119,0,0,0.93513,0.99,5,0,0,0,0.35432,-5, ldraw_lib__2_4edge()],
// 2 24 9.7 -15.9972 -17.1105 9.7 -9 -17.1105
  [2,24,9.7,-15.9972,-17.1105,9.7,-9,-17.1105],
// 2 24 9.7 -9 -17.1105 9.7 -9 -11.9311
  [2,24,9.7,-9,-17.1105,9.7,-9,-11.9311],
// 2 24 9.7 -15.9972 -17.1105 9.7 -13.5 -11.9311
  [2,24,9.7,-15.9972,-17.1105,9.7,-13.5,-11.9311],
// 4 16 9.7 -9 -17.1105 9.7 -9 -11.9311 9.7 -13.5 -11.9311 9.7 -15.9972 -17.1105
  [4,16,9.7,-9,-17.1105,9.7,-9,-11.9311,9.7,-13.5,-11.9311,9.7,-15.9972,-17.1105],
// 2 24 -9.7 -15.9972 -17.1105 -9.7 -9 -17.1105
  [2,24,-9.7,-15.9972,-17.1105,-9.7,-9,-17.1105],
// 2 24 -9.7 -9 -17.1105 -9.7 -9 -11.9311
  [2,24,-9.7,-9,-17.1105,-9.7,-9,-11.9311],
// 2 24 -9.7 -15.9972 -17.1105 -9.7 -13.5 -11.9311
  [2,24,-9.7,-15.9972,-17.1105,-9.7,-13.5,-11.9311],
// 4 16 -9.7 -13.5 -11.9311 -9.7 -9 -11.9311 -9.7 -9 -17.1105 -9.7 -15.9972 -17.1105
  [4,16,-9.7,-13.5,-11.9311,-9.7,-9,-11.9311,-9.7,-9,-17.1105,-9.7,-15.9972,-17.1105],
// 1 16 0 -9 0 -7.65367 0 18.47759 0 1 0 -18.47759 0 -7.65367 1-8edge.dat
  [1,16,0,-9,0,-7.65367,0,18.47759,0,1,0,-18.47759,0,-7.65367, ldraw_lib__1_8edge()],
// 1 16 0 -9 0 -7.65367 0 18.47759 0 -7 0 -18.47759 0 -7.65367 1-8cyli.dat
  [1,16,0,-9,0,-7.65367,0,18.47759,0,-7,0,-18.47759,0,-7.65367, ldraw_lib__1_8cyli()],
// 2 24 -9.7 -15.9972 17.1105 -9.7 -9 17.1105
  [2,24,-9.7,-15.9972,17.1105,-9.7,-9,17.1105],
// 2 24 -9.7 -9 17.1105 -9.7 -9 11.9311
  [2,24,-9.7,-9,17.1105,-9.7,-9,11.9311],
// 2 24 -9.7 -15.9972 17.1105 -9.7 -13.5 11.9311
  [2,24,-9.7,-15.9972,17.1105,-9.7,-13.5,11.9311],
// 4 16 -9.7 -9 17.1105 -9.7 -9 11.9311 -9.7 -13.5 11.9311 -9.7 -15.9972 17.1105
  [4,16,-9.7,-9,17.1105,-9.7,-9,11.9311,-9.7,-13.5,11.9311,-9.7,-15.9972,17.1105],
// 2 24 9.7 -16 17.1105 9.7 -9 17.1105
  [2,24,9.7,-16,17.1105,9.7,-9,17.1105],
// 4 16 9.7 -9 17.1105 7.6536 -9 18.4774 7.654 -16 18.478 9.7 -16 17.1105
  [4,16,9.7,-9,17.1105,7.6536,-9,18.4774,7.654,-16,18.478,9.7,-16,17.1105],
// 2 24 9.7 -9 17.1105 9.7 -9 11.9311
  [2,24,9.7,-9,17.1105,9.7,-9,11.9311],
// 4 16 9.7 -13.5 11.9311 9.7 -9 11.9311 9.7 -9 17.1105 9.7 -16 17.1105
  [4,16,9.7,-13.5,11.9311,9.7,-9,11.9311,9.7,-9,17.1105,9.7,-16,17.1105],
// 1 16 0 -9 0 7.65367 0 -18.47759 0 1 0 18.47759 0 7.65367 1-8edge.dat
  [1,16,0,-9,0,7.65367,0,-18.47759,0,1,0,18.47759,0,7.65367, ldraw_lib__1_8edge()],
// 1 16 0 -9 0 7.65367 0 -18.47759 0 -7 0 18.47759 0 7.65367 1-8cyli.dat
  [1,16,0,-9,0,7.65367,0,-18.47759,0,-7,0,18.47759,0,7.65367, ldraw_lib__1_8cyli()],
// 1 16 2 -11.25 0 0 -1 0 -2.25 0 0 0 0 -11.9311 rect.dat
  [1,16,2,-11.25,0,0,-1,0,-2.25,0,0,0,0,-11.9311, ldraw_lib__rect()],
// 1 16 -2 -11.25 0 0 1 0 0 0 2.25 11.9311 0 0 rect.dat
  [1,16,-2,-11.25,0,0,1,0,0,0,2.25,11.9311,0,0, ldraw_lib__rect()],
// 1 16 5.85 -11.25 -11.9311 0 0 3.85 -2.25 0 0 0 -1 0 rect3.dat
  [1,16,5.85,-11.25,-11.9311,0,0,3.85,-2.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -5.85 -11.25 -11.9311 0 0 -3.85 2.25 0 0 0 -1 0 rect3.dat
  [1,16,-5.85,-11.25,-11.9311,0,0,-3.85,2.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 5.85 -11.25 11.9311 0 0 3.85 2.25 0 0 0 1 0 rect3.dat
  [1,16,5.85,-11.25,11.9311,0,0,3.85,2.25,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -5.85 -11.25 11.9311 0 0 -3.85 -2.25 0 0 0 1 0 rect3.dat
  [1,16,-5.85,-11.25,11.9311,0,0,-3.85,-2.25,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 -9.7 -13.5 -11.9311 -9.7 -13.5 11.9311 -2 -13.5 11.9311 -2 -13.5 -11.9311
  [4,16,-9.7,-13.5,-11.9311,-9.7,-13.5,11.9311,-2,-13.5,11.9311,-2,-13.5,-11.9311],
// 1 16 0 -20 -31 3.2 0 0 0 0 3.2 0 -4 0 4-4cylo.dat
  [1,16,0,-20,-31,3.2,0,0,0,0,3.2,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -20 -18 4 0 0 0 0 4 0 -12 0 4-4cyli.dat
  [1,16,0,-20,-18,4,0,0,0,0,4,0,-12,0, ldraw_lib__4_4cyli()],
// 1 16 0 -20 -30 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,-20,-30,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 -36 2.4 0 0 0 0 2.4 0 -1 0 4-4edge.dat
  [1,16,0,-20,-36,2.4,0,0,0,0,2.4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 -30 0.8 0 0 0 0 0.8 0 -1 0 4-4con4.dat
  [1,16,0,-20,-30,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con4()],
// 1 16 0 -20 -35 0.8 0 0 0 0 0.8 0 -1 0 4-4con3.dat
  [1,16,0,-20,-35,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 -20 -36 0.4 0 0 0 0 0.4 0 1 0 4-4ring5.dat
  [1,16,0,-20,-36,0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 -21 2 0 0 0 0 2 0 -15 0 4-4cylc.dat
  [1,16,0,-20,-21,2,0,0,0,0,2,0,-15,0, ldraw_lib__4_4cylc()],
// 1 16 0 -20 -20 0 0 -4 -4 0 0 0 -1 0.79565 2-4edge.dat
  [1,16,0,-20,-20,0,0,-4,-4,0,0,0,-1,0.79565, ldraw_lib__2_4edge()],
// 1 16 0 -20 -20 0 0 4 -4 0 0 0 -1 0.79565 2-4edge.dat
  [1,16,0,-20,-20,0,0,4,-4,0,0,0,-1,0.79565, ldraw_lib__2_4edge()],
// 2 24 -9.7 -13.4993 14.1616 -9.7 -13.69 15.2903
  [2,24,-9.7,-13.4993,14.1616,-9.7,-13.69,15.2903],
// 2 24 -9.7 -15.0428 16.8859 -9.7 -14.2325 16.2464
  [2,24,-9.7,-15.0428,16.8859,-9.7,-14.2325,16.2464],
// 2 24 -9.7 -14.2325 16.2464 -9.7 -13.69 15.2903
  [2,24,-9.7,-14.2325,16.2464,-9.7,-13.69,15.2903],
// 2 24 -9.7 -15.9972 17.1105 -9.7 -15.0428 16.8859
  [2,24,-9.7,-15.9972,17.1105,-9.7,-15.0428,16.8859],
// 4 16 -9.7 -13.69 15.2903 -9.7 -13.4993 14.1616 -12.3744 -13.5 12.3744 -13.0512 -13.69 13.0512
  [4,16,-9.7,-13.69,15.2903,-9.7,-13.4993,14.1616,-12.3744,-13.5,12.3744,-13.0512,-13.69,13.0512],
// 4 16 -9.7 -13.69 15.2903 -13.0512 -13.69 13.0512 -13.6242 -14.2325 13.6242 -9.7 -14.2325 16.2464
  [4,16,-9.7,-13.69,15.2903,-13.0512,-13.69,13.0512,-13.6242,-14.2325,13.6242,-9.7,-14.2325,16.2464],
// 4 16 -9.7 -15.0428 16.8859 -9.7 -14.2325 16.2464 -13.6242 -14.2325 13.6242 -14.0078 -15.0428 14.0078
  [4,16,-9.7,-15.0428,16.8859,-9.7,-14.2325,16.2464,-13.6242,-14.2325,13.6242,-14.0078,-15.0428,14.0078],
// 4 16 -9.7 -15.0428 16.8859 -14.0078 -15.0428 14.0078 -14.142 -16 14.142 -9.7 -15.9972 17.1105
  [4,16,-9.7,-15.0428,16.8859,-14.0078,-15.0428,14.0078,-14.142,-16,14.142,-9.7,-15.9972,17.1105],
// 2 24 -9.7 -13.4993 14.1616 -9.7 -13.5 11.9311
  [2,24,-9.7,-13.4993,14.1616,-9.7,-13.5,11.9311],
// 3 16 -12.3744 -13.5 12.3744 -9.7 -13.4993 14.1616 -9.7 -13.5 11.9311
  [3,16,-12.3744,-13.5,12.3744,-9.7,-13.4993,14.1616,-9.7,-13.5,11.9311],
// 4 16 -12.3744 -13.5 12.3744 -9.7 -13.5 11.9311 -9.7 -13.5 -11.9311 -12.3744 -13.5 -12.3744
  [4,16,-12.3744,-13.5,12.3744,-9.7,-13.5,11.9311,-9.7,-13.5,-11.9311,-12.3744,-13.5,-12.3744],
// 2 24 -9.7 -9 17.1105 -7.6536 -9 18.4774
  [2,24,-9.7,-9,17.1105,-7.6536,-9,18.4774],
// 2 24 -9.7 -13.4993 -14.1616 -9.7 -13.69 -15.2903
  [2,24,-9.7,-13.4993,-14.1616,-9.7,-13.69,-15.2903],
// 2 24 -9.7 -15.0428 -16.8859 -9.7 -14.2325 -16.2464
  [2,24,-9.7,-15.0428,-16.8859,-9.7,-14.2325,-16.2464],
// 2 24 -9.7 -14.2325 -16.2464 -9.7 -13.69 -15.2903
  [2,24,-9.7,-14.2325,-16.2464,-9.7,-13.69,-15.2903],
// 2 24 -9.7 -15.9972 -17.1105 -9.7 -15.0428 -16.8859
  [2,24,-9.7,-15.9972,-17.1105,-9.7,-15.0428,-16.8859],
// 4 16 -12.3744 -13.5 -12.3744 -9.7 -13.4993 -14.1616 -9.7 -13.69 -15.2903 -13.0512 -13.69 -13.0512
  [4,16,-12.3744,-13.5,-12.3744,-9.7,-13.4993,-14.1616,-9.7,-13.69,-15.2903,-13.0512,-13.69,-13.0512],
// 4 16 -13.6242 -14.2325 -13.6242 -13.0512 -13.69 -13.0512 -9.7 -13.69 -15.2903 -9.7 -14.2325 -16.2464
  [4,16,-13.6242,-14.2325,-13.6242,-13.0512,-13.69,-13.0512,-9.7,-13.69,-15.2903,-9.7,-14.2325,-16.2464],
// 4 16 -13.6242 -14.2325 -13.6242 -9.7 -14.2325 -16.2464 -9.7 -15.0428 -16.8859 -14.0078 -15.0428 -14.0078
  [4,16,-13.6242,-14.2325,-13.6242,-9.7,-14.2325,-16.2464,-9.7,-15.0428,-16.8859,-14.0078,-15.0428,-14.0078],
// 4 16 -14.142 -16 -14.142 -14.0078 -15.0428 -14.0078 -9.7 -15.0428 -16.8859 -9.7 -15.9972 -17.1105
  [4,16,-14.142,-16,-14.142,-14.0078,-15.0428,-14.0078,-9.7,-15.0428,-16.8859,-9.7,-15.9972,-17.1105],
// 2 24 -9.7 -13.4993 -14.1616 -9.7 -13.5 -11.9311
  [2,24,-9.7,-13.4993,-14.1616,-9.7,-13.5,-11.9311],
// 3 16 -9.7 -13.4993 -14.1616 -12.3744 -13.5 -12.3744 -9.7 -13.5 -11.9311
  [3,16,-9.7,-13.4993,-14.1616,-12.3744,-13.5,-12.3744,-9.7,-13.5,-11.9311],
// 2 24 -9.7 -9 -17.1105 -7.6536 -9 -18.4774
  [2,24,-9.7,-9,-17.1105,-7.6536,-9,-18.4774],
// 4 16 -9.7 -9 -17.1105 -7.6536 -9 -18.4774 -7.6536 -16 -18.4774 -9.7 -15.9972 -17.1105
  [4,16,-9.7,-9,-17.1105,-7.6536,-9,-18.4774,-7.6536,-16,-18.4774,-9.7,-15.9972,-17.1105],
// 1 16 0 -16 0 12.37437 0 12.37437 0 17.5 0 -12.37437 0 12.37437 t04o1429.dat
  [1,16,0,-16,0,12.37437,0,12.37437,0,17.5,0,-12.37437,0,12.37437, ldraw_lib__t04o1429()],
// 1 16 0 -13.5 0 12.37437 0 12.37437 0 -1 0 -12.37437 0 12.37437 1-4chrd.dat
  [1,16,0,-13.5,0,12.37437,0,12.37437,0,-1,0,-12.37437,0,12.37437, ldraw_lib__1_4chrd()],
// 2 24 9.7 -13.4993 14.1616 9.7 -13.69 15.2903
  [2,24,9.7,-13.4993,14.1616,9.7,-13.69,15.2903],
// 2 24 9.7 -15.0428 16.8859 9.7 -14.2325 16.2464
  [2,24,9.7,-15.0428,16.8859,9.7,-14.2325,16.2464],
// 2 24 9.7 -14.2325 16.2464 9.7 -13.69 15.2903
  [2,24,9.7,-14.2325,16.2464,9.7,-13.69,15.2903],
// 2 24 9.7 -15.9972 17.1105 9.7 -15.0428 16.8859
  [2,24,9.7,-15.9972,17.1105,9.7,-15.0428,16.8859],
// 4 16 12.3744 -13.5 12.3744 9.7 -13.4993 14.1616 9.7 -13.69 15.2903 13.0512 -13.69 13.0512
  [4,16,12.3744,-13.5,12.3744,9.7,-13.4993,14.1616,9.7,-13.69,15.2903,13.0512,-13.69,13.0512],
// 4 16 13.6242 -14.2325 13.6242 13.0512 -13.69 13.0512 9.7 -13.69 15.2903 9.7 -14.2325 16.2464
  [4,16,13.6242,-14.2325,13.6242,13.0512,-13.69,13.0512,9.7,-13.69,15.2903,9.7,-14.2325,16.2464],
// 4 16 13.6242 -14.2325 13.6242 9.7 -14.2325 16.2464 9.7 -15.0428 16.8859 14.0078 -15.0428 14.0078
  [4,16,13.6242,-14.2325,13.6242,9.7,-14.2325,16.2464,9.7,-15.0428,16.8859,14.0078,-15.0428,14.0078],
// 4 16 14.142 -16 14.142 14.0078 -15.0428 14.0078 9.7 -15.0428 16.8859 9.7 -16 17.1105
  [4,16,14.142,-16,14.142,14.0078,-15.0428,14.0078,9.7,-15.0428,16.8859,9.7,-16,17.1105],
// 4 16 2 -13.5 11.9311 9.7 -13.5 11.9311 9.7 -13.5 -11.9311 2 -13.5 -11.9311
  [4,16,2,-13.5,11.9311,9.7,-13.5,11.9311,9.7,-13.5,-11.9311,2,-13.5,-11.9311],
// 2 24 9.7 -13.4993 14.1616 9.7 -13.5 11.9311
  [2,24,9.7,-13.4993,14.1616,9.7,-13.5,11.9311],
// 3 16 9.7 -13.4993 14.1616 12.3744 -13.5 12.3744 9.7 -13.5 11.9311
  [3,16,9.7,-13.4993,14.1616,12.3744,-13.5,12.3744,9.7,-13.5,11.9311],
// 4 16 9.7 -13.5 -11.9311 9.7 -13.5 11.9311 12.3744 -13.5 12.3744 12.3744 -13.5 -12.3744
  [4,16,9.7,-13.5,-11.9311,9.7,-13.5,11.9311,12.3744,-13.5,12.3744,12.3744,-13.5,-12.3744],
// 2 24 9.7 -9 17.1105 7.6536 -9 18.4774
  [2,24,9.7,-9,17.1105,7.6536,-9,18.4774],
// 2 24 9.7 -13.4993 -14.1616 9.7 -13.69 -15.2903
  [2,24,9.7,-13.4993,-14.1616,9.7,-13.69,-15.2903],
// 2 24 9.7 -15.0428 -16.8859 9.7 -14.2325 -16.2464
  [2,24,9.7,-15.0428,-16.8859,9.7,-14.2325,-16.2464],
// 2 24 9.7 -14.2325 -16.2464 9.7 -13.69 -15.2903
  [2,24,9.7,-14.2325,-16.2464,9.7,-13.69,-15.2903],
// 2 24 9.7 -15.9972 -17.1105 9.7 -15.0428 -16.8859
  [2,24,9.7,-15.9972,-17.1105,9.7,-15.0428,-16.8859],
// 4 16 9.7 -13.69 -15.2903 9.7 -13.4993 -14.1616 12.3744 -13.5 -12.3744 13.0512 -13.69 -13.0512
  [4,16,9.7,-13.69,-15.2903,9.7,-13.4993,-14.1616,12.3744,-13.5,-12.3744,13.0512,-13.69,-13.0512],
// 4 16 9.7 -13.69 -15.2903 13.0512 -13.69 -13.0512 13.6242 -14.2325 -13.6242 9.7 -14.2325 -16.2464
  [4,16,9.7,-13.69,-15.2903,13.0512,-13.69,-13.0512,13.6242,-14.2325,-13.6242,9.7,-14.2325,-16.2464],
// 4 16 9.7 -15.0428 -16.8859 9.7 -14.2325 -16.2464 13.6242 -14.2325 -13.6242 14.0078 -15.0428 -14.0078
  [4,16,9.7,-15.0428,-16.8859,9.7,-14.2325,-16.2464,13.6242,-14.2325,-13.6242,14.0078,-15.0428,-14.0078],
// 4 16 9.7 -15.0428 -16.8859 14.0078 -15.0428 -14.0078 14.142 -16 -14.142 9.7 -15.9972 -17.1105
  [4,16,9.7,-15.0428,-16.8859,14.0078,-15.0428,-14.0078,14.142,-16,-14.142,9.7,-15.9972,-17.1105],
// 2 24 9.7 -13.4993 -14.1616 9.7 -13.5 -11.9311
  [2,24,9.7,-13.4993,-14.1616,9.7,-13.5,-11.9311],
// 3 16 12.3744 -13.5 -12.3744 9.7 -13.4993 -14.1616 9.7 -13.5 -11.9311
  [3,16,12.3744,-13.5,-12.3744,9.7,-13.4993,-14.1616,9.7,-13.5,-11.9311],
// 2 24 9.7 -9 -17.1105 7.6536 -9 -18.4774
  [2,24,9.7,-9,-17.1105,7.6536,-9,-18.4774],
// 4 16 7.6536 -16 -18.4774 7.6536 -9 -18.4774 9.7 -9 -17.1105 9.7 -15.9972 -17.1105
  [4,16,7.6536,-16,-18.4774,7.6536,-9,-18.4774,9.7,-9,-17.1105,9.7,-15.9972,-17.1105],
// 4 16 -9.7 -9 17.1105 -9.7 -15.9972 17.1105 -7.654 -16 18.478 -7.6536 -9 18.4774
  [4,16,-9.7,-9,17.1105,-9.7,-15.9972,17.1105,-7.654,-16,18.478,-7.6536,-9,18.4774],
// 5 24 14.1427 -16 -14.1427 9.7 -15.9972 -17.1105 14.0078 -15.0428 -14.0078 14.142 -104 -14.142
  [5,24,14.1427,-16,-14.1427,9.7,-15.9972,-17.1105,14.0078,-15.0428,-14.0078,14.142,-104,-14.142],
// 5 24 14.1427 -16 14.1427 9.7 -15.9972 17.1105 14.0078 -15.0428 14.0078 14.142 -104 14.142
  [5,24,14.1427,-16,14.1427,9.7,-15.9972,17.1105,14.0078,-15.0428,14.0078,14.142,-104,14.142],
// 5 24 7.6536 -9 18.4774 7.654 -16 18.478 9.7 -9 17.1105 -0.0001 -9 20.0005
  [5,24,7.6536,-9,18.4774,7.654,-16,18.478,9.7,-9,17.1105,-0.0001,-9,20.0005],
// 5 24 -9.7 -13.4993 14.1616 -12.3744 -13.5 12.3744 -9.7 -13.69 15.2903 -9.7 -13.5 11.9311
  [5,24,-9.7,-13.4993,14.1616,-12.3744,-13.5,12.3744,-9.7,-13.69,15.2903,-9.7,-13.5,11.9311],
// 5 24 -12.3744 -13.5 12.3744 -13.0512 -13.69 13.0512 -9.7 -13.69 15.2903 -16.1684 -13.4993 6.697
  [5,24,-12.3744,-13.5,12.3744,-13.0512,-13.69,13.0512,-9.7,-13.69,15.2903,-16.1684,-13.4993,6.697],
// 5 24 -13.0512 -13.69 13.0512 -9.7 -13.69 15.2903 -9.7 -13.4993 14.1616 -13.6242 -14.2325 13.6242
  [5,24,-13.0512,-13.69,13.0512,-9.7,-13.69,15.2903,-9.7,-13.4993,14.1616,-13.6242,-14.2325,13.6242],
// 5 24 -13.0512 -13.69 13.0512 -13.6242 -14.2325 13.6242 -9.7 -13.69 15.2903 -17.0519 -13.69 7.0633
  [5,24,-13.0512,-13.69,13.0512,-13.6242,-14.2325,13.6242,-9.7,-13.69,15.2903,-17.0519,-13.69,7.0633],
// 5 24 -13.6242 -14.2325 13.6242 -9.7 -14.2325 16.2464 -9.7 -13.69 15.2903 -9.7 -15.0428 16.8859
  [5,24,-13.6242,-14.2325,13.6242,-9.7,-14.2325,16.2464,-9.7,-13.69,15.2903,-9.7,-15.0428,16.8859],
// 5 24 -13.6242 -14.2325 13.6242 -14.0078 -15.0428 14.0078 -9.7 -15.0428 16.8859 -17.8018 -14.2325 7.3727
  [5,24,-13.6242,-14.2325,13.6242,-14.0078,-15.0428,14.0078,-9.7,-15.0428,16.8859,-17.8018,-14.2325,7.3727],
// 5 24 -14.0078 -15.0428 14.0078 -9.7 -15.0428 16.8859 -9.7 -14.2325 16.2464 -14.142 -16 14.142
  [5,24,-14.0078,-15.0428,14.0078,-9.7,-15.0428,16.8859,-9.7,-14.2325,16.2464,-14.142,-16,14.142],
// 5 24 -14.0078 -15.0428 14.0078 -14.142 -16 14.142 -9.7 -15.0428 16.8859 -18.3017 -15.0428 7.5805
  [5,24,-14.0078,-15.0428,14.0078,-14.142,-16,14.142,-9.7,-15.0428,16.8859,-18.3017,-15.0428,7.5805],
// 5 24 -12.3744 -13.5 -12.3744 -9.7 -13.4993 -14.1616 -9.7 -13.69 -15.2903 -9.7 -13.5 -11.9311
  [5,24,-12.3744,-13.5,-12.3744,-9.7,-13.4993,-14.1616,-9.7,-13.69,-15.2903,-9.7,-13.5,-11.9311],
// 5 24 -9.7 -13.69 -15.2903 -13.0512 -13.69 -13.0512 -12.3744 -13.5 -12.3744 -13.6242 -14.2325 -13.6242
  [5,24,-9.7,-13.69,-15.2903,-13.0512,-13.69,-13.0512,-12.3744,-13.5,-12.3744,-13.6242,-14.2325,-13.6242],
// 5 24 -13.0512 -13.69 -13.0512 -12.3744 -13.5 -12.3744 -9.7 -13.4993 -14.1616 -17.0519 -13.69 -7.0633
  [5,24,-13.0512,-13.69,-13.0512,-12.3744,-13.5,-12.3744,-9.7,-13.4993,-14.1616,-17.0519,-13.69,-7.0633],
// 5 24 -13.6242 -14.2325 -13.6242 -13.0512 -13.69 -13.0512 -9.7 -13.69 -15.2903 -17.8018 -14.2325 -7.3727
  [5,24,-13.6242,-14.2325,-13.6242,-13.0512,-13.69,-13.0512,-9.7,-13.69,-15.2903,-17.8018,-14.2325,-7.3727],
// 5 24 -9.7 -14.2325 -16.2464 -13.6242 -14.2325 -13.6242 -13.0512 -13.69 -13.0512 -9.7 -15.0428 -16.8859
  [5,24,-9.7,-14.2325,-16.2464,-13.6242,-14.2325,-13.6242,-13.0512,-13.69,-13.0512,-9.7,-15.0428,-16.8859],
// 5 24 -9.7 -15.0428 -16.8859 -14.0078 -15.0428 -14.0078 -13.6242 -14.2325 -13.6242 -14.142 -16 -14.142
  [5,24,-9.7,-15.0428,-16.8859,-14.0078,-15.0428,-14.0078,-13.6242,-14.2325,-13.6242,-14.142,-16,-14.142],
// 5 24 -14.0078 -15.0428 -14.0078 -13.6242 -14.2325 -13.6242 -9.7 -14.2325 -16.2464 -18.3017 -15.0428 -7.5805
  [5,24,-14.0078,-15.0428,-14.0078,-13.6242,-14.2325,-13.6242,-9.7,-14.2325,-16.2464,-18.3017,-15.0428,-7.5805],
// 5 24 -14.142 -16 -14.142 -14.0078 -15.0428 -14.0078 -9.7 -15.0428 -16.8859 -18.4786 -16 -7.6536
  [5,24,-14.142,-16,-14.142,-14.0078,-15.0428,-14.0078,-9.7,-15.0428,-16.8859,-18.4786,-16,-7.6536],
// 5 24 -7.6536 -9 -18.4774 -7.6536 -16 -18.4774 -9.7 -9 -17.1105 0.0001 -9 -20.0005
  [5,24,-7.6536,-9,-18.4774,-7.6536,-16,-18.4774,-9.7,-9,-17.1105,0.0001,-9,-20.0005],
// 5 24 12.3744 -13.5 12.3744 9.7 -13.4993 14.1616 9.7 -13.69 15.2903 9.7 -13.5 11.9311
  [5,24,12.3744,-13.5,12.3744,9.7,-13.4993,14.1616,9.7,-13.69,15.2903,9.7,-13.5,11.9311],
// 5 24 9.7 -13.69 15.2903 13.0512 -13.69 13.0512 12.3744 -13.5 12.3744 13.6242 -14.2325 13.6242
  [5,24,9.7,-13.69,15.2903,13.0512,-13.69,13.0512,12.3744,-13.5,12.3744,13.6242,-14.2325,13.6242],
// 5 24 13.0512 -13.69 13.0512 12.3744 -13.5 12.3744 9.7 -13.4993 14.1616 16.1684 -13.4993 6.697
  [5,24,13.0512,-13.69,13.0512,12.3744,-13.5,12.3744,9.7,-13.4993,14.1616,16.1684,-13.4993,6.697],
// 5 24 13.6242 -14.2325 13.6242 13.0512 -13.69 13.0512 9.7 -13.69 15.2903 17.0519 -13.69 7.0633
  [5,24,13.6242,-14.2325,13.6242,13.0512,-13.69,13.0512,9.7,-13.69,15.2903,17.0519,-13.69,7.0633],
// 5 24 9.7 -14.2325 16.2464 13.6242 -14.2325 13.6242 13.0512 -13.69 13.0512 9.7 -15.0428 16.8859
  [5,24,9.7,-14.2325,16.2464,13.6242,-14.2325,13.6242,13.0512,-13.69,13.0512,9.7,-15.0428,16.8859],
// 5 24 9.7 -15.0428 16.8859 14.0078 -15.0428 14.0078 13.6242 -14.2325 13.6242 14.142 -16 14.142
  [5,24,9.7,-15.0428,16.8859,14.0078,-15.0428,14.0078,13.6242,-14.2325,13.6242,14.142,-16,14.142],
// 5 24 14.0078 -15.0428 14.0078 13.6242 -14.2325 13.6242 9.7 -14.2325 16.2464 17.8018 -14.2325 7.3727
  [5,24,14.0078,-15.0428,14.0078,13.6242,-14.2325,13.6242,9.7,-14.2325,16.2464,17.8018,-14.2325,7.3727],
// 5 24 14.142 -16 14.142 14.0078 -15.0428 14.0078 9.7 -15.0428 16.8859 18.3017 -15.0428 7.5805
  [5,24,14.142,-16,14.142,14.0078,-15.0428,14.0078,9.7,-15.0428,16.8859,18.3017,-15.0428,7.5805],
// 5 24 9.7 -13.4993 -14.1616 12.3744 -13.5 -12.3744 9.7 -13.69 -15.2903 9.7 -13.5 -11.9311
  [5,24,9.7,-13.4993,-14.1616,12.3744,-13.5,-12.3744,9.7,-13.69,-15.2903,9.7,-13.5,-11.9311],
// 5 24 12.3744 -13.5 -12.3744 13.0512 -13.69 -13.0512 9.7 -13.69 -15.2903 16.1684 -13.4993 -6.697
  [5,24,12.3744,-13.5,-12.3744,13.0512,-13.69,-13.0512,9.7,-13.69,-15.2903,16.1684,-13.4993,-6.697],
// 5 24 13.0512 -13.69 -13.0512 9.7 -13.69 -15.2903 9.7 -13.4993 -14.1616 13.6242 -14.2325 -13.6242
  [5,24,13.0512,-13.69,-13.0512,9.7,-13.69,-15.2903,9.7,-13.4993,-14.1616,13.6242,-14.2325,-13.6242],
// 5 24 13.0512 -13.69 -13.0512 13.6242 -14.2325 -13.6242 9.7 -13.69 -15.2903 17.0519 -13.69 -7.0633
  [5,24,13.0512,-13.69,-13.0512,13.6242,-14.2325,-13.6242,9.7,-13.69,-15.2903,17.0519,-13.69,-7.0633],
// 5 24 13.6242 -14.2325 -13.6242 9.7 -14.2325 -16.2464 9.7 -13.69 -15.2903 9.7 -15.0428 -16.8859
  [5,24,13.6242,-14.2325,-13.6242,9.7,-14.2325,-16.2464,9.7,-13.69,-15.2903,9.7,-15.0428,-16.8859],
// 5 24 13.6242 -14.2325 -13.6242 14.0078 -15.0428 -14.0078 9.7 -15.0428 -16.8859 17.8018 -14.2325 -7.3727
  [5,24,13.6242,-14.2325,-13.6242,14.0078,-15.0428,-14.0078,9.7,-15.0428,-16.8859,17.8018,-14.2325,-7.3727],
// 5 24 14.0078 -15.0428 -14.0078 9.7 -15.0428 -16.8859 9.7 -14.2325 -16.2464 14.142 -16 -14.142
  [5,24,14.0078,-15.0428,-14.0078,9.7,-15.0428,-16.8859,9.7,-14.2325,-16.2464,14.142,-16,-14.142],
// 5 24 14.0078 -15.0428 -14.0078 14.142 -16 -14.142 9.7 -15.0428 -16.8859 18.3017 -15.0428 -7.5805
  [5,24,14.0078,-15.0428,-14.0078,14.142,-16,-14.142,9.7,-15.0428,-16.8859,18.3017,-15.0428,-7.5805],
// 5 24 7.6536 -16 -18.4774 7.6536 -9 -18.4774 9.7 -9 -17.1105 0.0001 -9 -20.0005
  [5,24,7.6536,-16,-18.4774,7.6536,-9,-18.4774,9.7,-9,-17.1105,0.0001,-9,-20.0005],
// 5 24 -7.654 -16 18.478 -7.6536 -9 18.4774 -9.7 -9 17.1105 -0.0001 -9 20.0005
  [5,24,-7.654,-16,18.478,-7.6536,-9,18.4774,-9.7,-9,17.1105,-0.0001,-9,20.0005],
// 5 24 19 -119 0 19 -119 5 18.2346 -120.914 4.6195 19 -117.087 4.6195
  [5,24,19,-119,0,19,-119,5,18.2346,-120.914,4.6195,19,-117.087,4.6195],
// 5 24 19 -119 -5 19 -119 0 18.2346 -120.914 -4.6195 19 -117.087 -4.6195
  [5,24,19,-119,-5,19,-119,0,18.2346,-120.914,-4.6195,19,-117.087,-4.6195],
// 5 24 -19 -119 0 -19 -119 -5 -18.2346 -120.914 -4.6195 -19 -117.087 -4.6195
  [5,24,-19,-119,0,-19,-119,-5,-18.2346,-120.914,-4.6195,-19,-117.087,-4.6195],
// 5 24 -19 -119 5 -19 -119 0 -18.2346 -120.914 4.6195 -19 -117.087 4.6195
  [5,24,-19,-119,5,-19,-119,0,-18.2346,-120.914,4.6195,-19,-117.087,4.6195],
// 5 24 -14.1427 -16 -14.1427 -9.7 -15.9972 -17.1105 -14.0078 -15.0428 -14.0078 -14.142 -104 -14.142
  [5,24,-14.1427,-16,-14.1427,-9.7,-15.9972,-17.1105,-14.0078,-15.0428,-14.0078,-14.142,-104,-14.142],
// 5 24 -14.1427 -16 14.1427 -9.7 -15.9972 17.1105 -14.0078 -15.0428 14.0078 -14.142 -104 14.142
  [5,24,-14.1427,-16,14.1427,-9.7,-15.9972,17.1105,-14.0078,-15.0428,14.0078,-14.142,-104,14.142],
];
module ldraw_lib__26280(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26280(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26280(line=0.2);