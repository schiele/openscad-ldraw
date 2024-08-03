use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <s/3487s02.scad>
use <../p/stud2.scad>
use <../p/stud4a.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x4.scad>
use <../p/stug-2x1.scad>
use <../p/stug-6x1.scad>
use <../p/stug-6x6.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__3487() = [
// 0 Brick  8 x 10 x  2 with  6 x 10 Cutout and  8 Pin Holes on Sides
// 0 Name: 3487.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-07 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-04-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3487s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3487s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3487s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3487s02()],
// 1 16 0 24 0 60 0 0 0 1 0 0 0 100 rect.dat
  [1,16,0,24,0,60,0,0,0,1,0,0,0,100, ldraw_lib__rect()],
// 1 16 70 0 -50 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 70 0 50 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 70 0 -80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,70,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 70 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,70,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 70 0 80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,70,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -70 0 -50 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -70 0 50 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -70 0 -80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-70,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -70 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-70,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 -70 0 80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-70,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 40 24 -90 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,40,24,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 -40 24 -90 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,-40,24,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 0 24 -90 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,24,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 24 -70 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 24 70 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 40 24 90 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,40,24,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 -40 24 90 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,-40,24,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 0 24 90 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,24,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 24 0 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,0,24,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 0 26.6088 0 60 0 0 0 -1 0 0 0 80 rect.dat
  [1,16,0,26.6088,0,60,0,0,0,-1,0,0,0,80, ldraw_lib__rect()],
// 1 16 0 48 0 20 0 0 0 -21.3912 0 0 0 40 box4.dat
  [1,16,0,48,0,20,0,0,0,-21.3912,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 16 0 0 0 -21.3912 0 0 0 36 box4.dat
  [1,16,0,48,0,16,0,0,0,-21.3912,0,0,0,36, ldraw_lib__box4()],
// 1 16 0 26.6088 0 1 0 0 0 -5.3478 0 0 0 1 stud4a.dat
  [1,16,0,26.6088,0,1,0,0,0,-5.3478,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 27.1088 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,27.1088,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__3487(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3487(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3487(line=0.2);