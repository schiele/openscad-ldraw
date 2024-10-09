use <../lib.scad>
use <30350b.scad>
use <6279911m.scad>
function ldraw_lib__30350bd02() = [
// 0 Tile 2 x 3 with Clips Horizontal (Thick C-Clips) with United States of America Flag Sticker
// 0 Name: 30350bd02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30350bpb097, NASA Apollo 11 Lunar Lander, set 10266
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30350b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30350b()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 6279911m.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__6279911m()],
];
module ldraw_lib__30350bd02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350bd02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350bd02(line=0.2);