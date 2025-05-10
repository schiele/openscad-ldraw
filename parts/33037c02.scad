use <../lib.scad>
use <33037.scad>
use <6808.scad>
use <6809.scad>
function ldraw_lib__33037c02() = [
// 0 Scala Support  4 x 18 Bent 90 Degrees - with Connectors - Type 2
// 0 Name: 33037c02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 33037c01, Rebrickable 33037c01
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33037()],
// 1 16 0 40 0 0 0 -1 0 -1 0 -1 0 0 6809.dat
  [1,16,0,40,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__6809()],
// 1 16 321 20 0 0 -1 0 0 0 -1 1 0 0 6808.dat
  [1,16,321,20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6808()],
];
module ldraw_lib__33037c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33037c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33037c02(line=0.2);