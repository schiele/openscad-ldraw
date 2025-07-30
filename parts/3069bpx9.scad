use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpx9() = [
// 0 Tile  1 x  2 with Groove with Red Rectangle Pattern
// 0 Name: 3069bpx9.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Backlight, BrickLink 3069pb0908, Porsche 911
// 0 !KEYWORDS Rebrickable 3069bpr0326, Set 10295, Year 2021
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-07-14 [Blechtaler] added NOCLIP
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 4 16 20 0 10 12 0 9 12 0 -9 20 0 -10
  [4,16,20,0,10,12,0,9,12,0,-9,20,0,-10],
// 4 16 -20 0 10 -20 0 -10 -19 0 -9 -19 0 9
  [4,16,-20,0,10,-20,0,-10,-19,0,-9,-19,0,9],
// 4 16 -20 0 10 -19 0 9 12 0 9 20 0 10
  [4,16,-20,0,10,-19,0,9,12,0,9,20,0,10],
// 4 16 12 0 -9 -19 0 -9 -20 0 -10 20 0 -10
  [4,16,12,0,-9,-19,0,-9,-20,0,-10,20,0,-10],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 4 12 0 -9 12 0 9 -19 0 9 -19 0 -9
  [4,4,12,0,-9,12,0,9,-19,0,9,-19,0,-9],
];
module ldraw_lib__3069bpx9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpx9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpx9(line=0.2);