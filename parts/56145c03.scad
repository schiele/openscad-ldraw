use <../lib.scad>
use <55976.scad>
use <56145.scad>
function ldraw_lib__56145c03() = [
// 0 Wheel Rim 20 x 30, 6 Spokes, Ribs with Tyre 26/ 52 x 30 Off Road
// 0 Name: 56145c03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 56145c02, Brickowl 557288, Set 42034, Set 42150, set 60180
// 0 !KEYWORDS Set 60181, Set 60195, Set 8048, Set 8049, Set 8274, Set 8289
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56145.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56145()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 55976.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55976()],
];
module ldraw_lib__56145c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56145c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56145c03(line=0.2);