use <../lib.scad>
use <46212a.scad>
use <6170752c.scad>
function ldraw_lib__46212ad02() = [
// 0 Brick  1 x  2 x  5 with Hollow Studs without Inner Ridges with Black Geometric Design Connected to Left Sticker
// 0 Name: 46212ad02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2454pb262R, Set 71242
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46212a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46212a()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 6170752c.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6170752c()],
];
module ldraw_lib__46212ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46212ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46212ad02(line=0.2);