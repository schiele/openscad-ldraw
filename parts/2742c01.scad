use <../lib.scad>
use <2740.scad>
use <2742.scad>
use <3701.scad>
function ldraw_lib__2742c01() = [
// 0 Propeller  3 Blade 15 Diameter with Light Grey Technic Brick and Gear 24t
// 0 Name: 2742c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5113, Set 8855
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3701.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3701()],
// 1 7 0 10 20 -1 0 0 0 1 0 0 0 -1 2740.dat
  [1,7,0,10,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2740()],
// 1 16 0 10 -8 1 0 0 0 1 0 0 0 1 2742.dat
  [1,16,0,10,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__2742()],
];
module ldraw_lib__2742c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2742c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2742c01(line=0.2);