use <../lib.scad>
use <32058p01.scad>
use <32108.scad>
function ldraw_lib__76113() = [
// 0 ~Electric Mindstorms RCX 1.0 - Top Housing with Glass
// 0 Name: 76113.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32058p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32058p01()],
// 1 47 0 8 -10 1 0 0 0 1 0 0 0 1 32108.dat
  [1,47,0,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__32108()],
];
module ldraw_lib__76113(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76113(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76113(line=0.2);