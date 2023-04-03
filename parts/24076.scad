use <../lib.scad>
use <s/24076s01.scad>
use <s/24076s02.scad>
use <s/24076s03.scad>
use <s/24076s04.scad>
use <../p/stud4o.scad>
function ldraw_lib__24076() = [
// 0 Minifig Headdress Shark with Tail and Fin
// 0 Name: 24076.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-05-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24076s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24076s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24076s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24076s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s04()],
];
module ldraw_lib__24076(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24076(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24076(line=0.2);