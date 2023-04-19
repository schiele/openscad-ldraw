use <../lib.scad>
use <s/11241s01.scad>
use <s/11241s02.scad>
use <s/11241s03.scad>
use <s/11241s04.scad>
use <s/11241s05.scad>
use <../p/stud2a.scad>
function ldraw_lib__11241() = [
// 0 Animal Foal Friends
// 0 Name: 11241.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Horse
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-12-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -72 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-72,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s05()],
];
module ldraw_lib__11241(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11241(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11241(line=0.2);