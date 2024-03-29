use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con36.scad>
use <../p/48/4-4con41.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring11.scad>
use <../p/48/4-4ring20.scad>
use <../p/48/4-4ring9.scad>
use <s/11957s01.scad>
function ldraw_lib__11957() = [
// 0 Tyre 19/ 67 x 75 Motorcycle with Motocross Tread
// 0 Name: 11957.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.95106 -0.30902 0 0.30902 0.95106 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.95106,-0.30902,0,0.30902,0.95106,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.80902 -0.58779 0 0.58779 0.80902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.80902,-0.58779,0,0.58779,0.80902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.58779 -0.80902 0 0.80902 0.58779 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.58779,-0.80902,0,0.80902,0.58779,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.30902 -0.95106 0 0.95106 0.30902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.30902,-0.95106,0,0.95106,0.30902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.30902 -0.95106 0 0.95106 -0.30902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.30902,-0.95106,0,0.95106,-0.30902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.58779 -0.80902 0 0.80902 -0.58779 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.58779,-0.80902,0,0.80902,-0.58779,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.80902 -0.58779 0 0.58779 -0.80902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.80902,-0.58779,0,0.58779,-0.80902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.95106 -0.30902 0 0.30902 -0.95106 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.95106,-0.30902,0,0.30902,-0.95106,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.95106 0.30902 0 -0.30902 -0.95106 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.95106,0.30902,0,-0.30902,-0.95106,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.80902 0.58779 0 -0.58779 -0.80902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.80902,0.58779,0,-0.58779,-0.80902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.58779 0.80902 0 -0.80902 -0.58779 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.58779,0.80902,0,-0.80902,-0.58779,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 -0.30902 0.95106 0 -0.95106 -0.30902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,-0.30902,0.95106,0,-0.95106,-0.30902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.30902 0.95106 0 -0.95106 0.30902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.30902,0.95106,0,-0.95106,0.30902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.58779 0.80902 0 -0.80902 0.58779 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.58779,0.80902,0,-0.80902,0.58779,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.80902 0.58779 0 -0.58779 0.80902 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.80902,0.58779,0,-0.58779,0.80902,0,0,0,1, ldraw_lib__s__11957s01()],
// 1 16 0 0 0 0.95106 0.30902 0 -0.30902 0.95106 0 0 0 1 s\11957s01.dat
  [1,16,0,0,0,0.95106,0.30902,0,-0.30902,0.95106,0,0,0,1, ldraw_lib__s__11957s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 87 0 0 0 0 -87 0 -4.5 0 48\4-4cylo.dat
  [1,16,0,0,17.5,87,0,0,0,0,-87,0,-4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 13 9.66667 0 0 0 0 9.66667 0 1 0 48\4-4ring9.dat
  [1,16,0,0,13,9.66667,0,0,0,0,9.66667,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 13 96.6667 0 0 0 0 96.6667 0 -1 0 48\4-4edge.dat
  [1,16,0,0,13,96.6667,0,0,0,0,96.6667,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 17.5 7.90909 0 0 0 0 7.90909 0 -1 0 48\4-4ring11.dat
  [1,16,0,0,17.5,7.90909,0,0,0,0,7.90909,0,-1,0, ldraw_lib__48__4_4ring11()],
// 1 16 0 0 22 2.35772 0 0 0 0 2.35772 0 -9 0 48\4-4con41.dat
  [1,16,0,0,22,2.35772,0,0,0,0,2.35772,0,-9,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 22 4.95122 0 0 0 0 4.95122 0 1 0 48\4-4ring20.dat
  [1,16,0,0,22,4.95122,0,0,0,0,4.95122,0,1,0, ldraw_lib__48__4_4ring20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 9.45233 0 0 0 0 9.45233 0 12 0 48\4-4con11.dat
  [1,16,0,0,10,9.45233,0,0,0,0,9.45233,0,12,0, ldraw_lib__48__4_4con11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.15078 0 0 0 0 3.15078 0 10 0 48\4-4con36.dat
  [1,16,0,0,0,3.15078,0,0,0,0,3.15078,0,10,0, ldraw_lib__48__4_4con36()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 87 0 0 0 0 -87 0 4.5 0 48\4-4cylo.dat
  [1,16,0,0,-17.5,87,0,0,0,0,-87,0,4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -13 9.66667 0 0 0 0 9.66667 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,-13,9.66667,0,0,0,0,9.66667,0,-1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 -13 96.6667 0 0 0 0 96.6667 0 1 0 48\4-4edge.dat
  [1,16,0,0,-13,96.6667,0,0,0,0,96.6667,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -17.5 7.90909 0 0 0 0 7.90909 0 1 0 48\4-4ring11.dat
  [1,16,0,0,-17.5,7.90909,0,0,0,0,7.90909,0,1,0, ldraw_lib__48__4_4ring11()],
// 1 16 0 0 -22 2.35772 0 0 0 0 2.35772 0 9 0 48\4-4con41.dat
  [1,16,0,0,-22,2.35772,0,0,0,0,2.35772,0,9,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 -22 4.95122 0 0 0 0 4.95122 0 -1 0 48\4-4ring20.dat
  [1,16,0,0,-22,4.95122,0,0,0,0,4.95122,0,-1,0, ldraw_lib__48__4_4ring20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 9.45233 0 0 0 0 9.45233 0 -12 0 48\4-4con11.dat
  [1,16,0,0,-10,9.45233,0,0,0,0,9.45233,0,-12,0, ldraw_lib__48__4_4con11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.15078 0 0 0 0 3.15078 0 -10 0 48\4-4con36.dat
  [1,16,0,0,0,3.15078,0,0,0,0,3.15078,0,-10,0, ldraw_lib__48__4_4con36()],
];
module ldraw_lib__11957(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11957(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11957(line=0.2);