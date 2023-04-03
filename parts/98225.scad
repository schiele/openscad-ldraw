use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <s/98225s01.scad>
function ldraw_lib__98225() = [
// 0 Duplo Brick Round  2 x  2 x  2
// 0 Name: 98225.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Cylinder
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98225s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98225s01()],
// 1 16 0 0 0 40 0 0 0 84 0 0 0 40 48\4-4cyli.dat
  [1,16,0,0,0,40,0,0,0,84,0,0,0,40, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__98225(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98225(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98225(line=0.2);