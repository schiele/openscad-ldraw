use <../lib.scad>
use <3404b.scad>
use <u9260.scad>
use <u9261.scad>
function ldraw_lib__3404bc02() = [
// 0 ~Turntable  4 x  4 Dimpled Top with Connector with Red Inside
// 0 Name: 3404bc02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404b()],
// 
// 1 4 0 3 0 1 0 0 0 1 0 0 0 1 u9260.dat
  [1,4,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9260()],
// 1 15 0 24 0 1 0 0 0 1 0 0 0 1 u9261.dat
  [1,15,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9261()],
];
module ldraw_lib__3404bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404bc02(line=0.2);