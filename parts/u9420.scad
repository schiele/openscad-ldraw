use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/3-16cyli.scad>
use <../p/3-16cyls.scad>
use <../p/3-8chrd.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/5-16chrd.scad>
use <../p/5-16cyli.scad>
use <../p/5-16edge.scad>
use <../p/box4.scad>
use <../p/box5.scad>
function ldraw_lib__u9420() = [
// 0 ~Motor Windup  2 x  6 x  2.333 Side Panel with Raised Shaft Base
// 0 Name: u9420.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 23 0 0 -4 0 -23 0 0 0 0 -58 box4.dat
  [1,16,0,23,0,0,-4,0,-23,0,0,0,0,-58, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 -4 0 0 0 7.5 7.5 0 0 4-4cylo.dat
  [1,16,0,24,0,0,-4,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 24 -40 0 -4 0 0 0 6 6 0 0 4-4cylo.dat
  [1,16,5,24,-40,0,-4,0,0,0,6,6,0,0, ldraw_lib__4_4cylo()],
// 1 16 5 24 -40 0 -5 0 0 0 17 17 0 0 4-4cylo.dat
  [1,16,5,24,-40,0,-5,0,0,0,17,17,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 24 -40 0 -1 0 0 0 17 17 0 0 4-4ndis.dat
  [1,16,0,24,-40,0,-1,0,0,0,17,17,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 24 -40 0 -5 0 0 0 13 13 0 0 4-4cylo.dat
  [1,16,1,24,-40,0,-5,0,0,0,13,13,0,0, ldraw_lib__4_4cylo()],
// 1 16 -4 24 -40 0 1 0 0 0 13 13 0 0 4-4ndis.dat
  [1,16,-4,24,-40,0,1,0,0,0,13,13,0,0, ldraw_lib__4_4ndis()],
// 
// 1 16 0 24 0 0 -1 0 0 0 7.5 7.5 0 0 4-4ndis.dat
  [1,16,0,24,0,0,-1,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 5 24 -40 0 -1 0 4.24264 0 4.24264 4.24264 0 -4.24264 4-4ndis.dat
  [1,16,5,24,-40,0,-1,0,4.24264,0,4.24264,4.24264,0,-4.24264, ldraw_lib__4_4ndis()],
// 
// 4 16 0 46 58 0 31.5 7.5 0 31.5 -7.5 0 41 -23
  [4,16,0,46,58,0,31.5,7.5,0,31.5,-7.5,0,41,-23],
// 4 16 0 16.5 -7.5 0 16.5 7.5 0 0 58 0 7 -23
  [4,16,0,16.5,-7.5,0,16.5,7.5,0,0,58,0,7,-23],
// 4 16 0 46 58 0 0 58 0 16.5 7.5 0 31.5 7.5
  [4,16,0,46,58,0,0,58,0,16.5,7.5,0,31.5,7.5],
// 
// 1 16 -4 24 0 0 1 0 0 0 7.5 7.5 0 0 4-4ndis.dat
  [1,16,-4,24,0,0,1,0,0,0,7.5,7.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 1 24 -40 0 1 0 4.24264 0 4.24264 4.24264 0 -4.24264 4-4ndis.dat
  [1,16,1,24,-40,0,1,0,4.24264,0,4.24264,4.24264,0,-4.24264, ldraw_lib__4_4ndis()],
// 
// 1 16 -10 -2 30 4 0 0 0 1 0 0 0 4 5-16edge.dat
  [1,16,-10,-2,30,4,0,0,0,1,0,0,0,4, ldraw_lib__5_16edge()],
// 1 16 -10 -2 30 4 0 0 0 1 0 0 0 -4 5-16edge.dat
  [1,16,-10,-2,30,4,0,0,0,1,0,0,0,-4, ldraw_lib__5_16edge()],
// 1 16 -10 -2 30 4 0 0 0 4 0 0 0 4 5-16cyli.dat
  [1,16,-10,-2,30,4,0,0,0,4,0,0,0,4, ldraw_lib__5_16cyli()],
// 1 16 -10 -2 30 4 0 0 0 4 0 0 0 -4 5-16cyli.dat
  [1,16,-10,-2,30,4,0,0,0,4,0,0,0,-4, ldraw_lib__5_16cyli()],
// 1 16 -10 2 30 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,2,30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 -2 30 4 0 0 0 1 0 0 0 4 5-16chrd.dat
  [1,16,-10,-2,30,4,0,0,0,1,0,0,0,4, ldraw_lib__5_16chrd()],
// 1 16 -10 -2 30 4 0 0 0 1 0 0 0 -4 5-16chrd.dat
  [1,16,-10,-2,30,4,0,0,0,1,0,0,0,-4, ldraw_lib__5_16chrd()],
// 3 16 -11.531 -2 26.304 -6 -2 30 -11.531 -2 33.696
  [3,16,-11.531,-2,26.304,-6,-2,30,-11.531,-2,33.696],
// 2 24 -11.531 -2 26.304 -11.531 -2 33.696
  [2,24,-11.531,-2,26.304,-11.531,-2,33.696],
// 1 16 -10 -0.766 30 -4 0 0 0 -2 0 0 0 4 3-16cyls.dat
  [1,16,-10,-0.766,30,-4,0,0,0,-2,0,0,0,4, ldraw_lib__3_16cyls()],
// 1 16 -10 2 30 -4 0 0 0 -2.766 0 0 0 4 3-16cyli.dat
  [1,16,-10,2,30,-4,0,0,0,-2.766,0,0,0,4, ldraw_lib__3_16cyli()],
// 2 24 -14 -0.766 30 -13.696 -0.918 31.531
  [2,24,-14,-0.766,30,-13.696,-0.918,31.531],
// 2 24 -13.696 -0.918 31.531 -12.828 -1.352 32.828
  [2,24,-13.696,-0.918,31.531,-12.828,-1.352,32.828],
// 2 24 -12.828 -1.352 32.828 -11.531 -2.001 33.696
  [2,24,-12.828,-1.352,32.828,-11.531,-2.001,33.696],
// 1 16 -10 -0.766 30 -4 0 0 0 -2 0 0 0 -4 3-16cyls.dat
  [1,16,-10,-0.766,30,-4,0,0,0,-2,0,0,0,-4, ldraw_lib__3_16cyls()],
// 1 16 -10 2 30 -4 0 0 0 -2.766 0 0 0 -4 3-16cyli.dat
  [1,16,-10,2,30,-4,0,0,0,-2.766,0,0,0,-4, ldraw_lib__3_16cyli()],
// 2 24 -14 -0.766 30 -13.696 -0.918 28.469
  [2,24,-14,-0.766,30,-13.696,-0.918,28.469],
// 2 24 -13.696 -0.918 28.469 -12.828 -1.352 27.172
  [2,24,-13.696,-0.918,28.469,-12.828,-1.352,27.172],
// 2 24 -12.828 -1.352 27.172 -11.531 -2.001 26.304
  [2,24,-12.828,-1.352,27.172,-11.531,-2.001,26.304],
// 1 16 -4 4 30 0 -10 0 2 0 0 0 0 4 box5.dat
  [1,16,-4,4,30,0,-10,0,2,0,0,0,0,4, ldraw_lib__box5()],
// 1 16 -10 -2 -30 4 0 0 0 1 0 0 0 4 5-16edge.dat
  [1,16,-10,-2,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__5_16edge()],
// 1 16 -10 -2 -30 4 0 0 0 1 0 0 0 -4 5-16edge.dat
  [1,16,-10,-2,-30,4,0,0,0,1,0,0,0,-4, ldraw_lib__5_16edge()],
// 1 16 -10 -2 -30 4 0 0 0 4 0 0 0 4 5-16cyli.dat
  [1,16,-10,-2,-30,4,0,0,0,4,0,0,0,4, ldraw_lib__5_16cyli()],
// 1 16 -10 -2 -30 4 0 0 0 4 0 0 0 -4 5-16cyli.dat
  [1,16,-10,-2,-30,4,0,0,0,4,0,0,0,-4, ldraw_lib__5_16cyli()],
// 1 16 -10 2 -30 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,2,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 -2 -30 4 0 0 0 1 0 0 0 4 5-16chrd.dat
  [1,16,-10,-2,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__5_16chrd()],
// 1 16 -10 -2 -30 4 0 0 0 1 0 0 0 -4 5-16chrd.dat
  [1,16,-10,-2,-30,4,0,0,0,1,0,0,0,-4, ldraw_lib__5_16chrd()],
// 3 16 -11.531 -2 -33.696 -6 -2 -30 -11.531 -2 -26.304
  [3,16,-11.531,-2,-33.696,-6,-2,-30,-11.531,-2,-26.304],
// 2 24 -11.531 -2.001 -33.696 -11.531 -2.001 -26.304
  [2,24,-11.531,-2.001,-33.696,-11.531,-2.001,-26.304],
// 1 16 -10 -0.766 -30 -4 0 0 0 -2 0 0 0 4 3-16cyls.dat
  [1,16,-10,-0.766,-30,-4,0,0,0,-2,0,0,0,4, ldraw_lib__3_16cyls()],
// 1 16 -10 2 -30 -4 0 0 0 -2.766 0 0 0 4 3-16cyli.dat
  [1,16,-10,2,-30,-4,0,0,0,-2.766,0,0,0,4, ldraw_lib__3_16cyli()],
// 2 24 -14 -0.766 -30 -13.696 -0.918 -28.469
  [2,24,-14,-0.766,-30,-13.696,-0.918,-28.469],
// 2 24 -13.696 -0.918 -28.469 -12.828 -1.352 -27.172
  [2,24,-13.696,-0.918,-28.469,-12.828,-1.352,-27.172],
// 2 24 -12.828 -1.352 -27.172 -11.531 -2.001 -26.304
  [2,24,-12.828,-1.352,-27.172,-11.531,-2.001,-26.304],
// 1 16 -10 -0.766 -30 -4 0 0 0 -2 0 0 0 -4 3-16cyls.dat
  [1,16,-10,-0.766,-30,-4,0,0,0,-2,0,0,0,-4, ldraw_lib__3_16cyls()],
// 1 16 -10 2 -30 -4 0 0 0 -2.766 0 0 0 -4 3-16cyli.dat
  [1,16,-10,2,-30,-4,0,0,0,-2.766,0,0,0,-4, ldraw_lib__3_16cyli()],
// 2 24 -14 -0.766 -30 -13.696 -0.918 -31.531
  [2,24,-14,-0.766,-30,-13.696,-0.918,-31.531],
// 2 24 -13.696 -0.918 -31.531 -12.828 -1.352 -32.828
  [2,24,-13.696,-0.918,-31.531,-12.828,-1.352,-32.828],
// 2 24 -12.828 -1.352 -32.828 -11.531 -2.001 -33.696
  [2,24,-12.828,-1.352,-32.828,-11.531,-2.001,-33.696],
// 
// 1 16 -10 50 -30 4 0 0 0 -1 0 0 0 -4 5-16edge.dat
  [1,16,-10,50,-30,4,0,0,0,-1,0,0,0,-4, ldraw_lib__5_16edge()],
// 1 16 -10 50 -30 4 0 0 0 -1 0 0 0 4 5-16edge.dat
  [1,16,-10,50,-30,4,0,0,0,-1,0,0,0,4, ldraw_lib__5_16edge()],
// 1 16 -10 50 -30 4 0 0 0 -6 0 0 0 -4 5-16cyli.dat
  [1,16,-10,50,-30,4,0,0,0,-6,0,0,0,-4, ldraw_lib__5_16cyli()],
// 1 16 -10 50 -30 4 0 0 0 -6 0 0 0 4 5-16cyli.dat
  [1,16,-10,50,-30,4,0,0,0,-6,0,0,0,4, ldraw_lib__5_16cyli()],
// 1 16 -10 44 -30 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,-10,44,-30,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 -10 50 -30 4 0 0 0 -1 0 0 0 -4 5-16chrd.dat
  [1,16,-10,50,-30,4,0,0,0,-1,0,0,0,-4, ldraw_lib__5_16chrd()],
// 1 16 -10 50 -30 4 0 0 0 -1 0 0 0 4 5-16chrd.dat
  [1,16,-10,50,-30,4,0,0,0,-1,0,0,0,4, ldraw_lib__5_16chrd()],
// 3 16 -11.531 50 -26.304 -6 50 -30 -11.531 50 -33.696
  [3,16,-11.531,50,-26.304,-6,50,-30,-11.531,50,-33.696],
// 2 24 -11.531 50 -26.304 -11.531 50 -33.696
  [2,24,-11.531,50,-26.304,-11.531,50,-33.696],
// 1 16 -10 48.766 -30 -4 0 0 0 2 0 0 0 -4 3-16cyls.dat
  [1,16,-10,48.766,-30,-4,0,0,0,2,0,0,0,-4, ldraw_lib__3_16cyls()],
// 1 16 -10 44 -30 -4 0 0 0 4.766 0 0 0 -4 3-16cyli.dat
  [1,16,-10,44,-30,-4,0,0,0,4.766,0,0,0,-4, ldraw_lib__3_16cyli()],
// 2 24 -14 48.766 -30 -13.696 48.918 -31.531
  [2,24,-14,48.766,-30,-13.696,48.918,-31.531],
// 2 24 -13.696 48.918 -31.531 -12.828 49.352 -32.828
  [2,24,-13.696,48.918,-31.531,-12.828,49.352,-32.828],
// 2 24 -12.828 49.352 -32.828 -11.531 50.001 -33.696
  [2,24,-12.828,49.352,-32.828,-11.531,50.001,-33.696],
// 1 16 -10 48.766 -30 -4 0 0 0 2 0 0 0 4 3-16cyls.dat
  [1,16,-10,48.766,-30,-4,0,0,0,2,0,0,0,4, ldraw_lib__3_16cyls()],
// 1 16 -10 44 -30 -4 0 0 0 4.766 0 0 0 4 3-16cyli.dat
  [1,16,-10,44,-30,-4,0,0,0,4.766,0,0,0,4, ldraw_lib__3_16cyli()],
// 2 24 -14 48.766 -30 -13.696 48.918 -28.469
  [2,24,-14,48.766,-30,-13.696,48.918,-28.469],
// 2 24 -13.696 48.918 -28.469 -12.828 49.352 -27.172
  [2,24,-13.696,48.918,-28.469,-12.828,49.352,-27.172],
// 2 24 -12.828 49.352 -27.172 -11.531 50.001 -26.304
  [2,24,-12.828,49.352,-27.172,-11.531,50.001,-26.304],
// 
// 1 16 -10 50 30 4 0 0 0 -1 0 0 0 -4 5-16edge.dat
  [1,16,-10,50,30,4,0,0,0,-1,0,0,0,-4, ldraw_lib__5_16edge()],
// 1 16 -10 50 30 4 0 0 0 -1 0 0 0 4 5-16edge.dat
  [1,16,-10,50,30,4,0,0,0,-1,0,0,0,4, ldraw_lib__5_16edge()],
// 1 16 -10 50 30 4 0 0 0 -6 0 0 0 -4 5-16cyli.dat
  [1,16,-10,50,30,4,0,0,0,-6,0,0,0,-4, ldraw_lib__5_16cyli()],
// 1 16 -10 50 30 4 0 0 0 -6 0 0 0 4 5-16cyli.dat
  [1,16,-10,50,30,4,0,0,0,-6,0,0,0,4, ldraw_lib__5_16cyli()],
// 1 16 -10 44 30 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,-10,44,30,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 -10 50 30 4 0 0 0 -1 0 0 0 -4 5-16chrd.dat
  [1,16,-10,50,30,4,0,0,0,-1,0,0,0,-4, ldraw_lib__5_16chrd()],
// 1 16 -10 50 30 4 0 0 0 -1 0 0 0 4 5-16chrd.dat
  [1,16,-10,50,30,4,0,0,0,-1,0,0,0,4, ldraw_lib__5_16chrd()],
// 3 16 -11.531 50 33.696 -6 50 30 -11.531 50 26.304
  [3,16,-11.531,50,33.696,-6,50,30,-11.531,50,26.304],
// 2 24 -11.531 50 33.696 -11.531 50 26.304
  [2,24,-11.531,50,33.696,-11.531,50,26.304],
// 1 16 -10 48.766 30 -4 0 0 0 2 0 0 0 -4 3-16cyls.dat
  [1,16,-10,48.766,30,-4,0,0,0,2,0,0,0,-4, ldraw_lib__3_16cyls()],
// 1 16 -10 44 30 -4 0 0 0 4.766 0 0 0 -4 3-16cyli.dat
  [1,16,-10,44,30,-4,0,0,0,4.766,0,0,0,-4, ldraw_lib__3_16cyli()],
// 2 24 -14 48.766 30 -13.696 48.918 28.469
  [2,24,-14,48.766,30,-13.696,48.918,28.469],
// 2 24 -13.696 48.918 28.469 -12.828 49.352 27.172
  [2,24,-13.696,48.918,28.469,-12.828,49.352,27.172],
// 2 24 -12.828 49.352 27.172 -11.531 50.001 26.304
  [2,24,-12.828,49.352,27.172,-11.531,50.001,26.304],
// 1 16 -10 48.766 30 -4 0 0 0 2 0 0 0 4 3-16cyls.dat
  [1,16,-10,48.766,30,-4,0,0,0,2,0,0,0,4, ldraw_lib__3_16cyls()],
// 1 16 -10 44 30 -4 0 0 0 4.766 0 0 0 4 3-16cyli.dat
  [1,16,-10,44,30,-4,0,0,0,4.766,0,0,0,4, ldraw_lib__3_16cyli()],
// 2 24 -14 48.766 30 -13.696 48.918 31.531
  [2,24,-14,48.766,30,-13.696,48.918,31.531],
// 2 24 -13.696 48.918 31.531 -12.828 49.352 32.828
  [2,24,-13.696,48.918,31.531,-12.828,49.352,32.828],
// 2 24 -12.828 49.352 32.828 -11.531 50.001 33.696
  [2,24,-12.828,49.352,32.828,-11.531,50.001,33.696],
// 
// 1 16 -4 4 -30 0 -10 0 2 0 0 0 0 4 box5.dat
  [1,16,-4,4,-30,0,-10,0,2,0,0,0,0,4, ldraw_lib__box5()],
// 1 16 -4 42 30 0 -10 0 2 0 0 0 0 4 box5.dat
  [1,16,-4,42,30,0,-10,0,2,0,0,0,0,4, ldraw_lib__box5()],
// 1 16 -4 42 -30 0 -10 0 2 0 0 0 0 4 box5.dat
  [1,16,-4,42,-30,0,-10,0,2,0,0,0,0,4, ldraw_lib__box5()],
// 1 16 -10 -2.7699 -30 -1.53073 0 -3.69552 0.76879 1 1.85602 -3.69552 0 1.53073 3-8chrd.dat
  [1,16,-10,-2.7699,-30,-1.53073,0,-3.69552,0.76879,1,1.85602,-3.69552,0,1.53073, ldraw_lib__3_8chrd()],
// 1 16 -10 -2.7699 30 -1.53073 0 -3.69552 0.76879 1 1.85602 -3.69552 0 1.53073 3-8chrd.dat
  [1,16,-10,-2.7699,30,-1.53073,0,-3.69552,0.76879,1,1.85602,-3.69552,0,1.53073, ldraw_lib__3_8chrd()],
// 1 16 -10 50.7699 -30 -1.53073 0 -3.69552 -0.76879 -1 -1.85602 -3.69552 0 1.53073 3-8chrd.dat
  [1,16,-10,50.7699,-30,-1.53073,0,-3.69552,-0.76879,-1,-1.85602,-3.69552,0,1.53073, ldraw_lib__3_8chrd()],
// 1 16 -10 50.7699 30 -1.53073 0 -3.69552 -0.76879 -1 -1.85602 -3.69552 0 1.53073 3-8chrd.dat
  [1,16,-10,50.7699,30,-1.53073,0,-3.69552,-0.76879,-1,-1.85602,-3.69552,0,1.53073, ldraw_lib__3_8chrd()],
// 4 16 -4 37 -27 -4 11 -27 -4 16.5 -7.5 -4 31.5 -7.5
  [4,16,-4,37,-27,-4,11,-27,-4,16.5,-7.5,-4,31.5,-7.5],
// 4 16 -4 37 -27 -4 31.5 -7.5 -4 31.5 7.5 -4 46 58
  [4,16,-4,37,-27,-4,31.5,-7.5,-4,31.5,7.5,-4,46,58],
// 4 16 -4 37 -27 -4 46 58 -4 46 -58 -4 37 -53
  [4,16,-4,37,-27,-4,46,58,-4,46,-58,-4,37,-53],
// 4 16 -4 37 -53 -4 46 -58 -4 0 -58 -4 11 -53
  [4,16,-4,37,-53,-4,46,-58,-4,0,-58,-4,11,-53],
// 4 16 -4 11 -27 -4 11 -53 -4 0 -58 -4 0 58
  [4,16,-4,11,-27,-4,11,-53,-4,0,-58,-4,0,58],
// 4 16 -4 16.5 -7.5 -4 11 -27 -4 0 58 -4 16.5 7.5
  [4,16,-4,16.5,-7.5,-4,11,-27,-4,0,58,-4,16.5,7.5],
// 4 16 -4 16.5 7.5 -4 0 58 -4 46 58 -4 31.5 7.5
  [4,16,-4,16.5,7.5,-4,0,58,-4,46,58,-4,31.5,7.5],
// 4 16 0 7 -23 0 41 -23 0 31.5 -7.5 0 16.5 -7.5
  [4,16,0,7,-23,0,41,-23,0,31.5,-7.5,0,16.5,-7.5],
// 4 16 0 0 -58 0 7 -57 0 7 -23 0 0 58
  [4,16,0,0,-58,0,7,-57,0,7,-23,0,0,58],
// 4 16 0 41 -57 0 7 -57 0 0 -58 0 46 -58
  [4,16,0,41,-57,0,7,-57,0,0,-58,0,46,-58],
// 4 16 0 41 -23 0 41 -57 0 46 -58 0 46 58
  [4,16,0,41,-23,0,41,-57,0,46,-58,0,46,58],
// 1 16 5 24 -40 0 -1 0 0 0 17 17 0 0 1-4chrd.dat
  [1,16,5,24,-40,0,-1,0,0,0,17,17,0,0, ldraw_lib__1_4chrd()],
// 1 16 1 24 -40 0 1 0 0 0 13 13 0 0 1-4chrd.dat
  [1,16,1,24,-40,0,1,0,0,0,13,13,0,0, ldraw_lib__1_4chrd()],
// 1 16 5 24 -40 0 -1 0 -17 0 0 0 0 17 1-4chrd.dat
  [1,16,5,24,-40,0,-1,0,-17,0,0,0,0,17, ldraw_lib__1_4chrd()],
// 1 16 1 24 -40 0 1 0 -13 0 0 0 0 13 1-4chrd.dat
  [1,16,1,24,-40,0,1,0,-13,0,0,0,0,13, ldraw_lib__1_4chrd()],
// 1 16 5 24 -40 0 -1 0 0 0 -17 -17 0 0 1-4chrd.dat
  [1,16,5,24,-40,0,-1,0,0,0,-17,-17,0,0, ldraw_lib__1_4chrd()],
// 1 16 1 24 -40 0 1 0 0 0 -13 -13 0 0 1-4chrd.dat
  [1,16,1,24,-40,0,1,0,0,0,-13,-13,0,0, ldraw_lib__1_4chrd()],
// 1 16 5 24 -40 0 -1 0 17 0 0 0 0 -17 1-4chrd.dat
  [1,16,5,24,-40,0,-1,0,17,0,0,0,0,-17, ldraw_lib__1_4chrd()],
// 1 16 1 24 -40 0 1 0 13 0 0 0 0 -13 1-4chrd.dat
  [1,16,1,24,-40,0,1,0,13,0,0,0,0,-13, ldraw_lib__1_4chrd()],
// 4 16 5 24 -23 5 24 -31.5147 5 32.4853 -40 5 41 -40
  [4,16,5,24,-23,5,24,-31.5147,5,32.4853,-40,5,41,-40],
// 4 16 5 41 -40 5 32.4853 -40 5 24 -48.4853 5 24 -57
  [4,16,5,41,-40,5,32.4853,-40,5,24,-48.4853,5,24,-57],
// 4 16 5 7 -40 5 24 -57 5 24 -48.4853 5 15.5147 -40
  [4,16,5,7,-40,5,24,-57,5,24,-48.4853,5,15.5147,-40],
// 4 16 5 24 -23 5 7 -40 5 15.5147 -40 5 24 -31.5147
  [4,16,5,24,-23,5,7,-40,5,15.5147,-40,5,24,-31.5147],
// 4 16 1 37 -40 1 32.4853 -40 1 24 -31.5147 1 24 -27
  [4,16,1,37,-40,1,32.4853,-40,1,24,-31.5147,1,24,-27],
// 4 16 1 11 -40 1 24 -27 1 24 -31.5147 1 15.5147 -40
  [4,16,1,11,-40,1,24,-27,1,24,-31.5147,1,15.5147,-40],
// 4 16 1 24 -53 1 11 -40 1 15.5147 -40 1 24 -48.4853
  [4,16,1,24,-53,1,11,-40,1,15.5147,-40,1,24,-48.4853],
// 4 16 1 24 -53 1 24 -48.4853 1 32.4853 -40 1 37 -40
  [4,16,1,24,-53,1,24,-48.4853,1,32.4853,-40,1,37,-40],
];
module ldraw_lib__u9420(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9420(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9420(line=0.2);