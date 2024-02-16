use <../lib.scad>
use <199027b.scad>
use <3298.scad>
function ldraw_lib__3298d01() = [
// 0 Slope Brick 33  3 x  2 with Red Cross Sticker
// 0 Name: 3298d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ambulance, Bricklink 3298pb038, Clinic, Hospital, Paramedic
// 0 !KEYWORDS Set 6364
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3298.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3298()],
// 1 16 0 10 -30 1 0 0 0 .89443 -.44721 0 .44721 .89443 199027b.dat
  [1,16,0,10,-30,1,0,0,0,.89443,-.44721,0,.44721,.89443, ldraw_lib__199027b()],
];
module ldraw_lib__3298d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298d01(line=0.2);