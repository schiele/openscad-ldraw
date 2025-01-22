use <../lib.scad>
use <2431.scad>
use <6055874a.scad>
function ldraw_lib__2431d06() = [
// 0 Tile  1 x  4 with Radiator Grille and Mini Cooper Logo Sticker
// 0 Name: 2431d06.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb566, Mini Cooper, set 10242
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2024-11-09 [MagFors] Update description
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6055874a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6055874a()],
];
module ldraw_lib__2431d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d06(line=0.2);