use <../lib.scad>
use <22020-f2.scad>
use <32181c05.scad>
use <32183c02.scad>
function ldraw_lib__76320_f2() = [
// 0 Technic Shock Absorber 10L Damped (Compressed)
// 0 Name: 76320-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32181c02, Rebrickable 76320c01
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32181c05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32181c05()],
// 1 0 0 120 0 1 0 0 0 1 0 0 0 1 32183c02.dat
  [1,0,0,120,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32183c02()],
// 1 494 0 84 0 1 0 0 0 1 0 0 0 1 22020-f2.dat
  [1,494,0,84,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22020_f2()],
];
module ldraw_lib__76320_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76320_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76320_f2(line=0.2);