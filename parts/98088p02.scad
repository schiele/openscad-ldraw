use <../lib.scad>
use <s/98088s01.scad>
use <s/98088s02.scad>
function ldraw_lib__98088p02() = [
// 0 Animal Wing Left Pteranodon with Marbled Dark Bluish Grey Edge Pattern
// 0 Name: 98088p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98088pb03, Dinosaur, Rebrickable 98088pat0003, Set 10756
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-01-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2022-11-30 [OrionP] Fixed problem with HISTORY lines
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 !TEXMAP START PLANAR -7 0 61 225 0 61 -7 0 -60 98088p02.png
// 0 !: 1 16 0 0 0 0.98902 0.14781 0 -0.14781 0.98902 0 0 0 1 s\98088s01.dat
// 0 !: 1 16 0 0 0 0.98902 0.14781 0 -0.14781 0.98902 0 0 0 1 s\98088s02.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 0.98902 0.14781 0 -0.14781 0.98902 0 0 0 1 s\98088s01.dat
  [1,16,0,0,0,0.98902,0.14781,0,-0.14781,0.98902,0,0,0,1, ldraw_lib__s__98088s01()],
// 1 72 0 0 0 0.98902 0.14781 0 -0.14781 0.98902 0 0 0 1 s\98088s02.dat
  [1,72,0,0,0,0.98902,0.14781,0,-0.14781,0.98902,0,0,0,1, ldraw_lib__s__98088s02()],
// 0 !TEXMAP END
];
module ldraw_lib__98088p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98088p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98088p02(line=0.2);