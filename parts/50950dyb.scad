use <../lib.scad>
use <50950.scad>
use <6221655ad.scad>
use <6221655zc01.scad>
function ldraw_lib__50950dyb() = [
// 0 Slope Brick Curved  3 x  1 with Black Arc and Black Line and Orange Light on Lime Backgound Right Stickers
// 0 Name: 50950dyb.dat
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
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221655zc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655zc01()],
// 1 16 -10 8 0 0 1 0 0 0 -1 -1 0 0 6221655ad.dat
  [1,16,-10,8,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6221655ad()],
];
module ldraw_lib__50950dyb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950dyb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950dyb(line=0.2);