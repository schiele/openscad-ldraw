use <../lib.scad>
use <s/11575s00.scad>
use <s/11575s02.scad>
use <s/11575s03.scad>
use <s/11575s04.scad>
function ldraw_lib__11575() = [
// 0 Animal Poodle
// 0 Name: 11575.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dog, Friends
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-02-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11575s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11575s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11575s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11575s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11575s04()],
];
module ldraw_lib__11575(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11575(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11575(line=0.2);