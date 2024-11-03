use <../lib.scad>
use <6058327e.scad>
use <6179.scad>
function ldraw_lib__6179d06() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Droid Gunship and Target Screen Sticker
// 0 Name: 6179d06.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6179pb075, set 75043
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 -1 6058327e.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6058327e()],
];
module ldraw_lib__6179d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179d06(line=0.2);