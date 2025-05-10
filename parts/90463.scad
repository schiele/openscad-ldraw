use <../lib.scad>
use <u9381.scad>
use <u9382.scad>
function ldraw_lib__90463() = [
// 0 Minifig Tool Magnifying Glass with Removable TransClear Lens
// 0 Name: 90463.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 90463c01
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9382.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9382()],
// 1 47 0 -29.5 0 1 0 0 0 1 0 0 0 1 u9381.dat
  [1,47,0,-29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9381()],
];
module ldraw_lib__90463(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90463(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90463(line=0.2);