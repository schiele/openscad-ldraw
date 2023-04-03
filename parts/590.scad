use <../lib.scad>
use <2894c01.scad>
function ldraw_lib__590() = [
// 0 ~Moved to 2894c01
// 0 Name: 590.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Electric Train Motor 9V Complete Assembly
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 2894c01.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2894c01()],
];
module ldraw_lib__590(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__590(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__590(line=0.2);