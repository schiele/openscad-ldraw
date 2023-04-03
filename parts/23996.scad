use <../lib.scad>
use <s/23996s01.scad>
use <../p/stud.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x3.scad>
use <../p/stug-2x1.scad>
use <../p/stug-3x1.scad>
function ldraw_lib__23996() = [
// 0 Panel  8 x  8 x  6 Rock Corner
// 0 Name: 23996.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS MURP
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-06-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23996s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23996s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\23996s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__23996s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -10 0 -20 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -10 24 -40 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-10,24,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 30 72 -40 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,30,72,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 10 72 -60 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,10,72,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 50 72 -20 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,50,72,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -30 120 -100 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-30,120,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -20 96 -80 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,-20,96,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 40 24 40 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,40,24,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 80 96 20 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,80,96,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1()],
// 1 16 -40 24 -40 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,-40,24,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1()],
// 1 16 40 24 10 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,40,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 100 120 30 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,100,120,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 24 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,24,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 24 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 24 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,24,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 48 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,48,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 48 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,48,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 72 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 80 120 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,80,120,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 120 -80 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,120,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 96 -40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,96,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 96 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,96,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__23996(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23996(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23996(line=0.2);