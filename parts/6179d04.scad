use <../lib.scad>
use <4542886f.scad>
use <6179.scad>
function ldraw_lib__6179d04() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Gold Crown Sticker
// 0 Name: 6179d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6179pb015, Set 10193
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 4542886f.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__4542886f()],
];
module ldraw_lib__6179d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179d04(line=0.2);