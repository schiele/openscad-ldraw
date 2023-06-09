use <../lib.scad>
use <932.scad>
use <933c01.scad>
function ldraw_lib__933c02() = [
// 0 Electric Mindstorms NXT Cable Black with RJ12 Style Plugs
// 0 Name: 933c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 174 -1 0 0 0 1 0 0 0 -1 933c01.dat
  [1,16,0,0,174,-1,0,0,0,1,0,0,0,-1, ldraw_lib__933c01()],
// 1 0 0 0 -160 0 0 1 1 0 0 0 320 0 932.dat
  [1,0,0,0,-160,0,0,1,1,0,0,0,320,0, ldraw_lib__932()],
// 1 16 0 0 -174 -1 0 0 0 -1 0 0 0 1 933c01.dat
  [1,16,0,0,-174,-1,0,0,0,-1,0,0,0,1, ldraw_lib__933c01()],
];
module ldraw_lib__933c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__933c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__933c02(line=0.2);