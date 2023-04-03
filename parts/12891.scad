use <../lib.scad>
use <../p/box5.scad>
use <s/12891s01.scad>
use <s/12891s02.scad>
use <s/12891s03.scad>
use <s/12891s04.scad>
use <../p/stud4.scad>
function ldraw_lib__12891() = [
// 0 Animal Bird Seagull
// 0 Name: 12891.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-12-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -5.2 0 -1 0 0 0 -1.3 0 0 0 1 stud4.dat
  [1,16,0,-5.2,0,-1,0,0,0,-1.3,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.2 .5 2.5 0 0 0 -24 0 0 0 2.5 box5.dat
  [1,16,0,-5.2,.5,2.5,0,0,0,-24,0,0,0,2.5, ldraw_lib__box5()],
// 3 16 2.5 -5.2 3 -2.5 -5.2 3 0 -5.2 8.924
  [3,16,2.5,-5.2,3,-2.5,-5.2,3,0,-5.2,8.924],
// 3 16 -2.5 -5.2 -2 2.5 -5.2 -2 0 -5.2 -8.924
  [3,16,-2.5,-5.2,-2,2.5,-5.2,-2,0,-5.2,-8.924],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12891s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12891s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12891s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12891s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12891s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12891s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12891s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12891s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12891s04()],
];
module ldraw_lib__12891(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12891(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12891(line=0.2);