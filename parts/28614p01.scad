use <../lib.scad>
use <s/28614p01s01.scad>
use <s/28614p01s02.scad>
use <s/28614s02.scad>
use <s/28614s04.scad>
use <s/28614s05.scad>
function ldraw_lib__28614p01() = [
// 0 Figure Elves Goblin Body and Head with Magenta Hair and Tunic with Utility Belt, Pouch and Candy Bar Pattern
// 0 Name: 28614p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rear accessory position: X = 0, Y = -55 , Z = 22.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // 1 326 17 -30 2 1 0 0 0 1 0 0 0 1 u9332.dat
// 
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 s\28614p01s02.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614p01s02()],
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s02.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s04()],
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s05.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614p01s01()],
// 0 // 1 326 -17 -30 2 -1 0 0 0 1 0 0 0 1 u9332.dat
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28614s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s04()],
// 1 26 0 0 0 -1 0 0 0 1 0 0 0 1 s\28614s05.dat
  [1,26,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s05()],
];
module ldraw_lib__28614p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28614p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28614p01(line=0.2);