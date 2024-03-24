use <../../lib.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8edge.scad>
use <../../p/48/1-24chrd.scad>
use <../../p/48/3-4edge.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring18.scad>
use <../../p/48/5-24edge.scad>
use <39367s02.scad>
function ldraw_lib__s__39367s01() = [
// 0 ~Tyre for Wheel 14 x 48 with  4 Spokes with Integral Tyre
// 0 Name: s\39367s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39367s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\39367s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\39367s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\39367s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\39367s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\39367s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\39367s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__39367s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\39367s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__39367s02()],
// 1 16 0 0 17.5 64.10323 0 0 0 0 64.10323 0 1 0 48\4-4edge.dat
  [1,16,0,0,17.5,64.10323,0,0,0,0,64.10323,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 17.5 60.20983 0 7.92678 -7.92678 0 60.20983 0 1 0 48\3-4edge.dat
  [1,16,0,0,17.5,60.20983,0,7.92678,-7.92678,0,60.20983,0,1,0, ldraw_lib__48__3_4edge()],
// 1 16 0 0 17.5 -7.92678 0 60.20983 -60.20983 0 -7.92678 0 -1 0 48\1-24chrd.dat
  [1,16,0,0,17.5,-7.92678,0,60.20983,-60.20983,0,-7.92678,0,-1,0, ldraw_lib__48__1_24chrd()],
// 1 16 0 0 17.5 60.20983 0 -7.92678 -7.92678 0 -60.20983 0 1 0 48\5-24edge.dat
  [1,16,0,0,17.5,60.20983,0,-7.92678,-7.92678,0,-60.20983,0,1,0, ldraw_lib__48__5_24edge()],
// 1 16 0 0 17.5 3.37385 0 0 0 0 3.37385 0 -1 0 48\4-4ring18.dat
  [1,16,0,0,17.5,3.37385,0,0,0,0,3.37385,0,-1,0, ldraw_lib__48__4_4ring18()],
// 1 16 0 -60.75 17.5 4.43462 0 -1.83688 1.83688 0 4.43462 0 1 0 3-8edge.dat
  [1,16,0,-60.75,17.5,4.43462,0,-1.83688,1.83688,0,4.43462,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 -60.75 17.5 4.43462 0 -1.83688 1.83688 0 4.43462 0 -1 0 3-8chrd.dat
  [1,16,0,-60.75,17.5,4.43462,0,-1.83688,1.83688,0,4.43462,0,-1,0, ldraw_lib__3_8chrd()],
// 2 24 -5.4942 -59.9558 17.5 -4.4346 -58.9131 17.5
  [2,24,-5.4942,-59.9558,17.5,-4.4346,-58.9131,17.5],
// 2 24 -7.9252 -60.2071 17.5 -5.4942 -59.9558 17.5
  [2,24,-7.9252,-60.2071,17.5,-5.4942,-59.9558,17.5],
// 2 24 5.4942 -59.9558 17.5 4.4346 -58.9131 17.5
  [2,24,5.4942,-59.9558,17.5,4.4346,-58.9131,17.5],
// 2 24 7.9258 -60.2081 17.5 5.4942 -59.9558 17.5
  [2,24,7.9258,-60.2081,17.5,5.4942,-59.9558,17.5],
// 4 16 -7.9252 -60.2071 17.5 7.9258 -60.2081 17.5 5.4942 -59.9558 17.5 -5.4942 -59.9558 17.5
  [4,16,-7.9252,-60.2071,17.5,7.9258,-60.2081,17.5,5.4942,-59.9558,17.5,-5.4942,-59.9558,17.5],
// 4 16 -4.4346 -58.9131 17.5 -5.4942 -59.9558 17.5 5.4942 -59.9558 17.5 4.4346 -58.9131 17.5
  [4,16,-4.4346,-58.9131,17.5,-5.4942,-59.9558,17.5,5.4942,-59.9558,17.5,4.4346,-58.9131,17.5],
// 1 16 0 0 -17.5 64.10323 0 0 0 0 64.10323 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-17.5,64.10323,0,0,0,0,64.10323,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -17.5 60.20983 0 7.92678 -7.92678 0 60.20983 0 -1 0 48\3-4edge.dat
  [1,16,0,0,-17.5,60.20983,0,7.92678,-7.92678,0,60.20983,0,-1,0, ldraw_lib__48__3_4edge()],
// 1 16 0 0 -17.5 -7.92678 0 60.20983 -60.20983 0 -7.92678 0 1 0 48\1-24chrd.dat
  [1,16,0,0,-17.5,-7.92678,0,60.20983,-60.20983,0,-7.92678,0,1,0, ldraw_lib__48__1_24chrd()],
// 1 16 0 0 -17.5 60.20983 0 -7.92678 -7.92678 0 -60.20983 0 -1 0 48\5-24edge.dat
  [1,16,0,0,-17.5,60.20983,0,-7.92678,-7.92678,0,-60.20983,0,-1,0, ldraw_lib__48__5_24edge()],
// 1 16 0 0 -17.5 3.37385 0 0 0 0 3.37385 0 1 0 48\4-4ring18.dat
  [1,16,0,0,-17.5,3.37385,0,0,0,0,3.37385,0,1,0, ldraw_lib__48__4_4ring18()],
// 1 16 0 -60.75 -17.5 4.43462 0 -1.83688 1.83688 0 4.43462 0 -1 0 3-8edge.dat
  [1,16,0,-60.75,-17.5,4.43462,0,-1.83688,1.83688,0,4.43462,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 -60.75 -17.5 4.43462 0 -1.83688 1.83688 0 4.43462 0 1 0 3-8chrd.dat
  [1,16,0,-60.75,-17.5,4.43462,0,-1.83688,1.83688,0,4.43462,0,1,0, ldraw_lib__3_8chrd()],
// 2 24 -5.4942 -59.9558 -17.5 -4.4346 -58.9131 -17.5
  [2,24,-5.4942,-59.9558,-17.5,-4.4346,-58.9131,-17.5],
// 2 24 -7.9252 -60.2071 -17.5 -5.4942 -59.9558 -17.5
  [2,24,-7.9252,-60.2071,-17.5,-5.4942,-59.9558,-17.5],
// 2 24 5.4942 -59.9558 -17.5 4.4346 -58.9131 -17.5
  [2,24,5.4942,-59.9558,-17.5,4.4346,-58.9131,-17.5],
// 2 24 7.9258 -60.2081 -17.5 5.4942 -59.9558 -17.5
  [2,24,7.9258,-60.2081,-17.5,5.4942,-59.9558,-17.5],
// 4 16 5.4942 -59.9558 -17.5 7.9258 -60.2081 -17.5 -7.9252 -60.2071 -17.5 -5.4942 -59.9558 -17.5
  [4,16,5.4942,-59.9558,-17.5,7.9258,-60.2081,-17.5,-7.9252,-60.2071,-17.5,-5.4942,-59.9558,-17.5],
// 4 16 5.4942 -59.9558 -17.5 -5.4942 -59.9558 -17.5 -4.4346 -58.9131 -17.5 4.4346 -58.9131 -17.5
  [4,16,5.4942,-59.9558,-17.5,-5.4942,-59.9558,-17.5,-4.4346,-58.9131,-17.5,4.4346,-58.9131,-17.5],
];
module ldraw_lib__s__39367s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__39367s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__39367s01(line=0.2);