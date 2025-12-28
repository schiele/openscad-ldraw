use <../lib.scad>
use <s/6407s01.scad>
function ldraw_lib__6407() = [
// 0 Duplo Train Cabin Base  3 x  4 x  1.5
// 0 Name: 6407.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 64457
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6407s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6407s01()],
// 
// 4 16 77 48 -60 77 72 -60 77 72 60 77 48 60
  [4,16,77,48,-60,77,72,-60,77,72,60,77,48,60],
// 4 16 -77 48 -60 -77 48 60 -77 72 60 -77 72 -60
  [4,16,-77,48,-60,-77,48,60,-77,72,60,-77,72,-60],
];
module ldraw_lib__6407(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6407(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6407(line=0.2);