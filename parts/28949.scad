use <../lib.scad>
use <31512p03.scad>
use <u9447.scad>
function ldraw_lib__28949() = [
// 0 Minifig Head Powerpuff Girls Buttercup with Black Hair
// 0 Name: 28949.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 31512c01pb01, Rebrickable 31512c02pr0001, set 41288
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-08-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 31512p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__31512p03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9447.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9447()],
];
module ldraw_lib__28949(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28949(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28949(line=0.2);