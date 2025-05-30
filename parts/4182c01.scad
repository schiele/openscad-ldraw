use <../lib.scad>
use <4182.scad>
use <4183.scad>
function ldraw_lib__4182c01() = [
// 0 Train Door  1 x  4 x  5 Right with TransClear Glass
// 0 Name: 4182c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 47 0 0 60 -1 0 0 0 1 0 0 0 -1 4183.dat
  [1,47,0,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4183()],
];
module ldraw_lib__4182c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182c01(line=0.2);