use <../lib.scad>
use <s/6017s01.scad>
use <s/6017s05.scad>
function ldraw_lib__6017() = [
// 0 Plant Flower Bell Shaped  1 x  1 x  1.333
// 0 Name: 6017.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 0 !KEYWORDS Brickowl 957170, Dome, ghost
// 
// 0 !HISTORY 2025-01-16 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-16 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6017s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6017s01()],
// 0 //
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6017s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6017s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6017s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6017s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6017s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6017s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\6017s05.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6017s05()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6017s05.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6017s05()],
];
module ldraw_lib__6017(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6017(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6017(line=0.2);