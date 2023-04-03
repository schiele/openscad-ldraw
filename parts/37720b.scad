use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <s/37720bs01.scad>
use <../p/stud4a.scad>
function ldraw_lib__37720b() = [
// 0 Animal Bat Emblem  1 x  2
// 0 Name: 37720b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batarang, Batman
// 
// 0 !HISTORY 2019-06-06 {Mecabricks} Original part shape
// 0 !HISTORY 2019-06-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -8.5 0 1 0 0 0 -2.125 0 0 0 1 stud4a.dat
  [1,16,0,-8.5,0,1,0,0,0,-2.125,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -8.5 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-8.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -8.5 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-8.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37720bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37720bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37720bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37720bs01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.25 -2 4.8 0 0 0 0.5 0 0 0 3 box5.dat
  [1,16,0,-12.25,-2,4.8,0,0,0,0.5,0,0,0,3, ldraw_lib__box5()],
// 4 16 3.0616 -5.5 -7.3912 1.1025 -5.5 -8.2775 -1.1025 -5.5 -8.2775 -3.0616 -5.5 -7.3912
  [4,16,3.0616,-5.5,-7.3912,1.1025,-5.5,-8.2775,-1.1025,-5.5,-8.2775,-3.0616,-5.5,-7.3912],
// 4 16 -1.1275 -12.25 -8.2775 -1.1025 -5.5 -8.2775 1.1025 -5.5 -8.2775 1.1275 -12.25 -8.2775
  [4,16,-1.1275,-12.25,-8.2775,-1.1025,-5.5,-8.2775,1.1025,-5.5,-8.2775,1.1275,-12.25,-8.2775],
// 4 16 -1.1275 -12.25 -8.2775 1.1275 -12.25 -8.2775 3.3475 -12.25 -7.3975 -3.3475 -12.25 -7.3975
  [4,16,-1.1275,-12.25,-8.2775,1.1275,-12.25,-8.2775,3.3475,-12.25,-7.3975,-3.3475,-12.25,-7.3975],
// 4 16 -3.3475 -12.25 -7.3975 3.3475 -12.25 -7.3975 4.8 -12.25 -5 -4.8 -12.25 -5
  [4,16,-3.3475,-12.25,-7.3975,3.3475,-12.25,-7.3975,4.8,-12.25,-5,-4.8,-12.25,-5],
// 2 24 -1.1275 -12.25 -8.2775 1.1275 -12.25 -8.2775
  [2,24,-1.1275,-12.25,-8.2775,1.1275,-12.25,-8.2775],
// 2 24 1.1025 -5.5 -8.2775 -1.1025 -5.5 -8.2775
  [2,24,1.1025,-5.5,-8.2775,-1.1025,-5.5,-8.2775],
// 3 16 2.6375 -5.5 9.8025 0 -5.5 8 -2.6375 -5.5 9.8025
  [3,16,2.6375,-5.5,9.8025,0,-5.5,8,-2.6375,-5.5,9.8025],
// 1 16 0 -8.875 9.8025 2.6375 0 0 0 0 3.375 0 -1 0 rect2p.dat
  [1,16,0,-8.875,9.8025,2.6375,0,0,0,0,3.375,0,-1,0, ldraw_lib__rect2p()],
// 4 16 2.6375 -12.25 9.8025 -2.6375 -12.25 9.8025 -4.2925 -12.25 7.5375 4.2925 -12.25 7.5375
  [4,16,2.6375,-12.25,9.8025,-2.6375,-12.25,9.8025,-4.2925,-12.25,7.5375,4.2925,-12.25,7.5375],
// 4 16 4.8 -12.25 1 4.2925 -12.25 7.5375 -4.2925 -12.25 7.5375 -4.8 -12.25 1
  [4,16,4.8,-12.25,1,4.2925,-12.25,7.5375,-4.2925,-12.25,7.5375,-4.8,-12.25,1],
];
module ldraw_lib__37720b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37720b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37720b(line=0.2);