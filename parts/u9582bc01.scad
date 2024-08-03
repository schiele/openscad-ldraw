use <../lib.scad>
use <244c02.scad>
use <u9582b.scad>
function ldraw_lib__u9582bc01() = [
// 0 Train Brick  2 x  4 x  1.333 Sliding Wheel Block - Type B with Black Conical Wheels with Black Tyre
// 0 Name: u9582bc01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP the origin of this brick is outside the brick itself to allow for proper rotation to fit the tracks
// 0 !HELP place this brick -26 LDU in the z-direction from the Sliding Brick Holder
// 0 !HELP e.g.
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 429c02.dat
// 0 !HELP 1 16 0 0 -26 1 0 0 0 1 0 0 0 1 u9582bc01.dat
// 0 !HELP to place an engine on a standard LEGO curved track,
// 0 !HELP rotate the brick by 11.25 degrees on the y-axis when using the standard 12V motor
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9582b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9582b()],
// 
// 1 0 50 10 76 0 0 -1 0 1 0 1 0 0 244c02.dat
  [1,0,50,10,76,0,0,-1,0,1,0,1,0,0, ldraw_lib__244c02()],
// 1 0 -50 10 76 0 0 1 0 1 0 -1 0 0 244c02.dat
  [1,0,-50,10,76,0,0,1,0,1,0,-1,0,0, ldraw_lib__244c02()],
];
module ldraw_lib__u9582bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9582bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9582bc01(line=0.2);