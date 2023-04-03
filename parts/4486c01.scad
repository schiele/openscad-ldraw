use <../lib.scad>
use <4344.scad>
use <4486.scad>
function ldraw_lib__4486c01() = [
// 0 Door  1 x  4 x  5 Right with 6 Panes with TransClear Glass
// 0 Name: 4486c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 114 0 -1 0 0 0 -1 0 0 0 1 4486.dat
  [1,16,0,114,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4486()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 4344.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4344()],
];
module ldraw_lib__4486c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4486c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4486c01(line=0.2);