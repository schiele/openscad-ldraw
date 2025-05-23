use <../lib.scad>
use <33036.scad>
use <6808.scad>
use <6809.scad>
function ldraw_lib__33036c02() = [
// 0 Scala Support  4 x 40 Bent 90 Degrees - with Connectors
// 0 Name: 33036c02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 33036c01, Rebrickable 33036c01
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33036.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33036()],
// 1 16 0 40 0 0 0 -1 0 -1 0 -1 0 0 6809.dat
  [1,16,0,40,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__6809()],
// 1 16 761 20 0 0 -1 0 0 0 -1 1 0 0 6808.dat
  [1,16,761,20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6808()],
];
module ldraw_lib__33036c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33036c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33036c02(line=0.2);