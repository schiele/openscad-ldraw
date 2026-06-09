use <../lib.scad>
use <50950.scad>
use <6221655af.scad>
use <6221655zc01.scad>
function ldraw_lib__50950dyc() = [
// 0 Slope Brick Curved  3 x  1 with Black Arc and Black Line and Orange Light on Lime Backgound Left Stickers
// 0 Name: 50950dyc.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221655zc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655zc01()],
// 1 16 10 8 0 0 -1 0 0 0 -1 1 0 0 6221655af.dat
  [1,16,10,8,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6221655af()],
];
module ldraw_lib__50950dyc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950dyc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950dyc(line=0.2);