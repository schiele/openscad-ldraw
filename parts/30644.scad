use <../lib.scad>
use <s/30644s01.scad>
use <../p/stud.scad>
use <../p/stug-1x2.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__30644() = [
// 0 Propeller  2 Blade  4 x 22
// 0 Name: 30644.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-04-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30644s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30644s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30644s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30644s01()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 -200 0 10 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,-200,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 200 0 -10 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,200,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
];
module ldraw_lib__30644(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30644(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30644(line=0.2);