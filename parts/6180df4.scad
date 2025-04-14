use <../lib.scad>
use <6037728l.scad>
use <6180.scad>
function ldraw_lib__6180df4() = [
// 0 Plate  4 x  6 with 12 Studs on Three Edges with Basketball Backboard with Ball and "HLC" Sticker
// 0 Name: 6180df4.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6180pb074, Friends, Heartlake high, School, Set 41005
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 6037728l.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__6037728l()],
];
module ldraw_lib__6180df4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180df4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180df4(line=0.2);