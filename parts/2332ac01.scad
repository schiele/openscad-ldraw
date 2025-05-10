use <../lib.scad>
use <2332a.scad>
use <u9525.scad>
function ldraw_lib__2332ac01() = [
// 0 Duplo Door Frame  2 x  4 x  3 with Raised Door Outline (Complete)
// 0 Name: 2332ac01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS BrickLink 2332, Rebrickable 2332
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2332a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2332a()],
// 1 16 0 4 40 -1 0 0 0 1 0 0 0 -1 u9525.dat
  [1,16,0,4,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9525()],
];
module ldraw_lib__2332ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2332ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2332ac01(line=0.2);