use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16disc.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4disc.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__98568s01() = [
// 0 ~Technic Sword 11.5L with Sawtooth Back Tooth
// 0 Name: s\98568s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-09-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-08-04 [cwdee] Correct tag in first HISTORY line
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -4.5 0 0 0 9 0 -3 0 0 0 0 3 4-4cylc.dat
  [1,16,-4.5,0,0,0,9,0,-3,0,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 4.5 0 0 0 -1 0 -3 0 0 0 0 3 4-4disc.dat
  [1,16,4.5,0,0,0,-1,0,-3,0,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 1 0 0 0 1 0 0 0 -5.5 -5.5 0 0 3-16edge.dat
  [1,16,1,0,0,0,1,0,0,0,-5.5,-5.5,0,0, ldraw_lib__3_16edge()],
// 1 16 1 0 0 0 1 0 0 0 -3 -3 0 0 3-16edge.dat
  [1,16,1,0,0,0,1,0,0,0,-3,-3,0,0, ldraw_lib__3_16edge()],
// 1 16 -1 0 0 0 1 0 0 0 -3 -3 0 0 3-16edge.dat
  [1,16,-1,0,0,0,1,0,0,0,-3,-3,0,0, ldraw_lib__3_16edge()],
// 1 16 1 0 0 0 -1 0 0 0 -5.5 -5.5 0 0 3-16disc.dat
  [1,16,1,0,0,0,-1,0,0,0,-5.5,-5.5,0,0, ldraw_lib__3_16disc()],
// 1 16 -1 0 0 0 -1 0 0 0 -5.5 -5.5 0 0 3-16edge.dat
  [1,16,-1,0,0,0,-1,0,0,0,-5.5,-5.5,0,0, ldraw_lib__3_16edge()],
// 1 16 -1 0 0 0 1 0 0 0 -5.5 -5.5 0 0 3-16disc.dat
  [1,16,-1,0,0,0,1,0,0,0,-5.5,-5.5,0,0, ldraw_lib__3_16disc()],
// 1 16 -1 0 0 0 2 0 0 0 -5.5 -5.5 0 0 3-16cyli.dat
  [1,16,-1,0,0,0,2,0,0,0,-5.5,-5.5,0,0, ldraw_lib__3_16cyli()],
// 2 24 2.4 -4.8 1.2 2.4 -3.2 -2.5
  [2,24,2.4,-4.8,1.2,2.4,-3.2,-2.5],
// 4 16 1 -5.5 -3.9 2.4 -3.2 -2.5 2.4 -4.8 1.2 1 -7.8 1.6
  [4,16,1,-5.5,-3.9,2.4,-3.2,-2.5,2.4,-4.8,1.2,1,-7.8,1.6],
// 4 16 1 -7.8 1.6 2.4 -4.8 1.2 2.4 -1.3 5.7 1 -1.3 10.1
  [4,16,1,-7.8,1.6,2.4,-4.8,1.2,2.4,-1.3,5.7,1,-1.3,10.1],
// 2 24 2.4 -4.8 1.2 2.4 -1.3 5.7
  [2,24,2.4,-4.8,1.2,2.4,-1.3,5.7],
// 4 16 2.4 -1.3 -1 2.4 -1.3 5.7 2.4 -4.8 1.2 2.4 -3.2 -2.5
  [4,16,2.4,-1.3,-1,2.4,-1.3,5.7,2.4,-4.8,1.2,2.4,-3.2,-2.5],
// 2 24 2.4 -1.3 -1 2.4 -1.3 5.7
  [2,24,2.4,-1.3,-1,2.4,-1.3,5.7],
// 2 24 2.4 -1.3 5.7 1 -1.3 10.1
  [2,24,2.4,-1.3,5.7,1,-1.3,10.1],
// 1 16 2.4 0 0 0 1 0 -2.77164 0 -1.14805 -1.14805 0 2.77164 1-4edge.dat
  [1,16,2.4,0,0,0,1,0,-2.77164,0,-1.14805,-1.14805,0,2.77164, ldraw_lib__1_4edge()],
// 2 24 1 -7.8 1.6 2.4 -4.8 1.2
  [2,24,1,-7.8,1.6,2.4,-4.8,1.2],
// 2 24 2.4 -2.328 -1.812 2.4 -2.772 -1.148
  [2,24,2.4,-2.328,-1.812,2.4,-2.772,-1.148],
// 2 24 -2.4 -4.8 1.2 -2.4 -3.2 -2.5
  [2,24,-2.4,-4.8,1.2,-2.4,-3.2,-2.5],
// 4 16 -1 -7.8 1.6 -2.4 -4.8 1.2 -2.4 -3.2 -2.5 -1 -5.5 -3.9
  [4,16,-1,-7.8,1.6,-2.4,-4.8,1.2,-2.4,-3.2,-2.5,-1,-5.5,-3.9],
// 4 16 -1 -1.3 10.1 -2.4 -1.3 5.7 -2.4 -4.8 1.2 -1 -7.8 1.6
  [4,16,-1,-1.3,10.1,-2.4,-1.3,5.7,-2.4,-4.8,1.2,-1,-7.8,1.6],
// 2 24 -2.4 -3.2 -2.5 -2.4 -1.3 -1
  [2,24,-2.4,-3.2,-2.5,-2.4,-1.3,-1],
// 2 24 -2.4 -4.8 1.2 -2.4 -1.3 5.7
  [2,24,-2.4,-4.8,1.2,-2.4,-1.3,5.7],
// 4 16 -2.4 -3.2 -2.5 -2.4 -4.8 1.2 -2.4 -1.3 5.7 -2.4 -1.3 -1
  [4,16,-2.4,-3.2,-2.5,-2.4,-4.8,1.2,-2.4,-1.3,5.7,-2.4,-1.3,-1],
// 2 24 -2.4 -1.3 -1 -2.4 -1.3 5.7
  [2,24,-2.4,-1.3,-1,-2.4,-1.3,5.7],
// 2 24 -2.4 -1.3 5.7 -1 -1.3 10.1
  [2,24,-2.4,-1.3,5.7,-1,-1.3,10.1],
// 2 24 -2.4 -3.2 -2.5 -1 -5.5 -3.9
  [2,24,-2.4,-3.2,-2.5,-1,-5.5,-3.9],
// 2 24 -1 -7.8 1.6 -2.4 -4.8 1.2
  [2,24,-1,-7.8,1.6,-2.4,-4.8,1.2],
// 2 24 -2.4 -2.328 -1.812 -2.4 -2.772 -1.148
  [2,24,-2.4,-2.328,-1.812,-2.4,-2.772,-1.148],
// 1 16 -2.4 0 0 0 1 0 -2.77164 0 -1.14805 -1.14805 0 2.77164 1-4edge.dat
  [1,16,-2.4,0,0,0,1,0,-2.77164,0,-1.14805,-1.14805,0,2.77164, ldraw_lib__1_4edge()],
// 2 24 2.4 -3.2 -2.5 2.4 -1.3 -1
  [2,24,2.4,-3.2,-2.5,2.4,-1.3,-1],
// 2 24 2.4 -3.2 -2.5 1 -5.5 -3.9
  [2,24,2.4,-3.2,-2.5,1,-5.5,-3.9],
// 1 16 0 -4.55 5.85 0 0 1 -3.25 17 0 -4.25 -13 0 rect.dat
  [1,16,0,-4.55,5.85,0,0,1,-3.25,17,0,-4.25,-13,0, ldraw_lib__rect()],
// 1 16 0 -6.65 -1.15 -1 0 0 0 0.92258 1.15 0 1 -2.75 rect3.dat
  [1,16,0,-6.65,-1.15,-1,0,0,0,0.92258,1.15,0,1,-2.75, ldraw_lib__rect3()],
// 4 16 -1 -5.5 -3.9 -2.4 -3.2 -2.5 2.4 -3.2 -2.5 1 -5.5 -3.9
  [4,16,-1,-5.5,-3.9,-2.4,-3.2,-2.5,2.4,-3.2,-2.5,1,-5.5,-3.9],
// 4 16 -2.4 -3.2 -2.5 -2.4 -1.3 -1 2.4 -1.3 -1 2.4 -3.2 -2.5
  [4,16,-2.4,-3.2,-2.5,-2.4,-1.3,-1,2.4,-1.3,-1,2.4,-3.2,-2.5],
// 5 24 2.4 -3.2 -2.5 -2.4 -3.2 -2.5 2.4 -1.3 -1 1 -5.5 -3.9
  [5,24,2.4,-3.2,-2.5,-2.4,-3.2,-2.5,2.4,-1.3,-1,1,-5.5,-3.9],
// 2 24 1 -4.35 -3.2 1 -3.2 -2.5
  [2,24,1,-4.35,-3.2,1,-3.2,-2.5],
// 2 24 -1 -4.35 -3.2 -1 -3.2 -2.5
  [2,24,-1,-4.35,-3.2,-1,-3.2,-2.5],
// 2 24 -1 -4.35 -3.2 1 -4.35 -3.2
  [2,24,-1,-4.35,-3.2,1,-4.35,-3.2],
// 2 24 -2.4 -2.328 -1.812 2.4 -2.328 -1.812
  [2,24,-2.4,-2.328,-1.812,2.4,-2.328,-1.812],
// 2 24 1 -3.2 -2.5 1 -1.3 -1
  [2,24,1,-3.2,-2.5,1,-1.3,-1],
// 2 24 -1 -3.2 -2.5 -1 -1.3 -1
  [2,24,-1,-3.2,-2.5,-1,-1.3,-1],
];
module ldraw_lib__s__98568s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98568s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98568s01(line=0.2);