use <../lib.scad>
use <32109.scad>
use <u9450.scad>
function ldraw_lib__76454c02() = [
// 0 Electric Mindstorms RCX 2.0 (Complete)
// 0 Name: 76454c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 884c, Rebrickable 884c
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9450.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9450()],
// 1 8 0 48 0 1 0 0 0 1 0 0 0 1 32109.dat
  [1,8,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32109()],
];
module ldraw_lib__76454c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76454c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76454c02(line=0.2);