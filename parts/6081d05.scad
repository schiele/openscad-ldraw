use <../lib.scad>
use <6055874ac01.scad>
use <6081.scad>
function ldraw_lib__6081d05() = [
// 0 Brick  2 x  4 x  1.333 with Curved Top with Radiator Grille and Mini Cooper Logo Sticker
// 0 Name: 6081d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6081pb024, Mini Cooper, set 10242
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6081.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6081()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6055874ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6055874ac01()],
];
module ldraw_lib__6081d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6081d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6081d05(line=0.2);