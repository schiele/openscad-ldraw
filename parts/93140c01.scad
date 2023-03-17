use <../lib.scad>
use <30191-f3.scad>
use <93140.scad>
function ldraw_lib__93140c01() = [
// 0 Minifig Stretcher White with Holder
// 0 Name: 93140c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 93140.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93140()],
// 1 16 0 -44 0 1 0 0 0 1 0 0 0 1 30191-f3.dat
  [1,16,0,-44,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30191_f3()],
];
makepoly(ldraw_lib__93140c01(), line=0.2);