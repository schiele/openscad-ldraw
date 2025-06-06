use <../lib.scad>
use <s/49656s01.scad>
use <s/49656s02.scad>
function ldraw_lib__49656p02() = [
// 0 Rock  1 x  1 Geode with Glitter Trans Light Blue Crystal Interior Pattern
// 0 Name: 49656p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49656pb03, Rebrickable 49656pat0002, Set 60226
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 302 0 0 0 1 0 0 0 1 0 0 0 1 s\49656s01.dat
  [1,302,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49656s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49656s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49656s02()],
];
module ldraw_lib__49656p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49656p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49656p02(line=0.2);