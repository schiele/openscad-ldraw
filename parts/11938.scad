use <../lib.scad>
use <11263.scad>
use <973.scad>
function ldraw_lib__11938() = [
// 0 Minifig Torso with Bird Wing Arms
// 0 Name: 11938.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 11263.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__11263()],
// 1 16 -15.552 9 0 -.985 -.17 0 -.17 .985 0 0 0 -1 11263.dat
  [1,16,-15.552,9,0,-.985,-.17,0,-.17,.985,0,0,0,-1, ldraw_lib__11263()],
];
module ldraw_lib__11938(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11938(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11938(line=0.2);