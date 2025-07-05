use <../lib.scad>
use <s/65730s01.scad>
use <s/65730s02.scad>
use <s/65730s03.scad>
function ldraw_lib__65730() = [
// 0 Minifig Hair Short Tousled with Backwards Cap
// 0 Name: 65730.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2023-04-25 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2023-04-30 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65730s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65730s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65730s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65730s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65730s03()],
];
module ldraw_lib__65730(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65730(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65730(line=0.2);