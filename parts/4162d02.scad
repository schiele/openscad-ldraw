use <../lib.scad>
use <4162.scad>
use <4297022g.scad>
function ldraw_lib__4162d02() = [
// 0 Tile  1 x  8 with Black and Yellow Danger Stripes Leaning Left Sticker
// 0 Name: 4162d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4162pb028a, Set 7905, Tower Crane
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4297022g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4297022g()],
];
module ldraw_lib__4162d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d02(line=0.2);