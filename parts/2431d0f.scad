use <../lib.scad>
use <2431.scad>
use <6196575k.scad>
function ldraw_lib__2431d0f() = [
// 0 Tile  1 x  4 with Black "MGW 10258" on White Background Sticker
// 0 Name: 2431d0f.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb487, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2024-11-09 [MagFors] Update description
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6196575k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6196575k()],
];
module ldraw_lib__2431d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d0f(line=0.2);