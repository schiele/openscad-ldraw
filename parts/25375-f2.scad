use <../lib.scad>
use <25375k01.scad>
use <25375k02.scad>
function ldraw_lib__25375_f2() = [
// 0 Tassel Hanging from Side
// 0 Name: 25375-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 25375, Rebrickable 25375
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 25375k01.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__25375k01()],
// 1 16 0 -1.8 -16.35 1 0 0 0 1 0 0 0 1 25375k02.dat
  [1,16,0,-1.8,-16.35,1,0,0,0,1,0,0,0,1, ldraw_lib__25375k02()],
];
module ldraw_lib__25375_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25375_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25375_f2(line=0.2);