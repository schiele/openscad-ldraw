use <../lib.scad>
use <s/24076p01s01.scad>
use <s/24076s01.scad>
use <s/24076s03.scad>
use <s/24076s04.scad>
use <../p/stud4o.scad>
function ldraw_lib__24076p01() = [
// 0 Minifig Headdress Shark with Tail and Fin with Black Eye and White Teeth Pattern
// 0 Name: 24076p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 24076pb01, Rebrickable 24076pr0001, Series 15
// 0 !KEYWORDS Set DATABASE-2022, Suit
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24076p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24076s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s03()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\24076s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s04()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\24076s04.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24076s04()],
];
module ldraw_lib__24076p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24076p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24076p01(line=0.2);