use <../lib.scad>
use <s/11241s01.scad>
use <s/11241s02.scad>
use <s/11241s03.scad>
use <s/11241s04.scad>
use <s/11241s05.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11241(realsolid=false) = [
// 0 Animal Foal Friends
// 0 Name: 11241.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
  [1,16,0,-72,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s05(realsolid)],
];
module ldraw_lib__11241(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11241(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11241(line=0.2);