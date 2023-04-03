use <../lib.scad>
use <4609.scad>
use <4610.scad>
function ldraw_lib__4610c01() = [
// 0 Fabuland Telephone
// 0 Name: 4610c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4610.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4610()],
// 1 16 0 -38 15 -1 0 0 0 1 0 0 0 -1 4609.dat
  [1,16,0,-38,15,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4609()],
];
module ldraw_lib__4610c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4610c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4610c01(line=0.2);