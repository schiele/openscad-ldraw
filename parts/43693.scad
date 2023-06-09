use <../lib.scad>
use <s/43693s01.scad>
use <s/43693s02.scad>
use <../p/stud2.scad>
use <../p/stud4a.scad>
function ldraw_lib__43693() = [
// 0 Minifig Head Skull
// 0 Name: 43693.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2020-12-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 18 0 -1 0 0 0 -1.5 0 0 0 1 stud4a.dat
  [1,16,0,18,0,-1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43693s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43693s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43693s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43693s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s02()],
];
module ldraw_lib__43693(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43693(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43693(line=0.2);