use <../lib.scad>
use <s/13787s01.scad>
use <s/13787s02.scad>
function ldraw_lib__13787p01() = [
// 0 Minifig Hat Elf with Pointy Ears with Bright Green Top Pattern
// 0 Name: 13787p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Christmas, Holiday
// 
// 0 !HISTORY 2014-09-26 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-09-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13787s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13787s01()],
// 1 10 0 0 0 1 0 0 0 1 0 0 0 1 s\13787s02.dat
  [1,10,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13787s02()],
];
makepoly(ldraw_lib__13787p01(), line=0.2);