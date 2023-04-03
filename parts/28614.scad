use <../lib.scad>
use <s/28614s01.scad>
use <s/28614s02.scad>
use <s/28614s03.scad>
use <s/28614s04.scad>
use <s/28614s05.scad>
function ldraw_lib__28614() = [
// 0 ~Figure Elves Goblin Body and Head
// 0 Name: 28614.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28614s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28614s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28614s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28614s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28614s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28614s05()],
];
module ldraw_lib__28614(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28614(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28614(line=0.2);