use <../lib.scad>
use <32523.scad>
use <6221655ag.scad>
use <6221655ai.scad>
function ldraw_lib__32523d01() = [
// 0 Technic Beam  3 with Yellow "2/1" and "1/2" on Black Background Stickers on Both Sides
// 0 Name: 32523d01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32523.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32523()],
// 1 16 9 0 0 0 -1 0 1 0 0 0 0 1 6221655ai.dat
  [1,16,9,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__6221655ai()],
// 1 16 -9 0 0 0 1 0 1 0 0 0 0 -1 6221655ag.dat
  [1,16,-9,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__6221655ag()],
];
module ldraw_lib__32523d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32523d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32523d01(line=0.2);