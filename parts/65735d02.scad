use <../lib.scad>
use <6372023i.scad>
use <65735.scad>
function ldraw_lib__65735d02() = [
// 0 Windscreen  1 x 10 x  4 with Bright Light Blue Stripes Stickers
// 0 Name: 65735d02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 65735pb02, Fiat 500, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65735.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65735()],
// 1 16 100 48 4 0 -1 0 1 0 0 0 0 1 6372023i.dat
  [1,16,100,48,4,0,-1,0,1,0,0,0,0,1, ldraw_lib__6372023i()],
// 1 16 -100 48 4 0 1 0 1 0 0 0 0 -1 6372023i.dat
  [1,16,-100,48,4,0,1,0,1,0,0,0,0,-1, ldraw_lib__6372023i()],
];
module ldraw_lib__65735d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65735d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65735d02(line=0.2);