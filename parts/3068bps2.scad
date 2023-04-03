use <../lib.scad>
use <../p/1-4tang.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4rin10.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring9.scad>
use <../p/48/1-4rin18.scad>
use <../p/48/1-6chrd.scad>
use <../p/48/1-6disc.scad>
use <../p/48/2-4aring.scad>
use <../p/48/2-4ring10.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bps2() = [
// 0 Tile  2 x  2 with SW Pod Racer Pattern
// 0 Name: 3068bps2.dat
// 0 Author: Ronald Scott Moody [rmoody]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 7186, Watto's Junkyard
// 
// 0 !HISTORY 2003-11-25 [westrate] fixed gaps, replaced quads with primitives, BFC'd
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the pattern dimension and the use of primitives: removed ringr.dat or ringrr.dat, reduced number of overlapping surfaces
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 0 // Primitives
// 1 6 0 0 0 11 0 0 0 1 0 0 0 11 2-4disc.dat
  [1,6,0,0,0,11,0,0,0,1,0,0,0,11, ldraw_lib__2_4disc()],
// 1 6 0 0 0 -11 0 0 0 1 0 0 0 -11 48\1-6disc.dat
  [1,6,0,0,0,-11,0,0,0,1,0,0,0,-11, ldraw_lib__48__1_6disc()],
// 1 6 0 0 0 11 0 0 0 1 0 0 0 -11 48\1-6disc.dat
  [1,6,0,0,0,11,0,0,0,1,0,0,0,-11, ldraw_lib__48__1_6disc()],
// 1 2 0 0 0 -5.5 0 9.52627 0 1 0 -9.52627 0 -5.5 48\1-6chrd.dat
  [1,2,0,0,0,-5.5,0,9.52627,0,1,0,-9.52627,0,-5.5, ldraw_lib__48__1_6chrd()],
// 1 16 0 0 0 12.1 0 0 0 1 0 0 0 12.1 1-4tang.dat
  [1,16,0,0,0,12.1,0,0,0,1,0,0,0,12.1, ldraw_lib__1_4tang()],
// 1 16 0 0 0 -12.1 0 0 0 1 0 0 0 12.1 1-4tang.dat
  [1,16,0,0,0,-12.1,0,0,0,1,0,0,0,12.1, ldraw_lib__1_4tang()],
// 1 16 0 0 0 14.418 0 0 0 1 0 0 0 14.418 4-4ering.dat
  [1,16,0,0,0,14.418,0,0,0,1,0,0,0,14.418, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1.602 0 0 0 1 0 0 0 1.602 4-4ring9.dat
  [1,16,0,0,0,1.602,0,0,0,1,0,0,0,1.602, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 16.02 0 0 0 1 0 0 0 16.02 48\2-4aring.dat
  [1,16,0,0,0,16.02,0,0,0,1,0,0,0,16.02, ldraw_lib__48__2_4aring()],
// 1 2 0 0 0 1.1 0 0 0 1 0 0 0 1.1 2-4rin10.dat
  [1,2,0,0,0,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__2_4rin10()],
// 1 2 0 0 0 1.1 0 0 0 1 0 0 0 -1.1 48\2-4ring10.dat
  [1,2,0,0,0,1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__48__2_4ring10()],
// 1 2 0 0 0 -16.02 0 0 0 1 0 0 0 -16.02 2-4ndis.dat
  [1,2,0,0,0,-16.02,0,0,0,1,0,0,0,-16.02, ldraw_lib__2_4ndis()],
// 1 2 0 0 0 .89 0 0 0 1 0 0 0 .89 48\1-4rin18.dat
  [1,2,0,0,0,.89,0,0,0,1,0,0,0,.89, ldraw_lib__48__1_4rin18()],
// 1 2 0 0 0 0 0 -.89 0 1 0 .89 0 0 48\1-4rin18.dat
  [1,2,0,0,0,0,0,-.89,0,1,0,.89,0,0, ldraw_lib__48__1_4rin18()],
// 0 // Brown faces
// 3 6 -13.4156 0 20 -13.4156 0 10.2942 -11.9572 0 11.9572
  [3,6,-13.4156,0,20,-13.4156,0,10.2942,-11.9572,0,11.9572],
// 3 6 -13.4156 0 20 -11.9572 0 11.9572 -10.2942 0 13.4156
  [3,6,-13.4156,0,20,-11.9572,0,11.9572,-10.2942,0,13.4156],
// 3 6 -13.4156 0 20 -10.2942 0 13.4156 -8.455 0 14.6445
  [3,6,-13.4156,0,20,-10.2942,0,13.4156,-8.455,0,14.6445],
// 3 6 -13.4156 0 20 -8.455 0 14.6445 -6.4712 0 15.6228
  [3,6,-13.4156,0,20,-8.455,0,14.6445,-6.4712,0,15.6228],
// 3 6 -13.4156 0 20 -6.4712 0 15.6228 -4.3767 0 16.3338
  [3,6,-13.4156,0,20,-6.4712,0,15.6228,-4.3767,0,16.3338],
// 3 6 -13.4156 0 20 -4.3767 0 16.3338 -2.2072 0 16.7654
  [3,6,-13.4156,0,20,-4.3767,0,16.3338,-2.2072,0,16.7654],
// 3 6 -13.4156 0 20 -2.2072 0 16.7654 0 0 16.91
  [3,6,-13.4156,0,20,-2.2072,0,16.7654,0,0,16.91],
// 3 6 -13.4156 0 20 0 0 16.91 13.4156 0 20
  [3,6,-13.4156,0,20,0,0,16.91,13.4156,0,20],
// 3 6 13.4156 0 20 0 0 16.91 2.2072 0 16.7654
  [3,6,13.4156,0,20,0,0,16.91,2.2072,0,16.7654],
// 3 6 13.4156 0 20 2.2072 0 16.7654 4.3767 0 16.3338
  [3,6,13.4156,0,20,2.2072,0,16.7654,4.3767,0,16.3338],
// 3 6 13.4156 0 20 4.3767 0 16.3338 6.4712 0 15.6228
  [3,6,13.4156,0,20,4.3767,0,16.3338,6.4712,0,15.6228],
// 3 6 13.4156 0 20 6.4712 0 15.6228 8.455 0 14.6445
  [3,6,13.4156,0,20,6.4712,0,15.6228,8.455,0,14.6445],
// 3 6 13.4156 0 20 8.455 0 14.6445 10.2942 0 13.4156
  [3,6,13.4156,0,20,8.455,0,14.6445,10.2942,0,13.4156],
// 3 6 13.4156 0 20 10.2942 0 13.4156 11.9572 0 11.9572
  [3,6,13.4156,0,20,10.2942,0,13.4156,11.9572,0,11.9572],
// 3 6 13.4156 0 20 11.9572 0 11.9572 13.4156 0 10.2942
  [3,6,13.4156,0,20,11.9572,0,11.9572,13.4156,0,10.2942],
// 0 // Green faces
// 4 2 -14.6445 0 8.455 -13.4156 0 10.2942 -13.4156 0 20 -20 0 20
  [4,2,-14.6445,0,8.455,-13.4156,0,10.2942,-13.4156,0,20,-20,0,20],
// 3 2 -20 0 20 -15.6228 0 6.4712 -14.6445 0 8.455
  [3,2,-20,0,20,-15.6228,0,6.4712,-14.6445,0,8.455],
// 3 2 -20 0 20 -16.3338 0 4.3767 -15.6228 0 6.4712
  [3,2,-20,0,20,-16.3338,0,4.3767,-15.6228,0,6.4712],
// 3 2 -20 0 20 -16.7654 0 2.2072 -16.3338 0 4.3767
  [3,2,-20,0,20,-16.7654,0,2.2072,-16.3338,0,4.3767],
// 4 2 -20 0 20 -20 0 -20 -16.91 0 0 -16.7654 0 2.2072
  [4,2,-20,0,20,-20,0,-20,-16.91,0,0,-16.7654,0,2.2072],
// 4 2 -20 0 -20 -16.02 0 -16.02 -16.02 0 0 -16.91 0 0
  [4,2,-20,0,-20,-16.02,0,-16.02,-16.02,0,0,-16.91,0,0],
// 3 2 0 0 -16.02 -16.02 0 -16.02 -20 0 -20
  [3,2,0,0,-16.02,-16.02,0,-16.02,-20,0,-20],
// 4 2 20 0 -20 16.02 0 -16.02 0 0 -16.02 -20 0 -20
  [4,2,20,0,-20,16.02,0,-16.02,0,0,-16.02,-20,0,-20],
// 4 2 20 0 -20 16.91 0 0 16.02 0 0 16.02 0 -16.02
  [4,2,20,0,-20,16.91,0,0,16.02,0,0,16.02,0,-16.02],
// 4 2 20 0 20 16.7654 0 2.2072 16.91 0 0 20 0 -20
  [4,2,20,0,20,16.7654,0,2.2072,16.91,0,0,20,0,-20],
// 3 2 20 0 20 16.3338 0 4.3767 16.7654 0 2.2072
  [3,2,20,0,20,16.3338,0,4.3767,16.7654,0,2.2072],
// 3 2 20 0 20 15.6228 0 6.4712 16.3338 0 4.3767
  [3,2,20,0,20,15.6228,0,6.4712,16.3338,0,4.3767],
// 3 2 20 0 20 14.6445 0 8.455 15.6228 0 6.4712
  [3,2,20,0,20,14.6445,0,8.455,15.6228,0,6.4712],
// 4 2 14.6445 0 8.455 20 0 20 13.4156 0 20 13.4156 0 10.2942
  [4,2,14.6445,0,8.455,20,0,20,13.4156,0,20,13.4156,0,10.2942],
// 3 2 0 0 0 -5.5 0 -9.5263 5.4997 0 -9.5261
  [3,2,0,0,0,-5.5,0,-9.5263,5.4997,0,-9.5261],
// 0 // Neutral faces
// 4 16 12.1 0 2.4067 12.1 0 0 14.418 0 0 13.3208 0 5.5178
  [4,16,12.1,0,2.4067,12.1,0,0,14.418,0,0,13.3208,0,5.5178],
// 3 16 13.3208 0 5.5178 11.1792 0 4.6307 12.1 0 2.4067
  [3,16,13.3208,0,5.5178,11.1792,0,4.6307,12.1,0,2.4067],
// 3 16 13.3208 0 5.5178 10.2584 0 6.8547 11.1792 0 4.6307
  [3,16,13.3208,0,5.5178,10.2584,0,6.8547,11.1792,0,4.6307],
// 4 16 13.3208 0 5.5178 10.195 0 10.195 8.5559 0 8.5559 10.2584 0 6.8547
  [4,16,13.3208,0,5.5178,10.195,0,10.195,8.5559,0,8.5559,10.2584,0,6.8547],
// 4 16 10.195 0 10.195 5.5178 0 13.3208 6.8547 0 10.2584 8.5559 0 8.5559
  [4,16,10.195,0,10.195,5.5178,0,13.3208,6.8547,0,10.2584,8.5559,0,8.5559],
// 3 16 5.5178 0 13.3208 4.6307 0 11.1792 6.8547 0 10.2584
  [3,16,5.5178,0,13.3208,4.6307,0,11.1792,6.8547,0,10.2584],
// 3 16 5.5178 0 13.3208 2.4067 0 12.1 4.6307 0 11.1792
  [3,16,5.5178,0,13.3208,2.4067,0,12.1,4.6307,0,11.1792],
// 4 16 0 0 14.418 0 0 12.1 2.4067 0 12.1 5.5178 0 13.3208
  [4,16,0,0,14.418,0,0,12.1,2.4067,0,12.1,5.5178,0,13.3208],
// 4 16 0 0 12.1 0 0 14.418 -5.5178 0 13.3208 -2.4067 0 12.1
  [4,16,0,0,12.1,0,0,14.418,-5.5178,0,13.3208,-2.4067,0,12.1],
// 3 16 -5.5178 0 13.3208 -6.8547 0 10.2584 -4.6307 0 11.1792
  [3,16,-5.5178,0,13.3208,-6.8547,0,10.2584,-4.6307,0,11.1792],
// 3 16 -5.5178 0 13.3208 -4.6307 0 11.1792 -2.4067 0 12.1
  [3,16,-5.5178,0,13.3208,-4.6307,0,11.1792,-2.4067,0,12.1],
// 4 16 -5.5178 0 13.3208 -10.195 0 10.195 -8.5559 0 8.5559 -6.8547 0 10.2584
  [4,16,-5.5178,0,13.3208,-10.195,0,10.195,-8.5559,0,8.5559,-6.8547,0,10.2584],
// 4 16 -10.195 0 10.195 -13.3208 0 5.5178 -10.2584 0 6.8547 -8.5559 0 8.5559
  [4,16,-10.195,0,10.195,-13.3208,0,5.5178,-10.2584,0,6.8547,-8.5559,0,8.5559],
// 3 16 -13.3208 0 5.5178 -11.1792 0 4.6307 -10.2584 0 6.8547
  [3,16,-13.3208,0,5.5178,-11.1792,0,4.6307,-10.2584,0,6.8547],
// 3 16 -13.3208 0 5.5178 -12.1 0 2.4067 -11.1792 0 4.6307
  [3,16,-13.3208,0,5.5178,-12.1,0,2.4067,-11.1792,0,4.6307],
// 4 16 -13.3208 0 5.5178 -14.418 0 0 -12.1 0 0 -12.1 0 2.4067
  [4,16,-13.3208,0,5.5178,-14.418,0,0,-12.1,0,0,-12.1,0,2.4067],
// 3 16 -14.418 0 0 -11.9959 0 -1.5791 -12.1 0 0
  [3,16,-14.418,0,0,-11.9959,0,-1.5791,-12.1,0,0],
// 4 16 -14.418 0 0 -13.3208 0 -5.5178 -11.6874 0 -3.1315 -11.9959 0 -1.5791
  [4,16,-14.418,0,0,-13.3208,0,-5.5178,-11.6874,0,-3.1315,-11.9959,0,-1.5791],
// 3 16 -13.3208 0 -5.5178 -11.1792 0 -4.6307 -11.6874 0 -3.1315
  [3,16,-13.3208,0,-5.5178,-11.1792,0,-4.6307,-11.6874,0,-3.1315],
// 3 16 -13.3208 0 -5.5178 -10.4786 0 -6.05 -11.1792 0 -4.6307
  [3,16,-13.3208,0,-5.5178,-10.4786,0,-6.05,-11.1792,0,-4.6307],
// 4 16 -13.3208 0 -5.5178 -10.195 0 -10.195 -9.6001 0 -7.3665 -10.4786 0 -6.05
  [4,16,-13.3208,0,-5.5178,-10.195,0,-10.195,-9.6001,0,-7.3665,-10.4786,0,-6.05],
// 3 16 -10.195 0 -10.195 -8.5559 0 -8.5559 -9.6001 0 -7.3665
  [3,16,-10.195,0,-10.195,-8.5559,0,-8.5559,-9.6001,0,-7.3665],
// 3 16 -10.195 0 -10.195 -7.3665 0 -9.6001 -8.5559 0 -8.5559
  [3,16,-10.195,0,-10.195,-7.3665,0,-9.6001,-8.5559,0,-8.5559],
// 4 16 -10.195 0 -10.195 -5.5178 0 -13.3208 -6.05 0 -10.4786 -7.3665 0 -9.6001
  [4,16,-10.195,0,-10.195,-5.5178,0,-13.3208,-6.05,0,-10.4786,-7.3665,0,-9.6001],
// 3 16 -5.5178 0 -13.3208 -4.6307 0 -11.1792 -6.05 0 -10.4786
  [3,16,-5.5178,0,-13.3208,-4.6307,0,-11.1792,-6.05,0,-10.4786],
// 3 16 -5.5178 0 -13.3208 -3.1315 0 -11.6874 -4.6307 0 -11.1792
  [3,16,-5.5178,0,-13.3208,-3.1315,0,-11.6874,-4.6307,0,-11.1792],
// 4 16 -5.5178 0 -13.3208 0 0 -14.418 -1.5791 0 -11.9959 -3.1315 0 -11.6874
  [4,16,-5.5178,0,-13.3208,0,0,-14.418,-1.5791,0,-11.9959,-3.1315,0,-11.6874],
// 3 16 0 0 -14.418 0 0 -12.1 -1.5791 0 -11.9959
  [3,16,0,0,-14.418,0,0,-12.1,-1.5791,0,-11.9959],
// 3 16 0 0 -14.418 1.5791 0 -11.9959 0 0 -12.1
  [3,16,0,0,-14.418,1.5791,0,-11.9959,0,0,-12.1],
// 4 16 0 0 -14.418 5.5178 0 -13.3208 3.1315 0 -11.6874 1.5791 0 -11.9959
  [4,16,0,0,-14.418,5.5178,0,-13.3208,3.1315,0,-11.6874,1.5791,0,-11.9959],
// 3 16 5.5178 0 -13.3208 4.6307 0 -11.1792 3.1315 0 -11.6874
  [3,16,5.5178,0,-13.3208,4.6307,0,-11.1792,3.1315,0,-11.6874],
// 3 16 5.5178 0 -13.3208 6.05 0 -10.4786 4.6307 0 -11.1792
  [3,16,5.5178,0,-13.3208,6.05,0,-10.4786,4.6307,0,-11.1792],
// 4 16 5.5178 0 -13.3208 10.195 0 -10.195 7.3665 0 -9.6001 6.05 0 -10.4786
  [4,16,5.5178,0,-13.3208,10.195,0,-10.195,7.3665,0,-9.6001,6.05,0,-10.4786],
// 3 16 10.195 0 -10.195 8.5559 0 -8.5559 7.3665 0 -9.6001
  [3,16,10.195,0,-10.195,8.5559,0,-8.5559,7.3665,0,-9.6001],
// 3 16 10.195 0 -10.195 9.6001 0 -7.3665 8.5559 0 -8.5559
  [3,16,10.195,0,-10.195,9.6001,0,-7.3665,8.5559,0,-8.5559],
// 4 16 10.195 0 -10.195 13.3208 0 -5.5178 10.4786 0 -6.05 9.6001 0 -7.3665
  [4,16,10.195,0,-10.195,13.3208,0,-5.5178,10.4786,0,-6.05,9.6001,0,-7.3665],
// 3 16 13.3208 0 -5.5178 11.1792 0 -4.6307 10.4786 0 -6.05
  [3,16,13.3208,0,-5.5178,11.1792,0,-4.6307,10.4786,0,-6.05],
// 3 16 13.3208 0 -5.5178 11.6874 0 -3.1315 11.1792 0 -4.6307
  [3,16,13.3208,0,-5.5178,11.6874,0,-3.1315,11.1792,0,-4.6307],
// 4 16 13.3208 0 -5.5178 14.418 0 0 11.9959 0 -1.5791 11.6874 0 -3.1315
  [4,16,13.3208,0,-5.5178,14.418,0,0,11.9959,0,-1.5791,11.6874,0,-3.1315],
// 3 16 14.418 0 0 12.1 0 0 11.9959 0 -1.5791
  [3,16,14.418,0,0,12.1,0,0,11.9959,0,-1.5791],
];
module ldraw_lib__3068bps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bps2(line=0.2);