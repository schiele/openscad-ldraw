use <../lib.scad>
use <6228775s.scad>
function ldraw_lib__6228775r() = [
// 0 Sticker  0.9 x  4.8 with Black Stripe on Dark Azure Background Right
// 0 Name: 6228775r.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42083stk01, Brickowl 885585, Bugatti Chiron, Lego Technic
// 0 !KEYWORDS Rebrickable 38973, set 42083
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Sticker-Reference
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 6228775s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__6228775s()],
];
module ldraw_lib__6228775r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6228775r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6228775r(line=0.2);