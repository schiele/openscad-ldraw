use <../lib.scad>
use <../p/4-4disc.scad>
use <s/93568s01.scad>
use <s/93568s02.scad>
use <../p/stud4.scad>
function ldraw_lib__93568p02() = [
// 0 Minifig Food Pie with Yellow Cream Filling Pattern
// 0 Name: 93568p02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 93568pb002, cake, candy, Cookie, dessert, last course
// 0 !KEYWORDS pastry, Rebrickable 93568pat0002, set 10332, sweet, tart
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-08-14 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Cream filling
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\93568s01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93568s01()],
// 
// 0 // Pie
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93568s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93568s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\93568s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__93568s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\93568s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93568s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\93568s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__93568s02()],
// 
// 0 // Stud
// 1 16 0 -17 0 1 0 0 0 -4.25 0 0 0 1 stud4.dat
  [1,16,0,-17,0,1,0,0,0,-4.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -17 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-17,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
];
module ldraw_lib__93568p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93568p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93568p02(line=0.2);