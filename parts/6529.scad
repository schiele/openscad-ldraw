use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/4-4edge.scad>
use <../p/box3u8p.scad>
use <../p/daxlehole.scad>
use <../p/daxlehub.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/6529s01.scad>
function ldraw_lib__6529() = [
// 0 Duplo Gear 24 Tooth
// 0 Name: 6529.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS dacta, Early Simple Machines
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 -20 0 0 -1 -1 0 0 0 40 0 daxlehub.dat
  [1,16,0,0,-20,0,0,-1,-1,0,0,0,40,0, ldraw_lib__daxlehub()],
// 1 16 0 0 -20 0 0 -1 -1 0 0 0 40 0 daxlehole.dat
  [1,16,0,0,-20,0,0,-1,-1,0,0,0,40,0, ldraw_lib__daxlehole()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\6529s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__6529s01()],
// 1 16 0 0 2 0 0 -24 -24 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,-24,-24,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 -24 -24 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,-24,-24,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 16.97056 0 -16.97056 -16.97056 0 -16.97056 0 -1 0 4-4ndis.dat
  [1,16,0,0,2,16.97056,0,-16.97056,-16.97056,0,-16.97056,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 2 0 0 -51 -51 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,2,0,0,-51,-51,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 2 0 0 -51 -51 0 0 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,2,0,0,-51,-51,0,0,0,-1,0, ldraw_lib__48__1_4chrd()],
// 4 16 0 -51 2 0 -33.9411 2 -33.9411 0 2 -51 0 2
  [4,16,0,-51,2,0,-33.9411,2,-33.9411,0,2,-51,0,2],
// 1 16 0 0 2 51 0 0 0 0 -51 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,2,51,0,0,0,0,-51,0,-1,0, ldraw_lib__48__1_4chrd()],
// 4 16 51 0 2 33.9411 0 2 0 -33.9411 2 0 -51 2
  [4,16,51,0,2,33.9411,0,2,0,-33.9411,2,0,-51,2],
// 1 16 0 0 2 -51 0 0 0 0 51 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,2,-51,0,0,0,0,51,0,-1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -51 0 2 -33.9411 0 2 0 33.9411 2 0 51 2
  [4,16,-51,0,2,-33.9411,0,2,0,33.9411,2,0,51,2],
// 1 16 0 0 2 0 0 51 51 0 0 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,2,0,0,51,51,0,0,0,-1,0, ldraw_lib__48__1_4chrd()],
// 4 16 0 51 2 0 33.9411 2 33.9411 0 2 51 0 2
  [4,16,0,51,2,0,33.9411,2,33.9411,0,2,51,0,2],
// 1 16 0 0 -2 0 0 -51 -51 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-2,0,0,-51,-51,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -2 0 0 -51 -51 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-2,0,0,-51,-51,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -33.9411 0 -2 0 -33.9411 -2 0 -51 -2 -51 0 -2
  [4,16,-33.9411,0,-2,0,-33.9411,-2,0,-51,-2,-51,0,-2],
// 1 16 0 0 -2 51 0 0 0 0 -51 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-2,51,0,0,0,0,-51,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 0 -33.9411 -2 33.9411 0 -2 51 0 -2 0 -51 -2
  [4,16,0,-33.9411,-2,33.9411,0,-2,51,0,-2,0,-51,-2],
// 1 16 0 0 -2 -51 0 0 0 0 51 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-2,-51,0,0,0,0,51,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 0 33.9411 -2 -33.9411 0 -2 -51 0 -2 0 51 -2
  [4,16,0,33.9411,-2,-33.9411,0,-2,-51,0,-2,0,51,-2],
// 1 16 0 0 -2 0 0 51 51 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-2,0,0,51,51,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 33.9411 0 -2 0 33.9411 -2 0 51 -2 51 0 -2
  [4,16,33.9411,0,-2,0,33.9411,-2,0,51,-2,51,0,-2],
// 1 16 0 0 -2 16.97056 0 -16.97056 -16.97056 0 -16.97056 0 1 0 4-4ndis.dat
  [1,16,0,0,-2,16.97056,0,-16.97056,-16.97056,0,-16.97056,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 37.3509 0 2 -13.6492 0 0 0 0 -1.5 0 11 0 box3u8p.dat
  [1,16,37.3509,0,2,-13.6492,0,0,0,0,-1.5,0,11,0, ldraw_lib__box3u8p()],
// 2 24 50.902 -1.5 2 50.902 -1.5 13
  [2,24,50.902,-1.5,2,50.902,-1.5,13],
// 2 24 50.902 -1.5 13 50.9995 0 13
  [2,24,50.902,-1.5,13,50.9995,0,13],
// 2 24 23.7017 -1.5 2 23.7017 -1.5 13
  [2,24,23.7017,-1.5,2,23.7017,-1.5,13],
// 2 24 50.9011 1.5 2 50.9011 1.5 13
  [2,24,50.9011,1.5,2,50.9011,1.5,13],
// 2 24 23.7017 1.5 13 23.7017 1.5 2
  [2,24,23.7017,1.5,13,23.7017,1.5,2],
// 2 24 51 0 13 50.9011 1.5 13
  [2,24,51,0,13,50.9011,1.5,13],
// 2 24 24 0 13 23.7017 1.5 13
  [2,24,24,0,13,23.7017,1.5,13],
// 2 24 24 0 13 23.7017 -1.5 13
  [2,24,24,0,13,23.7017,-1.5,13],
// 1 16 0 37.3509 2 0 0 1.5 -13.6492 0 0 0 11 0 box3u8p.dat
  [1,16,0,37.3509,2,0,0,1.5,-13.6492,0,0,0,11,0, ldraw_lib__box3u8p()],
// 2 24 1.5 50.902 2 1.5 50.902 13
  [2,24,1.5,50.902,2,1.5,50.902,13],
// 2 24 1.5 50.902 13 0 50.9995 13
  [2,24,1.5,50.902,13,0,50.9995,13],
// 2 24 1.5 23.7017 2 1.5 23.7017 13
  [2,24,1.5,23.7017,2,1.5,23.7017,13],
// 2 24 -1.5 50.9011 2 -1.5 50.9011 13
  [2,24,-1.5,50.9011,2,-1.5,50.9011,13],
// 2 24 -1.5 23.7017 13 -1.5 23.7017 2
  [2,24,-1.5,23.7017,13,-1.5,23.7017,2],
// 2 24 0 51 13 -1.5 50.9011 13
  [2,24,0,51,13,-1.5,50.9011,13],
// 2 24 0 24 13 -1.5 23.7017 13
  [2,24,0,24,13,-1.5,23.7017,13],
// 2 24 0 24 13 1.5 23.7017 13
  [2,24,0,24,13,1.5,23.7017,13],
// 1 16 -37.3509 0 2 13.6492 0 0 0 0 1.5 0 11 0 box3u8p.dat
  [1,16,-37.3509,0,2,13.6492,0,0,0,0,1.5,0,11,0, ldraw_lib__box3u8p()],
// 2 24 -50.902 1.5 2 -50.902 1.5 13
  [2,24,-50.902,1.5,2,-50.902,1.5,13],
// 2 24 -50.902 1.5 13 -50.9995 0 13
  [2,24,-50.902,1.5,13,-50.9995,0,13],
// 2 24 -23.7017 1.5 2 -23.7017 1.5 13
  [2,24,-23.7017,1.5,2,-23.7017,1.5,13],
// 2 24 -50.9011 -1.5 2 -50.9011 -1.5 13
  [2,24,-50.9011,-1.5,2,-50.9011,-1.5,13],
// 2 24 -23.7017 -1.5 13 -23.7017 -1.5 2
  [2,24,-23.7017,-1.5,13,-23.7017,-1.5,2],
// 2 24 -51 0 13 -50.9011 -1.5 13
  [2,24,-51,0,13,-50.9011,-1.5,13],
// 2 24 -24 0 13 -23.7017 -1.5 13
  [2,24,-24,0,13,-23.7017,-1.5,13],
// 2 24 -24 0 13 -23.7017 1.5 13
  [2,24,-24,0,13,-23.7017,1.5,13],
// 1 16 0 -30.8509 2 0 0 -1.5 7.1492 0 0 0 11 0 box3u8p.dat
  [1,16,0,-30.8509,2,0,0,-1.5,7.1492,0,0,0,11,0, ldraw_lib__box3u8p()],
// 2 24 -1.5 -50.902 13 0 -50.9995 13
  [2,24,-1.5,-50.902,13,0,-50.9995,13],
// 2 24 -1.5 -23.7017 2 -1.5 -23.7017 13
  [2,24,-1.5,-23.7017,2,-1.5,-23.7017,13],
// 2 24 1.5 -23.7017 13 1.5 -23.7017 2
  [2,24,1.5,-23.7017,13,1.5,-23.7017,2],
// 2 24 0 -51 13 1.5 -50.9011 13
  [2,24,0,-51,13,1.5,-50.9011,13],
// 2 24 0 -24 13 1.5 -23.7017 13
  [2,24,0,-24,13,1.5,-23.7017,13],
// 2 24 0 -24 13 -1.5 -23.7017 13
  [2,24,0,-24,13,-1.5,-23.7017,13],
// 1 16 -3 -44.4511 7.5 1.5 1 0 -6.45095 0 0 0 0 5.5 rect.dat
  [1,16,-3,-44.4511,7.5,1.5,1,0,-6.45095,0,0,0,0,5.5, ldraw_lib__rect()],
// 1 16 -3 -38.0001 7.5 0 0 1.5 0 -1 0 5.5 0 0 rect3.dat
  [1,16,-3,-38.0001,7.5,0,0,1.5,0,-1,0,5.5,0,0, ldraw_lib__rect3()],
// 4 16 -1.5 -50.902 13 0 -50.9995 13 -1.5 -38.0001 13 -4.5 -38.0001 13
  [4,16,-1.5,-50.902,13,0,-50.9995,13,-1.5,-38.0001,13,-4.5,-38.0001,13],
// 1 16 3 -44.4511 7.5 0 -1 1.5 0 0 6.45095 -5.5 0 0 rect.dat
  [1,16,3,-44.4511,7.5,0,-1,1.5,0,0,6.45095,-5.5,0,0, ldraw_lib__rect()],
// 1 16 3 -38.0001 7.5 0 0 -1.5 0 -1 0 -5.5 0 0 rect3.dat
  [1,16,3,-38.0001,7.5,0,0,-1.5,0,-1,0,-5.5,0,0, ldraw_lib__rect3()],
// 4 16 1.5 -38.0001 13 0 -50.9995 13 1.5 -50.902 13 4.5 -38.0001 13
  [4,16,1.5,-38.0001,13,0,-50.9995,13,1.5,-50.902,13,4.5,-38.0001,13],
// 3 16 1.5 -38.0001 13 -1.5 -38.0001 13 0 -50.9995 13
  [3,16,1.5,-38.0001,13,-1.5,-38.0001,13,0,-50.9995,13],
// 1 16 37.3509 0 -2 -13.6492 0 0 0 0 -1.5 0 -11 0 box3u8p.dat
  [1,16,37.3509,0,-2,-13.6492,0,0,0,0,-1.5,0,-11,0, ldraw_lib__box3u8p()],
// 2 24 50.902 -1.5 -2 50.902 -1.5 -13
  [2,24,50.902,-1.5,-2,50.902,-1.5,-13],
// 2 24 50.902 -1.5 -13 50.9995 0 -13
  [2,24,50.902,-1.5,-13,50.9995,0,-13],
// 2 24 23.7017 -1.5 -2 23.7017 -1.5 -13
  [2,24,23.7017,-1.5,-2,23.7017,-1.5,-13],
// 2 24 50.9011 1.5 -2 50.9011 1.5 -13
  [2,24,50.9011,1.5,-2,50.9011,1.5,-13],
// 2 24 23.7017 1.5 -13 23.7017 1.5 -2
  [2,24,23.7017,1.5,-13,23.7017,1.5,-2],
// 2 24 51 0 -13 50.9011 1.5 -13
  [2,24,51,0,-13,50.9011,1.5,-13],
// 2 24 24 0 -13 23.7017 1.5 -13
  [2,24,24,0,-13,23.7017,1.5,-13],
// 2 24 24 0 -13 23.7017 -1.5 -13
  [2,24,24,0,-13,23.7017,-1.5,-13],
// 1 16 0 37.3509 -2 0 0 1.5 -13.6492 0 0 0 -11 0 box3u8p.dat
  [1,16,0,37.3509,-2,0,0,1.5,-13.6492,0,0,0,-11,0, ldraw_lib__box3u8p()],
// 2 24 1.5 50.902 -2 1.5 50.902 -13
  [2,24,1.5,50.902,-2,1.5,50.902,-13],
// 2 24 1.5 50.902 -13 0 50.9995 -13
  [2,24,1.5,50.902,-13,0,50.9995,-13],
// 2 24 1.5 23.7017 -2 1.5 23.7017 -13
  [2,24,1.5,23.7017,-2,1.5,23.7017,-13],
// 2 24 -1.5 50.9011 -2 -1.5 50.9011 -13
  [2,24,-1.5,50.9011,-2,-1.5,50.9011,-13],
// 2 24 -1.5 23.7017 -13 -1.5 23.7017 -2
  [2,24,-1.5,23.7017,-13,-1.5,23.7017,-2],
// 2 24 0 51 -13 -1.5 50.9011 -13
  [2,24,0,51,-13,-1.5,50.9011,-13],
// 2 24 0 24 -13 -1.5 23.7017 -13
  [2,24,0,24,-13,-1.5,23.7017,-13],
// 2 24 0 24 -13 1.5 23.7017 -13
  [2,24,0,24,-13,1.5,23.7017,-13],
// 1 16 -37.3509 0 -2 13.6492 0 0 0 0 1.5 0 -11 0 box3u8p.dat
  [1,16,-37.3509,0,-2,13.6492,0,0,0,0,1.5,0,-11,0, ldraw_lib__box3u8p()],
// 2 24 -50.902 1.5 -2 -50.902 1.5 -13
  [2,24,-50.902,1.5,-2,-50.902,1.5,-13],
// 2 24 -50.902 1.5 -13 -50.9995 0 -13
  [2,24,-50.902,1.5,-13,-50.9995,0,-13],
// 2 24 -23.7017 1.5 -2 -23.7017 1.5 -13
  [2,24,-23.7017,1.5,-2,-23.7017,1.5,-13],
// 2 24 -50.9011 -1.5 -2 -50.9011 -1.5 -13
  [2,24,-50.9011,-1.5,-2,-50.9011,-1.5,-13],
// 2 24 -23.7017 -1.5 -13 -23.7017 -1.5 -2
  [2,24,-23.7017,-1.5,-13,-23.7017,-1.5,-2],
// 2 24 -51 0 -13 -50.9011 -1.5 -13
  [2,24,-51,0,-13,-50.9011,-1.5,-13],
// 2 24 -24 0 -13 -23.7017 -1.5 -13
  [2,24,-24,0,-13,-23.7017,-1.5,-13],
// 2 24 -24 0 -13 -23.7017 1.5 -13
  [2,24,-24,0,-13,-23.7017,1.5,-13],
// 1 16 0 -30.8509 -2 0 0 -1.5 7.1492 0 0 0 -11 0 box3u8p.dat
  [1,16,0,-30.8509,-2,0,0,-1.5,7.1492,0,0,0,-11,0, ldraw_lib__box3u8p()],
// 2 24 -1.5 -50.902 -13 0 -50.9995 -13
  [2,24,-1.5,-50.902,-13,0,-50.9995,-13],
// 2 24 -1.5 -23.7017 -2 -1.5 -23.7017 -13
  [2,24,-1.5,-23.7017,-2,-1.5,-23.7017,-13],
// 2 24 1.5 -23.7017 -13 1.5 -23.7017 -2
  [2,24,1.5,-23.7017,-13,1.5,-23.7017,-2],
// 2 24 0 -51 -13 1.5 -50.9011 -13
  [2,24,0,-51,-13,1.5,-50.9011,-13],
// 2 24 0 -24 -13 1.5 -23.7017 -13
  [2,24,0,-24,-13,1.5,-23.7017,-13],
// 2 24 0 -24 -13 -1.5 -23.7017 -13
  [2,24,0,-24,-13,-1.5,-23.7017,-13],
// 1 16 -3 -44.4511 -7.5 0 1 -1.5 0 0 6.45095 5.5 0 0 rect.dat
  [1,16,-3,-44.4511,-7.5,0,1,-1.5,0,0,6.45095,5.5,0,0, ldraw_lib__rect()],
// 1 16 -3 -38.0001 -7.5 0 0 1.5 0 -1 0 5.5 0 0 rect3.dat
  [1,16,-3,-38.0001,-7.5,0,0,1.5,0,-1,0,5.5,0,0, ldraw_lib__rect3()],
// 4 16 -1.5 -38.0001 -13 0 -50.9995 -13 -1.5 -50.902 -13 -4.5 -38.0001 -13
  [4,16,-1.5,-38.0001,-13,0,-50.9995,-13,-1.5,-50.902,-13,-4.5,-38.0001,-13],
// 1 16 3 -44.4511 -7.5 -1.5 -1 0 -6.45095 0 0 0 0 -5.5 rect.dat
  [1,16,3,-44.4511,-7.5,-1.5,-1,0,-6.45095,0,0,0,0,-5.5, ldraw_lib__rect()],
// 1 16 3 -38.0001 -7.5 0 0 -1.5 0 -1 0 -5.5 0 0 rect3.dat
  [1,16,3,-38.0001,-7.5,0,0,-1.5,0,-1,0,-5.5,0,0, ldraw_lib__rect3()],
// 4 16 1.5 -50.902 -13 0 -50.9995 -13 1.5 -38.0001 -13 4.5 -38.0001 -13
  [4,16,1.5,-50.902,-13,0,-50.9995,-13,1.5,-38.0001,-13,4.5,-38.0001,-13],
// 3 16 -1.5 -38.0001 -13 1.5 -38.0001 -13 0 -50.9995 -13
  [3,16,-1.5,-38.0001,-13,1.5,-38.0001,-13,0,-50.9995,-13],
];
module ldraw_lib__6529(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6529(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6529(line=0.2);