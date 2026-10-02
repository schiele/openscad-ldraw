use <../lib.scad>
use <3003.scad>
use <6221655ak.scad>
use <6221655al.scad>
use <6221655am.scad>
use <6221655an.scad>
function ldraw_lib__3003d08() = [
// 0 Brick  2 x  2 with Yellow Digital "1" "2" "3" "4" on Black Background Stickers
// 0 Name: 3003d08.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 6221655ak.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__6221655ak()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 6221655al.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6221655al()],
// 1 16 0 12 20 -1 0 0 0 0 -1 0 -1 0 6221655am.dat
  [1,16,0,12,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6221655am()],
// 1 16 -20 12 0 0 1 0 0 0 -1 -1 0 0 6221655an.dat
  [1,16,-20,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6221655an()],
];
module ldraw_lib__3003d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d08(line=0.2);