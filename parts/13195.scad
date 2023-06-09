use <../lib.scad>
use <s/13195s01.scad>
use <s/13195s02.scad>
function ldraw_lib__13195() = [
// 0 Minifig Head Yoda with Curved Ears Type 2
// 0 Name: 13195.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Star Wars, SW
// 
// 0 !HISTORY 2013-08-30 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13195s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13195s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13195s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13195s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13195s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13195s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13195s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13195s02()],
];
module ldraw_lib__13195(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13195(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13195(line=0.2);