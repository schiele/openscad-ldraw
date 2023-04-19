use <../lib.scad>
use <28614p01.scad>
use <u9332.scad>
function ldraw_lib__28614p01c01() = [
// 0 _Figure Elves Goblin Roblin with Magenta Hair and Tunic
// 0 Name: 28614p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rear accessory position: X = 0, Y = -55 , Z = 22.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41181
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 326 17 -30 2 1 0 0 0 1 0 0 0 1 u9332.dat
  [1,326,17,-30,2,1,0,0,0,1,0,0,0,1, ldraw_lib__u9332()],
// 1 326 -17 -30 2 -1 0 0 0 1 0 0 0 -1 u9332.dat
  [1,326,-17,-30,2,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9332()],
// 1 326 0 0 0 1 0 0 0 1 0 0 0 1 28614p01.dat
  [1,326,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28614p01()],
];
module ldraw_lib__28614p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28614p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28614p01c01(line=0.2);