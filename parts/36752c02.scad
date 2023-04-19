use <../lib.scad>
use <36752a.scad>
use <36752c.scad>
function ldraw_lib__36752c02() = [
// 0 Minifig Tool Wands on Sprue without Arch
// 0 Name: 36752c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 8.75 0 0 1 0 0 0 1 0 0 0 1 36752a.dat
  [1,16,8.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__36752a()],
// 1 16 -8.75 0 0 1 0 0 0 1 0 0 0 1 36752a.dat
  [1,16,-8.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__36752a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 36752c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__36752c()],
];
module ldraw_lib__36752c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36752c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36752c02(line=0.2);