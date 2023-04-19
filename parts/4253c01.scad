use <../lib.scad>
use <4252.scad>
use <4253.scad>
function ldraw_lib__4253c01() = [
// 0 Duplo Door Frame  2 x  4 x  3 with Flat Rim (Complete)
// 0 Name: 4253c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4253.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4253()],
// 1 16 0 66 40 1 0 0 0 1 0 0 0 1 4252.dat
  [1,16,0,66,40,1,0,0,0,1,0,0,0,1, ldraw_lib__4252()],
];
module ldraw_lib__4253c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4253c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4253c01(line=0.2);