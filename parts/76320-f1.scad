use <../lib.scad>
use <22020-f1.scad>
use <32181c05.scad>
use <32183c02.scad>
function ldraw_lib__76320_f1() = [
// 0 Technic Shock Absorber 10L Damped (Extended)
// 0 Name: 76320-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32181c05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32181c05()],
// 1 0 0 180 0 1 0 0 0 1 0 0 0 1 32183c02.dat
  [1,0,0,180,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32183c02()],
// 1 494 0 84 0 1 0 0 0 1 0 0 0 1 22020-f1.dat
  [1,494,0,84,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22020_f1()],
];
makepoly(ldraw_lib__76320_f1(), line=0.2);