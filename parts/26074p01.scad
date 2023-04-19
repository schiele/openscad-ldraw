use <../lib.scad>
use <../p/4-4disc.scad>
use <s/26074p01s01.scad>
use <s/26074s01.scad>
use <s/26074s02.scad>
use <s/26074s03.scad>
use <s/26074s04.scad>
use <../p/stud2.scad>
use <../p/stud4od.scad>
function ldraw_lib__26074p01() = [
// 0 Animal Penguin with White Belly and Eyes and Orange Beak and Feet Pattern
// 0 Name: 26074p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-01-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -22 10 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,0,-22,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 1 16 0 -22 10 0 0 4 4 0 0 0 -1 0 4-4disc.dat
  [1,16,0,-22,10,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26074s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26074s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\26074s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\26074s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s02()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\26074s03.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s03()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\26074s04.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s04()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\26074s03.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s03()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\26074s04.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26074p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26074p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26074p01s01()],
];
module ldraw_lib__26074p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26074p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26074p01(line=0.2);