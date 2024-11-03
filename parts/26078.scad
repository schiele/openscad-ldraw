use <../lib.scad>
use <s/26078s01.scad>
use <s/26078s02.scad>
use <s/26078s03.scad>
use <s/26078s04.scad>
function ldraw_lib__26078() = [
// 0 Animal Dog Terrier
// 0 Name: 26078.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-07-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26078s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26078s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26078s04()],
];
module ldraw_lib__26078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26078(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26078(line=0.2);