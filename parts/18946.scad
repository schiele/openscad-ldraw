use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring6.scad>
use <../p/connhole.scad>
use <../p/tooth16.scad>
function ldraw_lib__18946() = [
// 0 Technic Gear 16 Tooth with Clutch on Both Sides
// 0 Name: 18946.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 -10 0 0 2.45286 2.45286 0 0 0 1 0 48\4-4ring6.dat
  [1,16,0,0,-10,0,0,2.45286,2.45286,0,0,0,1,0, ldraw_lib__48__4_4ring6()],
// 1 16 0 0 10 0 0 -2.45286 2.45286 0 0 0 -1 0 48\4-4ring6.dat
  [1,16,0,0,10,0,0,-2.45286,2.45286,0,0,0,-1,0, ldraw_lib__48__4_4ring6()],
// 1 16 0 0 -10 0 0 -17.17 17.17 0 0 0 20 0 48\4-4cylo.dat
  [1,16,0,0,-10,0,0,-17.17,17.17,0,0,0,20,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 -17.17 0 1 0 0 0 -1 0 0 0 1 tooth16.dat
  [1,16,0,-17.17,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -6.5707 -15.863 0 0.92388 -0.38268 0 -0.38268 -0.92388 0 0 0 1 tooth16.dat
  [1,16,-6.5707,-15.863,0,0.92388,-0.38268,0,-0.38268,-0.92388,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -12.141 -12.141 0 0.70711 -0.70711 0 -0.70711 -0.70711 0 0 0 1 tooth16.dat
  [1,16,-12.141,-12.141,0,0.70711,-0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -15.863 -6.5707 0 0.38268 -0.92388 0 -0.92388 -0.38268 0 0 0 1 tooth16.dat
  [1,16,-15.863,-6.5707,0,0.38268,-0.92388,0,-0.92388,-0.38268,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -17.17 0 0 0 -1 0 -1 0 0 0 0 1 tooth16.dat
  [1,16,-17.17,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -15.863 6.5707 0 -0.38268 -0.92388 0 -0.92388 0.38268 0 0 0 1 tooth16.dat
  [1,16,-15.863,6.5707,0,-0.38268,-0.92388,0,-0.92388,0.38268,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -12.141 12.141 0 -0.70711 -0.70711 0 -0.70711 0.70711 0 0 0 1 tooth16.dat
  [1,16,-12.141,12.141,0,-0.70711,-0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 -6.5707 15.863 0 -0.92388 -0.38268 0 -0.38268 0.92388 0 0 0 1 tooth16.dat
  [1,16,-6.5707,15.863,0,-0.92388,-0.38268,0,-0.38268,0.92388,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 0 17.17 0 -1 0 0 0 1 0 0 0 1 tooth16.dat
  [1,16,0,17.17,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 6.5707 15.863 0 -0.92388 0.38268 0 0.38268 0.92388 0 0 0 1 tooth16.dat
  [1,16,6.5707,15.863,0,-0.92388,0.38268,0,0.38268,0.92388,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 12.141 12.141 0 -0.70711 0.70711 0 0.70711 0.70711 0 0 0 1 tooth16.dat
  [1,16,12.141,12.141,0,-0.70711,0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 15.863 6.5707 0 -0.38268 0.92388 0 0.92388 0.38268 0 0 0 1 tooth16.dat
  [1,16,15.863,6.5707,0,-0.38268,0.92388,0,0.92388,0.38268,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 17.17 0 0 0 1 0 1 0 0 0 0 1 tooth16.dat
  [1,16,17.17,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 15.863 -6.5707 0 0.38268 0.92388 0 0.92388 -0.38268 0 0 0 1 tooth16.dat
  [1,16,15.863,-6.5707,0,0.38268,0.92388,0,0.92388,-0.38268,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 12.141 -12.141 0 0.70711 0.70711 0 0.70711 -0.70711 0 0 0 1 tooth16.dat
  [1,16,12.141,-12.141,0,0.70711,0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__tooth16()],
// 1 16 6.5707 -15.863 0 0.92388 0.38268 0 0.38268 -0.92388 0 0 0 1 tooth16.dat
  [1,16,6.5707,-15.863,0,0.92388,0.38268,0,0.38268,-0.92388,0,0,0,1, ldraw_lib__tooth16()],
// 2 24 2 -17.0392 4.75 0 -17.17 4.75
  [2,24,2,-17.0392,4.75,0,-17.17,4.75],
// 2 24 0 -17.17 4.75 -2 -17.0392 4.75
  [2,24,0,-17.17,4.75,-2,-17.0392,4.75],
// 2 24 0 -17.17 -4.75 2 -17.0392 -4.75
  [2,24,0,-17.17,-4.75,2,-17.0392,-4.75],
// 2 24 -2 -17.0392 -4.75 0 -17.17 -4.75
  [2,24,-2,-17.0392,-4.75,0,-17.17,-4.75],
// 2 24 -4.6729 -16.5075 4.75 -6.5707 -15.863 4.75
  [2,24,-4.6729,-16.5075,4.75,-6.5707,-15.863,4.75],
// 2 24 -6.5707 -15.863 4.75 -8.3684 -14.9768 4.75
  [2,24,-6.5707,-15.863,4.75,-8.3684,-14.9768,4.75],
// 2 24 -6.5707 -15.863 -4.75 -4.6729 -16.5075 -4.75
  [2,24,-6.5707,-15.863,-4.75,-4.6729,-16.5075,-4.75],
// 2 24 -8.3684 -14.9768 -4.75 -6.5707 -15.863 -4.75
  [2,24,-8.3684,-14.9768,-4.75,-6.5707,-15.863,-4.75],
// 2 24 -10.6343 -13.4627 4.75 -12.141 -12.141 4.75
  [2,24,-10.6343,-13.4627,4.75,-12.141,-12.141,4.75],
// 2 24 -12.141 -12.141 4.75 -13.4627 -10.6343 4.75
  [2,24,-12.141,-12.141,4.75,-13.4627,-10.6343,4.75],
// 2 24 -12.141 -12.141 -4.75 -10.6343 -13.4627 -4.75
  [2,24,-12.141,-12.141,-4.75,-10.6343,-13.4627,-4.75],
// 2 24 -13.4627 -10.6343 -4.75 -12.141 -12.141 -4.75
  [2,24,-13.4627,-10.6343,-4.75,-12.141,-12.141,-4.75],
// 2 24 -14.9768 -8.3684 4.75 -15.863 -6.5707 4.75
  [2,24,-14.9768,-8.3684,4.75,-15.863,-6.5707,4.75],
// 2 24 -15.863 -6.5707 4.75 -16.5075 -4.6729 4.75
  [2,24,-15.863,-6.5707,4.75,-16.5075,-4.6729,4.75],
// 2 24 -15.863 -6.5707 -4.75 -14.9768 -8.3684 -4.75
  [2,24,-15.863,-6.5707,-4.75,-14.9768,-8.3684,-4.75],
// 2 24 -16.5075 -4.6729 -4.75 -15.863 -6.5707 -4.75
  [2,24,-16.5075,-4.6729,-4.75,-15.863,-6.5707,-4.75],
// 2 24 -17.0392 -2 4.75 -17.17 0 4.75
  [2,24,-17.0392,-2,4.75,-17.17,0,4.75],
// 2 24 -17.17 0 4.75 -17.0392 2 4.75
  [2,24,-17.17,0,4.75,-17.0392,2,4.75],
// 2 24 -17.17 0 -4.75 -17.0392 -2 -4.75
  [2,24,-17.17,0,-4.75,-17.0392,-2,-4.75],
// 2 24 -17.0392 2 -4.75 -17.17 0 -4.75
  [2,24,-17.0392,2,-4.75,-17.17,0,-4.75],
// 2 24 -16.5075 4.6729 4.75 -15.863 6.5707 4.75
  [2,24,-16.5075,4.6729,4.75,-15.863,6.5707,4.75],
// 2 24 -15.863 6.5707 4.75 -14.9768 8.3684 4.75
  [2,24,-15.863,6.5707,4.75,-14.9768,8.3684,4.75],
// 2 24 -15.863 6.5707 -4.75 -16.5075 4.6729 -4.75
  [2,24,-15.863,6.5707,-4.75,-16.5075,4.6729,-4.75],
// 2 24 -14.9768 8.3684 -4.75 -15.863 6.5707 -4.75
  [2,24,-14.9768,8.3684,-4.75,-15.863,6.5707,-4.75],
// 2 24 -13.4627 10.6343 4.75 -12.141 12.141 4.75
  [2,24,-13.4627,10.6343,4.75,-12.141,12.141,4.75],
// 2 24 -12.141 12.141 4.75 -10.6343 13.4627 4.75
  [2,24,-12.141,12.141,4.75,-10.6343,13.4627,4.75],
// 2 24 -12.141 12.141 -4.75 -13.4627 10.6343 -4.75
  [2,24,-12.141,12.141,-4.75,-13.4627,10.6343,-4.75],
// 2 24 -10.6343 13.4627 -4.75 -12.141 12.141 -4.75
  [2,24,-10.6343,13.4627,-4.75,-12.141,12.141,-4.75],
// 2 24 -8.3684 14.9768 4.75 -6.5707 15.863 4.75
  [2,24,-8.3684,14.9768,4.75,-6.5707,15.863,4.75],
// 2 24 -6.5707 15.863 4.75 -4.6729 16.5075 4.75
  [2,24,-6.5707,15.863,4.75,-4.6729,16.5075,4.75],
// 2 24 -6.5707 15.863 -4.75 -8.3684 14.9768 -4.75
  [2,24,-6.5707,15.863,-4.75,-8.3684,14.9768,-4.75],
// 2 24 -4.6729 16.5075 -4.75 -6.5707 15.863 -4.75
  [2,24,-4.6729,16.5075,-4.75,-6.5707,15.863,-4.75],
// 2 24 -2 17.0392 4.75 0 17.17 4.75
  [2,24,-2,17.0392,4.75,0,17.17,4.75],
// 2 24 0 17.17 4.75 2 17.0392 4.75
  [2,24,0,17.17,4.75,2,17.0392,4.75],
// 2 24 0 17.17 -4.75 -2 17.0392 -4.75
  [2,24,0,17.17,-4.75,-2,17.0392,-4.75],
// 2 24 2 17.0392 -4.75 0 17.17 -4.75
  [2,24,2,17.0392,-4.75,0,17.17,-4.75],
// 2 24 4.6729 16.5075 4.75 6.5707 15.863 4.75
  [2,24,4.6729,16.5075,4.75,6.5707,15.863,4.75],
// 2 24 6.5707 15.863 4.75 8.3684 14.9768 4.75
  [2,24,6.5707,15.863,4.75,8.3684,14.9768,4.75],
// 2 24 6.5707 15.863 -4.75 4.6729 16.5075 -4.75
  [2,24,6.5707,15.863,-4.75,4.6729,16.5075,-4.75],
// 2 24 8.3684 14.9768 -4.75 6.5707 15.863 -4.75
  [2,24,8.3684,14.9768,-4.75,6.5707,15.863,-4.75],
// 2 24 10.6343 13.4627 4.75 12.141 12.141 4.75
  [2,24,10.6343,13.4627,4.75,12.141,12.141,4.75],
// 2 24 12.141 12.141 4.75 13.4627 10.6343 4.75
  [2,24,12.141,12.141,4.75,13.4627,10.6343,4.75],
// 2 24 12.141 12.141 -4.75 10.6343 13.4627 -4.75
  [2,24,12.141,12.141,-4.75,10.6343,13.4627,-4.75],
// 2 24 13.4627 10.6343 -4.75 12.141 12.141 -4.75
  [2,24,13.4627,10.6343,-4.75,12.141,12.141,-4.75],
// 2 24 14.9768 8.3684 4.75 15.863 6.5707 4.75
  [2,24,14.9768,8.3684,4.75,15.863,6.5707,4.75],
// 2 24 15.863 6.5707 4.75 16.5075 4.6729 4.75
  [2,24,15.863,6.5707,4.75,16.5075,4.6729,4.75],
// 2 24 15.863 6.5707 -4.75 14.9768 8.3684 -4.75
  [2,24,15.863,6.5707,-4.75,14.9768,8.3684,-4.75],
// 2 24 16.5075 4.6729 -4.75 15.863 6.5707 -4.75
  [2,24,16.5075,4.6729,-4.75,15.863,6.5707,-4.75],
// 2 24 17.0392 2 4.75 17.17 0 4.75
  [2,24,17.0392,2,4.75,17.17,0,4.75],
// 2 24 17.17 0 4.75 17.0392 -2 4.75
  [2,24,17.17,0,4.75,17.0392,-2,4.75],
// 2 24 17.17 0 -4.75 17.0392 2 -4.75
  [2,24,17.17,0,-4.75,17.0392,2,-4.75],
// 2 24 17.0392 -2 -4.75 17.17 0 -4.75
  [2,24,17.0392,-2,-4.75,17.17,0,-4.75],
// 2 24 16.5075 -4.6729 4.75 15.863 -6.5707 4.75
  [2,24,16.5075,-4.6729,4.75,15.863,-6.5707,4.75],
// 2 24 15.863 -6.5707 4.75 14.9768 -8.3684 4.75
  [2,24,15.863,-6.5707,4.75,14.9768,-8.3684,4.75],
// 2 24 15.863 -6.5707 -4.75 16.5075 -4.6729 -4.75
  [2,24,15.863,-6.5707,-4.75,16.5075,-4.6729,-4.75],
// 2 24 14.9768 -8.3684 -4.75 15.863 -6.5707 -4.75
  [2,24,14.9768,-8.3684,-4.75,15.863,-6.5707,-4.75],
// 2 24 13.4627 -10.6343 4.75 12.141 -12.141 4.75
  [2,24,13.4627,-10.6343,4.75,12.141,-12.141,4.75],
// 2 24 12.141 -12.141 4.75 10.6343 -13.4627 4.75
  [2,24,12.141,-12.141,4.75,10.6343,-13.4627,4.75],
// 2 24 12.141 -12.141 -4.75 13.4627 -10.6343 -4.75
  [2,24,12.141,-12.141,-4.75,13.4627,-10.6343,-4.75],
// 2 24 10.6343 -13.4627 -4.75 12.141 -12.141 -4.75
  [2,24,10.6343,-13.4627,-4.75,12.141,-12.141,-4.75],
// 2 24 8.3684 -14.9768 4.75 6.5707 -15.863 4.75
  [2,24,8.3684,-14.9768,4.75,6.5707,-15.863,4.75],
// 2 24 6.5707 -15.863 4.75 4.6729 -16.5075 4.75
  [2,24,6.5707,-15.863,4.75,4.6729,-16.5075,4.75],
// 2 24 6.5707 -15.863 -4.75 8.3684 -14.9768 -4.75
  [2,24,6.5707,-15.863,-4.75,8.3684,-14.9768,-4.75],
// 2 24 4.6729 -16.5075 -4.75 6.5707 -15.863 -4.75
  [2,24,4.6729,-16.5075,-4.75,6.5707,-15.863,-4.75],
// 1 16 0 0 2 8 0 0 0 0 8 0 -1 0 4-4ring1.dat
  [1,16,0,0,2,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -2 -8 0 0 0 0 8 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,-8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 8 0 4-4cylo.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2 9 0 0 0 0 9 0 8 0 4-4cylo.dat
  [1,16,0,0,2,9,0,0,0,0,9,0,8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 14.7171 0 0 0 0 14.7171 0 8 0 48\4-4cylo.dat
  [1,16,0,0,2,14.7171,0,0,0,0,14.7171,0,8,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 14.7171 0 0 0 0 14.7171 0 8 0 48\4-4cylo.dat
  [1,16,0,0,-10,14.7171,0,0,0,0,14.7171,0,8,0, ldraw_lib__48__4_4cylo()],
// 0 // Clutch
// 4 16 -1.5 14.718 -9 -1.5 13.218 -8.4 -1.5 13.218 -2 -1.5 14.718 -2
  [4,16,-1.5,14.718,-9,-1.5,13.218,-8.4,-1.5,13.218,-2,-1.5,14.718,-2],
// 4 16 -0.5 14.718 -9.8 -0.5 13.718 -9.4 -1.5 13.218 -8.4 -1.5 14.718 -9
  [4,16,-0.5,14.718,-9.8,-0.5,13.718,-9.4,-1.5,13.218,-8.4,-1.5,14.718,-9],
// 4 16 0.5 14.718 -9.8 0.5 13.718 -9.4 -0.5 13.718 -9.4 -0.5 14.718 -9.8
  [4,16,0.5,14.718,-9.8,0.5,13.718,-9.4,-0.5,13.718,-9.4,-0.5,14.718,-9.8],
// 4 16 1.5 13.218 -8.4 0.5 13.718 -9.4 0.5 14.718 -9.8 1.5 14.718 -9
  [4,16,1.5,13.218,-8.4,0.5,13.718,-9.4,0.5,14.718,-9.8,1.5,14.718,-9],
// 4 16 1.5 13.218 -2 1.5 13.218 -8.4 1.5 14.718 -9 1.5 14.718 -2
  [4,16,1.5,13.218,-2,1.5,13.218,-8.4,1.5,14.718,-9,1.5,14.718,-2],
// 5 24 -1.5 13.218 -8.4 -1.5 14.718 -9 -1.5 14.718 -2 -0.5 13.718 -9.4
  [5,24,-1.5,13.218,-8.4,-1.5,14.718,-9,-1.5,14.718,-2,-0.5,13.718,-9.4],
// 5 24 -0.5 13.718 -9.4 -0.5 14.718 -9.8 -1.5 14.718 -9 0.5 13.718 -9.4
  [5,24,-0.5,13.718,-9.4,-0.5,14.718,-9.8,-1.5,14.718,-9,0.5,13.718,-9.4],
// 5 24 0.5 13.718 -9.4 0.5 14.718 -9.8 -0.5 14.718 -9.8 1.5 14.718 -9
  [5,24,0.5,13.718,-9.4,0.5,14.718,-9.8,-0.5,14.718,-9.8,1.5,14.718,-9],
// 5 24 1.5 14.718 -9 1.5 13.218 -8.4 0.5 13.718 -9.4 1.5 14.718 -2
  [5,24,1.5,14.718,-9,1.5,13.218,-8.4,0.5,13.718,-9.4,1.5,14.718,-2],
// 4 16 -1.5 13.218 -2 -1.5 13.218 -8.4 1.5 13.218 -8.4 1.5 13.218 -2
  [4,16,-1.5,13.218,-2,-1.5,13.218,-8.4,1.5,13.218,-8.4,1.5,13.218,-2],
// 4 16 -1.5 13.218 -8.4 -0.5 13.718 -9.4 0.5 13.718 -9.4 1.5 13.218 -8.4
  [4,16,-1.5,13.218,-8.4,-0.5,13.718,-9.4,0.5,13.718,-9.4,1.5,13.218,-8.4],
// 5 24 1.5 13.218 -8.4 -1.5 13.218 -8.4 0.5 13.718 -9.4 1.5 13.218 -2
  [5,24,1.5,13.218,-8.4,-1.5,13.218,-8.4,0.5,13.718,-9.4,1.5,13.218,-2],
// 2 24 -1.5 14.718 -2 -1.5 13.218 -2
  [2,24,-1.5,14.718,-2,-1.5,13.218,-2],
// 2 24 1.5 13.218 -2 1.5 14.718 -2
  [2,24,1.5,13.218,-2,1.5,14.718,-2],
// 2 24 -1.5 13.218 -2 1.5 13.218 -2
  [2,24,-1.5,13.218,-2,1.5,13.218,-2],
// 2 24 -1.5 13.218 -2 -1.5 13.218 -8.4
  [2,24,-1.5,13.218,-2,-1.5,13.218,-8.4],
// 2 24 -1.5 13.218 -8.4 -0.5 13.718 -9.4
  [2,24,-1.5,13.218,-8.4,-0.5,13.718,-9.4],
// 2 24 0.5 13.718 -9.4 1.5 13.218 -8.4
  [2,24,0.5,13.718,-9.4,1.5,13.218,-8.4],
// 2 24 1.5 13.218 -8.4 1.5 13.218 -2
  [2,24,1.5,13.218,-8.4,1.5,13.218,-2],
// 2 24 -1.5 14.6183 -8.9601 -1.5 14.6183 -2
  [2,24,-1.5,14.6183,-8.9601,-1.5,14.6183,-2],
// 2 24 -1.5 14.6183 -8.9601 -0.5 14.6842 -9.7865
  [2,24,-1.5,14.6183,-8.9601,-0.5,14.6842,-9.7865],
// 2 24 -0.5 14.6842 -9.7865 0 14.7171 -9.7996
  [2,24,-0.5,14.6842,-9.7865,0,14.7171,-9.7996],
// 2 24 0 14.7171 -9.7996 0.5 14.6842 -9.7865
  [2,24,0,14.7171,-9.7996,0.5,14.6842,-9.7865],
// 2 24 0.5 14.6842 -9.7865 1.5 14.6183 -8.9601
  [2,24,0.5,14.6842,-9.7865,1.5,14.6183,-8.9601],
// 2 24 1.5 14.6183 -8.9601 1.5 14.6183 -2
  [2,24,1.5,14.6183,-8.9601,1.5,14.6183,-2],
// 2 24 -0.5 13.718 -9.4 0.5 13.718 -9.4
  [2,24,-0.5,13.718,-9.4,0.5,13.718,-9.4],
// 0 // Clutch
// 4 16 14.718 1.5 -9 13.218 1.5 -8.4 13.218 1.5 -2 14.718 1.5 -2
  [4,16,14.718,1.5,-9,13.218,1.5,-8.4,13.218,1.5,-2,14.718,1.5,-2],
// 4 16 14.718 0.5 -9.8 13.718 0.5 -9.4 13.218 1.5 -8.4 14.718 1.5 -9
  [4,16,14.718,0.5,-9.8,13.718,0.5,-9.4,13.218,1.5,-8.4,14.718,1.5,-9],
// 4 16 14.718 -0.5 -9.8 13.718 -0.5 -9.4 13.718 0.5 -9.4 14.718 0.5 -9.8
  [4,16,14.718,-0.5,-9.8,13.718,-0.5,-9.4,13.718,0.5,-9.4,14.718,0.5,-9.8],
// 4 16 13.218 -1.5 -8.4 13.718 -0.5 -9.4 14.718 -0.5 -9.8 14.718 -1.5 -9
  [4,16,13.218,-1.5,-8.4,13.718,-0.5,-9.4,14.718,-0.5,-9.8,14.718,-1.5,-9],
// 4 16 13.218 -1.5 -2 13.218 -1.5 -8.4 14.718 -1.5 -9 14.718 -1.5 -2
  [4,16,13.218,-1.5,-2,13.218,-1.5,-8.4,14.718,-1.5,-9,14.718,-1.5,-2],
// 5 24 13.218 1.5 -8.4 14.718 1.5 -9 14.718 1.5 -2 13.718 0.5 -9.4
  [5,24,13.218,1.5,-8.4,14.718,1.5,-9,14.718,1.5,-2,13.718,0.5,-9.4],
// 5 24 13.718 0.5 -9.4 14.718 0.5 -9.8 14.718 1.5 -9 13.718 -0.5 -9.4
  [5,24,13.718,0.5,-9.4,14.718,0.5,-9.8,14.718,1.5,-9,13.718,-0.5,-9.4],
// 5 24 13.718 -0.5 -9.4 14.718 -0.5 -9.8 14.718 0.5 -9.8 14.718 -1.5 -9
  [5,24,13.718,-0.5,-9.4,14.718,-0.5,-9.8,14.718,0.5,-9.8,14.718,-1.5,-9],
// 5 24 14.718 -1.5 -9 13.218 -1.5 -8.4 13.718 -0.5 -9.4 14.718 -1.5 -2
  [5,24,14.718,-1.5,-9,13.218,-1.5,-8.4,13.718,-0.5,-9.4,14.718,-1.5,-2],
// 4 16 13.218 1.5 -2 13.218 1.5 -8.4 13.218 -1.5 -8.4 13.218 -1.5 -2
  [4,16,13.218,1.5,-2,13.218,1.5,-8.4,13.218,-1.5,-8.4,13.218,-1.5,-2],
// 4 16 13.218 1.5 -8.4 13.718 0.5 -9.4 13.718 -0.5 -9.4 13.218 -1.5 -8.4
  [4,16,13.218,1.5,-8.4,13.718,0.5,-9.4,13.718,-0.5,-9.4,13.218,-1.5,-8.4],
// 5 24 13.218 -1.5 -8.4 13.218 1.5 -8.4 13.718 -0.5 -9.4 13.218 -1.5 -2
  [5,24,13.218,-1.5,-8.4,13.218,1.5,-8.4,13.718,-0.5,-9.4,13.218,-1.5,-2],
// 2 24 14.718 1.5 -2 13.218 1.5 -2
  [2,24,14.718,1.5,-2,13.218,1.5,-2],
// 2 24 13.218 -1.5 -2 14.718 -1.5 -2
  [2,24,13.218,-1.5,-2,14.718,-1.5,-2],
// 2 24 13.218 1.5 -2 13.218 -1.5 -2
  [2,24,13.218,1.5,-2,13.218,-1.5,-2],
// 2 24 13.218 1.5 -2 13.218 1.5 -8.4
  [2,24,13.218,1.5,-2,13.218,1.5,-8.4],
// 2 24 13.218 1.5 -8.4 13.718 0.5 -9.4
  [2,24,13.218,1.5,-8.4,13.718,0.5,-9.4],
// 2 24 13.718 -0.5 -9.4 13.218 -1.5 -8.4
  [2,24,13.718,-0.5,-9.4,13.218,-1.5,-8.4],
// 2 24 13.218 -1.5 -8.4 13.218 -1.5 -2
  [2,24,13.218,-1.5,-8.4,13.218,-1.5,-2],
// 2 24 14.6183 1.5 -8.9601 14.6183 1.5 -2
  [2,24,14.6183,1.5,-8.9601,14.6183,1.5,-2],
// 2 24 14.6183 1.5 -8.9601 14.6842 0.5 -9.7865
  [2,24,14.6183,1.5,-8.9601,14.6842,0.5,-9.7865],
// 2 24 14.6842 0.5 -9.7865 14.7171 0 -9.7996
  [2,24,14.6842,0.5,-9.7865,14.7171,0,-9.7996],
// 2 24 14.7171 0 -9.7996 14.6842 -0.5 -9.7865
  [2,24,14.7171,0,-9.7996,14.6842,-0.5,-9.7865],
// 2 24 14.6842 -0.5 -9.7865 14.6183 -1.5 -8.9601
  [2,24,14.6842,-0.5,-9.7865,14.6183,-1.5,-8.9601],
// 2 24 14.6183 -1.5 -8.9601 14.6183 -1.5 -2
  [2,24,14.6183,-1.5,-8.9601,14.6183,-1.5,-2],
// 2 24 13.718 0.5 -9.4 13.718 -0.5 -9.4
  [2,24,13.718,0.5,-9.4,13.718,-0.5,-9.4],
// 0 // Clutch
// 4 16 1.5 -14.718 -9 1.5 -13.218 -8.4 1.5 -13.218 -2 1.5 -14.718 -2
  [4,16,1.5,-14.718,-9,1.5,-13.218,-8.4,1.5,-13.218,-2,1.5,-14.718,-2],
// 4 16 0.5 -14.718 -9.8 0.5 -13.718 -9.4 1.5 -13.218 -8.4 1.5 -14.718 -9
  [4,16,0.5,-14.718,-9.8,0.5,-13.718,-9.4,1.5,-13.218,-8.4,1.5,-14.718,-9],
// 4 16 -0.5 -14.718 -9.8 -0.5 -13.718 -9.4 0.5 -13.718 -9.4 0.5 -14.718 -9.8
  [4,16,-0.5,-14.718,-9.8,-0.5,-13.718,-9.4,0.5,-13.718,-9.4,0.5,-14.718,-9.8],
// 4 16 -1.5 -13.218 -8.4 -0.5 -13.718 -9.4 -0.5 -14.718 -9.8 -1.5 -14.718 -9
  [4,16,-1.5,-13.218,-8.4,-0.5,-13.718,-9.4,-0.5,-14.718,-9.8,-1.5,-14.718,-9],
// 4 16 -1.5 -13.218 -2 -1.5 -13.218 -8.4 -1.5 -14.718 -9 -1.5 -14.718 -2
  [4,16,-1.5,-13.218,-2,-1.5,-13.218,-8.4,-1.5,-14.718,-9,-1.5,-14.718,-2],
// 5 24 1.5 -13.218 -8.4 1.5 -14.718 -9 1.5 -14.718 -2 0.5 -13.718 -9.4
  [5,24,1.5,-13.218,-8.4,1.5,-14.718,-9,1.5,-14.718,-2,0.5,-13.718,-9.4],
// 5 24 0.5 -13.718 -9.4 0.5 -14.718 -9.8 1.5 -14.718 -9 -0.5 -13.718 -9.4
  [5,24,0.5,-13.718,-9.4,0.5,-14.718,-9.8,1.5,-14.718,-9,-0.5,-13.718,-9.4],
// 5 24 -0.5 -13.718 -9.4 -0.5 -14.718 -9.8 0.5 -14.718 -9.8 -1.5 -14.718 -9
  [5,24,-0.5,-13.718,-9.4,-0.5,-14.718,-9.8,0.5,-14.718,-9.8,-1.5,-14.718,-9],
// 5 24 -1.5 -14.718 -9 -1.5 -13.218 -8.4 -0.5 -13.718 -9.4 -1.5 -14.718 -2
  [5,24,-1.5,-14.718,-9,-1.5,-13.218,-8.4,-0.5,-13.718,-9.4,-1.5,-14.718,-2],
// 4 16 1.5 -13.218 -2 1.5 -13.218 -8.4 -1.5 -13.218 -8.4 -1.5 -13.218 -2
  [4,16,1.5,-13.218,-2,1.5,-13.218,-8.4,-1.5,-13.218,-8.4,-1.5,-13.218,-2],
// 4 16 1.5 -13.218 -8.4 0.5 -13.718 -9.4 -0.5 -13.718 -9.4 -1.5 -13.218 -8.4
  [4,16,1.5,-13.218,-8.4,0.5,-13.718,-9.4,-0.5,-13.718,-9.4,-1.5,-13.218,-8.4],
// 5 24 -1.5 -13.218 -8.4 1.5 -13.218 -8.4 -0.5 -13.718 -9.4 -1.5 -13.218 -2
  [5,24,-1.5,-13.218,-8.4,1.5,-13.218,-8.4,-0.5,-13.718,-9.4,-1.5,-13.218,-2],
// 2 24 1.5 -14.718 -2 1.5 -13.218 -2
  [2,24,1.5,-14.718,-2,1.5,-13.218,-2],
// 2 24 -1.5 -13.218 -2 -1.5 -14.718 -2
  [2,24,-1.5,-13.218,-2,-1.5,-14.718,-2],
// 2 24 1.5 -13.218 -2 -1.5 -13.218 -2
  [2,24,1.5,-13.218,-2,-1.5,-13.218,-2],
// 2 24 1.5 -13.218 -2 1.5 -13.218 -8.4
  [2,24,1.5,-13.218,-2,1.5,-13.218,-8.4],
// 2 24 1.5 -13.218 -8.4 0.5 -13.718 -9.4
  [2,24,1.5,-13.218,-8.4,0.5,-13.718,-9.4],
// 2 24 -0.5 -13.718 -9.4 -1.5 -13.218 -8.4
  [2,24,-0.5,-13.718,-9.4,-1.5,-13.218,-8.4],
// 2 24 -1.5 -13.218 -8.4 -1.5 -13.218 -2
  [2,24,-1.5,-13.218,-8.4,-1.5,-13.218,-2],
// 2 24 1.5 -14.6183 -8.9601 1.5 -14.6183 -2
  [2,24,1.5,-14.6183,-8.9601,1.5,-14.6183,-2],
// 2 24 1.5 -14.6183 -8.9601 0.5 -14.6842 -9.7865
  [2,24,1.5,-14.6183,-8.9601,0.5,-14.6842,-9.7865],
// 2 24 0.5 -14.6842 -9.7865 0 -14.7171 -9.7996
  [2,24,0.5,-14.6842,-9.7865,0,-14.7171,-9.7996],
// 2 24 0 -14.7171 -9.7996 -0.5 -14.6842 -9.7865
  [2,24,0,-14.7171,-9.7996,-0.5,-14.6842,-9.7865],
// 2 24 -0.5 -14.6842 -9.7865 -1.5 -14.6183 -8.9601
  [2,24,-0.5,-14.6842,-9.7865,-1.5,-14.6183,-8.9601],
// 2 24 -1.5 -14.6183 -8.9601 -1.5 -14.6183 -2
  [2,24,-1.5,-14.6183,-8.9601,-1.5,-14.6183,-2],
// 2 24 0.5 -13.718 -9.4 -0.5 -13.718 -9.4
  [2,24,0.5,-13.718,-9.4,-0.5,-13.718,-9.4],
// 0 // Clutch
// 4 16 -14.718 -1.5 -9 -13.218 -1.5 -8.4 -13.218 -1.5 -2 -14.718 -1.5 -2
  [4,16,-14.718,-1.5,-9,-13.218,-1.5,-8.4,-13.218,-1.5,-2,-14.718,-1.5,-2],
// 4 16 -14.718 -0.5 -9.8 -13.718 -0.5 -9.4 -13.218 -1.5 -8.4 -14.718 -1.5 -9
  [4,16,-14.718,-0.5,-9.8,-13.718,-0.5,-9.4,-13.218,-1.5,-8.4,-14.718,-1.5,-9],
// 4 16 -14.718 0.5 -9.8 -13.718 0.5 -9.4 -13.718 -0.5 -9.4 -14.718 -0.5 -9.8
  [4,16,-14.718,0.5,-9.8,-13.718,0.5,-9.4,-13.718,-0.5,-9.4,-14.718,-0.5,-9.8],
// 4 16 -13.218 1.5 -8.4 -13.718 0.5 -9.4 -14.718 0.5 -9.8 -14.718 1.5 -9
  [4,16,-13.218,1.5,-8.4,-13.718,0.5,-9.4,-14.718,0.5,-9.8,-14.718,1.5,-9],
// 4 16 -13.218 1.5 -2 -13.218 1.5 -8.4 -14.718 1.5 -9 -14.718 1.5 -2
  [4,16,-13.218,1.5,-2,-13.218,1.5,-8.4,-14.718,1.5,-9,-14.718,1.5,-2],
// 5 24 -13.218 -1.5 -8.4 -14.718 -1.5 -9 -14.718 -1.5 -2 -13.718 -0.5 -9.4
  [5,24,-13.218,-1.5,-8.4,-14.718,-1.5,-9,-14.718,-1.5,-2,-13.718,-0.5,-9.4],
// 5 24 -13.718 -0.5 -9.4 -14.718 -0.5 -9.8 -14.718 -1.5 -9 -13.718 0.5 -9.4
  [5,24,-13.718,-0.5,-9.4,-14.718,-0.5,-9.8,-14.718,-1.5,-9,-13.718,0.5,-9.4],
// 5 24 -13.718 0.5 -9.4 -14.718 0.5 -9.8 -14.718 -0.5 -9.8 -14.718 1.5 -9
  [5,24,-13.718,0.5,-9.4,-14.718,0.5,-9.8,-14.718,-0.5,-9.8,-14.718,1.5,-9],
// 5 24 -14.718 1.5 -9 -13.218 1.5 -8.4 -13.718 0.5 -9.4 -14.718 1.5 -2
  [5,24,-14.718,1.5,-9,-13.218,1.5,-8.4,-13.718,0.5,-9.4,-14.718,1.5,-2],
// 4 16 -13.218 -1.5 -2 -13.218 -1.5 -8.4 -13.218 1.5 -8.4 -13.218 1.5 -2
  [4,16,-13.218,-1.5,-2,-13.218,-1.5,-8.4,-13.218,1.5,-8.4,-13.218,1.5,-2],
// 4 16 -13.218 -1.5 -8.4 -13.718 -0.5 -9.4 -13.718 0.5 -9.4 -13.218 1.5 -8.4
  [4,16,-13.218,-1.5,-8.4,-13.718,-0.5,-9.4,-13.718,0.5,-9.4,-13.218,1.5,-8.4],
// 5 24 -13.218 1.5 -8.4 -13.218 -1.5 -8.4 -13.718 0.5 -9.4 -13.218 1.5 -2
  [5,24,-13.218,1.5,-8.4,-13.218,-1.5,-8.4,-13.718,0.5,-9.4,-13.218,1.5,-2],
// 2 24 -14.718 -1.5 -2 -13.218 -1.5 -2
  [2,24,-14.718,-1.5,-2,-13.218,-1.5,-2],
// 2 24 -13.218 1.5 -2 -14.718 1.5 -2
  [2,24,-13.218,1.5,-2,-14.718,1.5,-2],
// 2 24 -13.218 -1.5 -2 -13.218 1.5 -2
  [2,24,-13.218,-1.5,-2,-13.218,1.5,-2],
// 2 24 -13.218 -1.5 -2 -13.218 -1.5 -8.4
  [2,24,-13.218,-1.5,-2,-13.218,-1.5,-8.4],
// 2 24 -13.218 -1.5 -8.4 -13.718 -0.5 -9.4
  [2,24,-13.218,-1.5,-8.4,-13.718,-0.5,-9.4],
// 2 24 -13.718 0.5 -9.4 -13.218 1.5 -8.4
  [2,24,-13.718,0.5,-9.4,-13.218,1.5,-8.4],
// 2 24 -13.218 1.5 -8.4 -13.218 1.5 -2
  [2,24,-13.218,1.5,-8.4,-13.218,1.5,-2],
// 2 24 -14.6183 -1.5 -8.9601 -14.6183 -1.5 -2
  [2,24,-14.6183,-1.5,-8.9601,-14.6183,-1.5,-2],
// 2 24 -14.6183 -1.5 -8.9601 -14.6842 -0.5 -9.7865
  [2,24,-14.6183,-1.5,-8.9601,-14.6842,-0.5,-9.7865],
// 2 24 -14.6842 -0.5 -9.7865 -14.7171 0 -9.7996
  [2,24,-14.6842,-0.5,-9.7865,-14.7171,0,-9.7996],
// 2 24 -14.7171 0 -9.7996 -14.6842 0.5 -9.7865
  [2,24,-14.7171,0,-9.7996,-14.6842,0.5,-9.7865],
// 2 24 -14.6842 0.5 -9.7865 -14.6183 1.5 -8.9601
  [2,24,-14.6842,0.5,-9.7865,-14.6183,1.5,-8.9601],
// 2 24 -14.6183 1.5 -8.9601 -14.6183 1.5 -2
  [2,24,-14.6183,1.5,-8.9601,-14.6183,1.5,-2],
// 2 24 -13.718 -0.5 -9.4 -13.718 0.5 -9.4
  [2,24,-13.718,-0.5,-9.4,-13.718,0.5,-9.4],
// 0 // Clutch
// 4 16 -1.5 -14.718 9 -1.5 -13.218 8.4 -1.5 -13.218 2 -1.5 -14.718 2
  [4,16,-1.5,-14.718,9,-1.5,-13.218,8.4,-1.5,-13.218,2,-1.5,-14.718,2],
// 4 16 -0.5 -14.718 9.8 -0.5 -13.718 9.4 -1.5 -13.218 8.4 -1.5 -14.718 9
  [4,16,-0.5,-14.718,9.8,-0.5,-13.718,9.4,-1.5,-13.218,8.4,-1.5,-14.718,9],
// 4 16 0.5 -14.718 9.8 0.5 -13.718 9.4 -0.5 -13.718 9.4 -0.5 -14.718 9.8
  [4,16,0.5,-14.718,9.8,0.5,-13.718,9.4,-0.5,-13.718,9.4,-0.5,-14.718,9.8],
// 4 16 1.5 -13.218 8.4 0.5 -13.718 9.4 0.5 -14.718 9.8 1.5 -14.718 9
  [4,16,1.5,-13.218,8.4,0.5,-13.718,9.4,0.5,-14.718,9.8,1.5,-14.718,9],
// 4 16 1.5 -13.218 2 1.5 -13.218 8.4 1.5 -14.718 9 1.5 -14.718 2
  [4,16,1.5,-13.218,2,1.5,-13.218,8.4,1.5,-14.718,9,1.5,-14.718,2],
// 5 24 -1.5 -13.218 8.4 -1.5 -14.718 9 -1.5 -14.718 2 -0.5 -13.718 9.4
  [5,24,-1.5,-13.218,8.4,-1.5,-14.718,9,-1.5,-14.718,2,-0.5,-13.718,9.4],
// 5 24 -0.5 -13.718 9.4 -0.5 -14.718 9.8 -1.5 -14.718 9 0.5 -13.718 9.4
  [5,24,-0.5,-13.718,9.4,-0.5,-14.718,9.8,-1.5,-14.718,9,0.5,-13.718,9.4],
// 5 24 0.5 -13.718 9.4 0.5 -14.718 9.8 -0.5 -14.718 9.8 1.5 -14.718 9
  [5,24,0.5,-13.718,9.4,0.5,-14.718,9.8,-0.5,-14.718,9.8,1.5,-14.718,9],
// 5 24 1.5 -14.718 9 1.5 -13.218 8.4 0.5 -13.718 9.4 1.5 -14.718 2
  [5,24,1.5,-14.718,9,1.5,-13.218,8.4,0.5,-13.718,9.4,1.5,-14.718,2],
// 4 16 -1.5 -13.218 2 -1.5 -13.218 8.4 1.5 -13.218 8.4 1.5 -13.218 2
  [4,16,-1.5,-13.218,2,-1.5,-13.218,8.4,1.5,-13.218,8.4,1.5,-13.218,2],
// 4 16 -1.5 -13.218 8.4 -0.5 -13.718 9.4 0.5 -13.718 9.4 1.5 -13.218 8.4
  [4,16,-1.5,-13.218,8.4,-0.5,-13.718,9.4,0.5,-13.718,9.4,1.5,-13.218,8.4],
// 5 24 1.5 -13.218 8.4 -1.5 -13.218 8.4 0.5 -13.718 9.4 1.5 -13.218 2
  [5,24,1.5,-13.218,8.4,-1.5,-13.218,8.4,0.5,-13.718,9.4,1.5,-13.218,2],
// 2 24 -1.5 -14.718 2 -1.5 -13.218 2
  [2,24,-1.5,-14.718,2,-1.5,-13.218,2],
// 2 24 1.5 -13.218 2 1.5 -14.718 2
  [2,24,1.5,-13.218,2,1.5,-14.718,2],
// 2 24 -1.5 -13.218 2 1.5 -13.218 2
  [2,24,-1.5,-13.218,2,1.5,-13.218,2],
// 2 24 -1.5 -13.218 2 -1.5 -13.218 8.4
  [2,24,-1.5,-13.218,2,-1.5,-13.218,8.4],
// 2 24 -1.5 -13.218 8.4 -0.5 -13.718 9.4
  [2,24,-1.5,-13.218,8.4,-0.5,-13.718,9.4],
// 2 24 0.5 -13.718 9.4 1.5 -13.218 8.4
  [2,24,0.5,-13.718,9.4,1.5,-13.218,8.4],
// 2 24 1.5 -13.218 8.4 1.5 -13.218 2
  [2,24,1.5,-13.218,8.4,1.5,-13.218,2],
// 2 24 -1.5 -14.6183 8.9601 -1.5 -14.6183 2
  [2,24,-1.5,-14.6183,8.9601,-1.5,-14.6183,2],
// 2 24 -1.5 -14.6183 8.9601 -0.5 -14.6842 9.7865
  [2,24,-1.5,-14.6183,8.9601,-0.5,-14.6842,9.7865],
// 2 24 -0.5 -14.6842 9.7865 0 -14.7171 9.7996
  [2,24,-0.5,-14.6842,9.7865,0,-14.7171,9.7996],
// 2 24 0 -14.7171 9.7996 0.5 -14.6842 9.7865
  [2,24,0,-14.7171,9.7996,0.5,-14.6842,9.7865],
// 2 24 0.5 -14.6842 9.7865 1.5 -14.6183 8.9601
  [2,24,0.5,-14.6842,9.7865,1.5,-14.6183,8.9601],
// 2 24 1.5 -14.6183 8.9601 1.5 -14.6183 2
  [2,24,1.5,-14.6183,8.9601,1.5,-14.6183,2],
// 2 24 -0.5 -13.718 9.4 0.5 -13.718 9.4
  [2,24,-0.5,-13.718,9.4,0.5,-13.718,9.4],
// 0 // Clutch
// 4 16 14.718 -1.5 9 13.218 -1.5 8.4 13.218 -1.5 2 14.718 -1.5 2
  [4,16,14.718,-1.5,9,13.218,-1.5,8.4,13.218,-1.5,2,14.718,-1.5,2],
// 4 16 14.718 -0.5 9.8 13.718 -0.5 9.4 13.218 -1.5 8.4 14.718 -1.5 9
  [4,16,14.718,-0.5,9.8,13.718,-0.5,9.4,13.218,-1.5,8.4,14.718,-1.5,9],
// 4 16 14.718 0.5 9.8 13.718 0.5 9.4 13.718 -0.5 9.4 14.718 -0.5 9.8
  [4,16,14.718,0.5,9.8,13.718,0.5,9.4,13.718,-0.5,9.4,14.718,-0.5,9.8],
// 4 16 13.218 1.5 8.4 13.718 0.5 9.4 14.718 0.5 9.8 14.718 1.5 9
  [4,16,13.218,1.5,8.4,13.718,0.5,9.4,14.718,0.5,9.8,14.718,1.5,9],
// 4 16 13.218 1.5 2 13.218 1.5 8.4 14.718 1.5 9 14.718 1.5 2
  [4,16,13.218,1.5,2,13.218,1.5,8.4,14.718,1.5,9,14.718,1.5,2],
// 5 24 13.218 -1.5 8.4 14.718 -1.5 9 14.718 -1.5 2 13.718 -0.5 9.4
  [5,24,13.218,-1.5,8.4,14.718,-1.5,9,14.718,-1.5,2,13.718,-0.5,9.4],
// 5 24 13.718 -0.5 9.4 14.718 -0.5 9.8 14.718 -1.5 9 13.718 0.5 9.4
  [5,24,13.718,-0.5,9.4,14.718,-0.5,9.8,14.718,-1.5,9,13.718,0.5,9.4],
// 5 24 13.718 0.5 9.4 14.718 0.5 9.8 14.718 -0.5 9.8 14.718 1.5 9
  [5,24,13.718,0.5,9.4,14.718,0.5,9.8,14.718,-0.5,9.8,14.718,1.5,9],
// 5 24 14.718 1.5 9 13.218 1.5 8.4 13.718 0.5 9.4 14.718 1.5 2
  [5,24,14.718,1.5,9,13.218,1.5,8.4,13.718,0.5,9.4,14.718,1.5,2],
// 4 16 13.218 -1.5 2 13.218 -1.5 8.4 13.218 1.5 8.4 13.218 1.5 2
  [4,16,13.218,-1.5,2,13.218,-1.5,8.4,13.218,1.5,8.4,13.218,1.5,2],
// 4 16 13.218 -1.5 8.4 13.718 -0.5 9.4 13.718 0.5 9.4 13.218 1.5 8.4
  [4,16,13.218,-1.5,8.4,13.718,-0.5,9.4,13.718,0.5,9.4,13.218,1.5,8.4],
// 5 24 13.218 1.5 8.4 13.218 -1.5 8.4 13.718 0.5 9.4 13.218 1.5 2
  [5,24,13.218,1.5,8.4,13.218,-1.5,8.4,13.718,0.5,9.4,13.218,1.5,2],
// 2 24 14.718 -1.5 2 13.218 -1.5 2
  [2,24,14.718,-1.5,2,13.218,-1.5,2],
// 2 24 13.218 1.5 2 14.718 1.5 2
  [2,24,13.218,1.5,2,14.718,1.5,2],
// 2 24 13.218 -1.5 2 13.218 1.5 2
  [2,24,13.218,-1.5,2,13.218,1.5,2],
// 2 24 13.218 -1.5 2 13.218 -1.5 8.4
  [2,24,13.218,-1.5,2,13.218,-1.5,8.4],
// 2 24 13.218 -1.5 8.4 13.718 -0.5 9.4
  [2,24,13.218,-1.5,8.4,13.718,-0.5,9.4],
// 2 24 13.718 0.5 9.4 13.218 1.5 8.4
  [2,24,13.718,0.5,9.4,13.218,1.5,8.4],
// 2 24 13.218 1.5 8.4 13.218 1.5 2
  [2,24,13.218,1.5,8.4,13.218,1.5,2],
// 2 24 14.6183 -1.5 8.9601 14.6183 -1.5 2
  [2,24,14.6183,-1.5,8.9601,14.6183,-1.5,2],
// 2 24 14.6183 -1.5 8.9601 14.6842 -0.5 9.7865
  [2,24,14.6183,-1.5,8.9601,14.6842,-0.5,9.7865],
// 2 24 14.6842 -0.5 9.7865 14.7171 0 9.7996
  [2,24,14.6842,-0.5,9.7865,14.7171,0,9.7996],
// 2 24 14.7171 0 9.7996 14.6842 0.5 9.7865
  [2,24,14.7171,0,9.7996,14.6842,0.5,9.7865],
// 2 24 14.6842 0.5 9.7865 14.6183 1.5 8.9601
  [2,24,14.6842,0.5,9.7865,14.6183,1.5,8.9601],
// 2 24 14.6183 1.5 8.9601 14.6183 1.5 2
  [2,24,14.6183,1.5,8.9601,14.6183,1.5,2],
// 2 24 13.718 -0.5 9.4 13.718 0.5 9.4
  [2,24,13.718,-0.5,9.4,13.718,0.5,9.4],
// 0 // Clutch
// 4 16 1.5 14.718 9 1.5 13.218 8.4 1.5 13.218 2 1.5 14.718 2
  [4,16,1.5,14.718,9,1.5,13.218,8.4,1.5,13.218,2,1.5,14.718,2],
// 4 16 0.5 14.718 9.8 0.5 13.718 9.4 1.5 13.218 8.4 1.5 14.718 9
  [4,16,0.5,14.718,9.8,0.5,13.718,9.4,1.5,13.218,8.4,1.5,14.718,9],
// 4 16 -0.5 14.718 9.8 -0.5 13.718 9.4 0.5 13.718 9.4 0.5 14.718 9.8
  [4,16,-0.5,14.718,9.8,-0.5,13.718,9.4,0.5,13.718,9.4,0.5,14.718,9.8],
// 4 16 -1.5 13.218 8.4 -0.5 13.718 9.4 -0.5 14.718 9.8 -1.5 14.718 9
  [4,16,-1.5,13.218,8.4,-0.5,13.718,9.4,-0.5,14.718,9.8,-1.5,14.718,9],
// 4 16 -1.5 13.218 2 -1.5 13.218 8.4 -1.5 14.718 9 -1.5 14.718 2
  [4,16,-1.5,13.218,2,-1.5,13.218,8.4,-1.5,14.718,9,-1.5,14.718,2],
// 5 24 1.5 13.218 8.4 1.5 14.718 9 1.5 14.718 2 0.5 13.718 9.4
  [5,24,1.5,13.218,8.4,1.5,14.718,9,1.5,14.718,2,0.5,13.718,9.4],
// 5 24 0.5 13.718 9.4 0.5 14.718 9.8 1.5 14.718 9 -0.5 13.718 9.4
  [5,24,0.5,13.718,9.4,0.5,14.718,9.8,1.5,14.718,9,-0.5,13.718,9.4],
// 5 24 -0.5 13.718 9.4 -0.5 14.718 9.8 0.5 14.718 9.8 -1.5 14.718 9
  [5,24,-0.5,13.718,9.4,-0.5,14.718,9.8,0.5,14.718,9.8,-1.5,14.718,9],
// 5 24 -1.5 14.718 9 -1.5 13.218 8.4 -0.5 13.718 9.4 -1.5 14.718 2
  [5,24,-1.5,14.718,9,-1.5,13.218,8.4,-0.5,13.718,9.4,-1.5,14.718,2],
// 4 16 1.5 13.218 2 1.5 13.218 8.4 -1.5 13.218 8.4 -1.5 13.218 2
  [4,16,1.5,13.218,2,1.5,13.218,8.4,-1.5,13.218,8.4,-1.5,13.218,2],
// 4 16 1.5 13.218 8.4 0.5 13.718 9.4 -0.5 13.718 9.4 -1.5 13.218 8.4
  [4,16,1.5,13.218,8.4,0.5,13.718,9.4,-0.5,13.718,9.4,-1.5,13.218,8.4],
// 5 24 -1.5 13.218 8.4 1.5 13.218 8.4 -0.5 13.718 9.4 -1.5 13.218 2
  [5,24,-1.5,13.218,8.4,1.5,13.218,8.4,-0.5,13.718,9.4,-1.5,13.218,2],
// 2 24 1.5 14.718 2 1.5 13.218 2
  [2,24,1.5,14.718,2,1.5,13.218,2],
// 2 24 -1.5 13.218 2 -1.5 14.718 2
  [2,24,-1.5,13.218,2,-1.5,14.718,2],
// 2 24 1.5 13.218 2 -1.5 13.218 2
  [2,24,1.5,13.218,2,-1.5,13.218,2],
// 2 24 1.5 13.218 2 1.5 13.218 8.4
  [2,24,1.5,13.218,2,1.5,13.218,8.4],
// 2 24 1.5 13.218 8.4 0.5 13.718 9.4
  [2,24,1.5,13.218,8.4,0.5,13.718,9.4],
// 2 24 -0.5 13.718 9.4 -1.5 13.218 8.4
  [2,24,-0.5,13.718,9.4,-1.5,13.218,8.4],
// 2 24 -1.5 13.218 8.4 -1.5 13.218 2
  [2,24,-1.5,13.218,8.4,-1.5,13.218,2],
// 2 24 1.5 14.6183 8.9601 1.5 14.6183 2
  [2,24,1.5,14.6183,8.9601,1.5,14.6183,2],
// 2 24 1.5 14.6183 8.9601 0.5 14.6842 9.7865
  [2,24,1.5,14.6183,8.9601,0.5,14.6842,9.7865],
// 2 24 0.5 14.6842 9.7865 0 14.7171 9.7996
  [2,24,0.5,14.6842,9.7865,0,14.7171,9.7996],
// 2 24 0 14.7171 9.7996 -0.5 14.6842 9.7865
  [2,24,0,14.7171,9.7996,-0.5,14.6842,9.7865],
// 2 24 -0.5 14.6842 9.7865 -1.5 14.6183 8.9601
  [2,24,-0.5,14.6842,9.7865,-1.5,14.6183,8.9601],
// 2 24 -1.5 14.6183 8.9601 -1.5 14.6183 2
  [2,24,-1.5,14.6183,8.9601,-1.5,14.6183,2],
// 2 24 0.5 13.718 9.4 -0.5 13.718 9.4
  [2,24,0.5,13.718,9.4,-0.5,13.718,9.4],
// 0 // Clutch
// 4 16 -14.718 1.5 9 -13.218 1.5 8.4 -13.218 1.5 2 -14.718 1.5 2
  [4,16,-14.718,1.5,9,-13.218,1.5,8.4,-13.218,1.5,2,-14.718,1.5,2],
// 4 16 -14.718 0.5 9.8 -13.718 0.5 9.4 -13.218 1.5 8.4 -14.718 1.5 9
  [4,16,-14.718,0.5,9.8,-13.718,0.5,9.4,-13.218,1.5,8.4,-14.718,1.5,9],
// 4 16 -14.718 -0.5 9.8 -13.718 -0.5 9.4 -13.718 0.5 9.4 -14.718 0.5 9.8
  [4,16,-14.718,-0.5,9.8,-13.718,-0.5,9.4,-13.718,0.5,9.4,-14.718,0.5,9.8],
// 4 16 -13.218 -1.5 8.4 -13.718 -0.5 9.4 -14.718 -0.5 9.8 -14.718 -1.5 9
  [4,16,-13.218,-1.5,8.4,-13.718,-0.5,9.4,-14.718,-0.5,9.8,-14.718,-1.5,9],
// 4 16 -13.218 -1.5 2 -13.218 -1.5 8.4 -14.718 -1.5 9 -14.718 -1.5 2
  [4,16,-13.218,-1.5,2,-13.218,-1.5,8.4,-14.718,-1.5,9,-14.718,-1.5,2],
// 5 24 -13.218 1.5 8.4 -14.718 1.5 9 -14.718 1.5 2 -13.718 0.5 9.4
  [5,24,-13.218,1.5,8.4,-14.718,1.5,9,-14.718,1.5,2,-13.718,0.5,9.4],
// 5 24 -13.718 0.5 9.4 -14.718 0.5 9.8 -14.718 1.5 9 -13.718 -0.5 9.4
  [5,24,-13.718,0.5,9.4,-14.718,0.5,9.8,-14.718,1.5,9,-13.718,-0.5,9.4],
// 5 24 -13.718 -0.5 9.4 -14.718 -0.5 9.8 -14.718 0.5 9.8 -14.718 -1.5 9
  [5,24,-13.718,-0.5,9.4,-14.718,-0.5,9.8,-14.718,0.5,9.8,-14.718,-1.5,9],
// 5 24 -14.718 -1.5 9 -13.218 -1.5 8.4 -13.718 -0.5 9.4 -14.718 -1.5 2
  [5,24,-14.718,-1.5,9,-13.218,-1.5,8.4,-13.718,-0.5,9.4,-14.718,-1.5,2],
// 4 16 -13.218 1.5 2 -13.218 1.5 8.4 -13.218 -1.5 8.4 -13.218 -1.5 2
  [4,16,-13.218,1.5,2,-13.218,1.5,8.4,-13.218,-1.5,8.4,-13.218,-1.5,2],
// 4 16 -13.218 1.5 8.4 -13.718 0.5 9.4 -13.718 -0.5 9.4 -13.218 -1.5 8.4
  [4,16,-13.218,1.5,8.4,-13.718,0.5,9.4,-13.718,-0.5,9.4,-13.218,-1.5,8.4],
// 5 24 -13.218 -1.5 8.4 -13.218 1.5 8.4 -13.718 -0.5 9.4 -13.218 -1.5 2
  [5,24,-13.218,-1.5,8.4,-13.218,1.5,8.4,-13.718,-0.5,9.4,-13.218,-1.5,2],
// 2 24 -14.718 1.5 2 -13.218 1.5 2
  [2,24,-14.718,1.5,2,-13.218,1.5,2],
// 2 24 -13.218 -1.5 2 -14.718 -1.5 2
  [2,24,-13.218,-1.5,2,-14.718,-1.5,2],
// 2 24 -13.218 1.5 2 -13.218 -1.5 2
  [2,24,-13.218,1.5,2,-13.218,-1.5,2],
// 2 24 -13.218 1.5 2 -13.218 1.5 8.4
  [2,24,-13.218,1.5,2,-13.218,1.5,8.4],
// 2 24 -13.218 1.5 8.4 -13.718 0.5 9.4
  [2,24,-13.218,1.5,8.4,-13.718,0.5,9.4],
// 2 24 -13.718 -0.5 9.4 -13.218 -1.5 8.4
  [2,24,-13.718,-0.5,9.4,-13.218,-1.5,8.4],
// 2 24 -13.218 -1.5 8.4 -13.218 -1.5 2
  [2,24,-13.218,-1.5,8.4,-13.218,-1.5,2],
// 2 24 -14.6183 1.5 8.9601 -14.6183 1.5 2
  [2,24,-14.6183,1.5,8.9601,-14.6183,1.5,2],
// 2 24 -14.6183 1.5 8.9601 -14.6842 0.5 9.7865
  [2,24,-14.6183,1.5,8.9601,-14.6842,0.5,9.7865],
// 2 24 -14.6842 0.5 9.7865 -14.7171 0 9.7996
  [2,24,-14.6842,0.5,9.7865,-14.7171,0,9.7996],
// 2 24 -14.7171 0 9.7996 -14.6842 -0.5 9.7865
  [2,24,-14.7171,0,9.7996,-14.6842,-0.5,9.7865],
// 2 24 -14.6842 -0.5 9.7865 -14.6183 -1.5 8.9601
  [2,24,-14.6842,-0.5,9.7865,-14.6183,-1.5,8.9601],
// 2 24 -14.6183 -1.5 8.9601 -14.6183 -1.5 2
  [2,24,-14.6183,-1.5,8.9601,-14.6183,-1.5,2],
// 2 24 -13.718 0.5 9.4 -13.718 -0.5 9.4
  [2,24,-13.718,0.5,9.4,-13.718,-0.5,9.4],
];
module ldraw_lib__18946(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18946(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18946(line=0.2);