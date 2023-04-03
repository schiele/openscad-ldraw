use <../lib.scad>
use <36752a.scad>
use <36752b.scad>
function ldraw_lib__36752c01() = [
// 0 Minifig Tool Wands on Sprue
// 0 Name: 36752c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 8.75 0 0 1 0 0 0 1 0 0 0 1 36752a.dat
  [1,16,8.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__36752a()],
// 1 16 -8.75 0 0 1 0 0 0 1 0 0 0 1 36752a.dat
  [1,16,-8.75,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__36752a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 36752b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__36752b()],
];
module ldraw_lib__36752c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36752c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36752c01(line=0.2);