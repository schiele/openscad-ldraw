use <../lib.scad>
use <s/25971p01s01.scad>
use <s/25971s01.scad>
use <s/25971s02.scad>
use <s/25971s04.scad>
use <../p/stud4o.scad>
function ldraw_lib__25971p01() = [
// 0 Minifig Headdress Bird with Penguin White Face and Orange Beak Pattern
// 0 Name: 25971p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Series 16, Suit, Winter Hut
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-05-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25971s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\25971s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25971s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\25971p01s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971p01s01()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\25971p01s01.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971p01s01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\25971s04.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971s04()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\25971s04.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25971s04()],
];
module ldraw_lib__25971p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25971p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25971p01(line=0.2);