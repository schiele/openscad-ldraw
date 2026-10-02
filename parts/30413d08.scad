use <../lib.scad>
use <30413.scad>
use <6221655w.scad>
function ldraw_lib__30413d08() = [
// 0 Panel  1 x  4 x  1 with Red Stripe on Black Background Left Sticker
// 0 Name: 30413d08.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30413.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30413()],
// 1 16 0 16 -2 1 0 0 0 1 0 0 0 1 6221655w.dat
  [1,16,0,16,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655w()],
];
module ldraw_lib__30413d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30413d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30413d08(line=0.2);