use <../lib.scad>
use <003673b.scad>
use <3659.scad>
function ldraw_lib__3659d01() = [
// 0 Arch  1 x  4 with White Disc and Black Circle Sticker
// 0 Name: 3659d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3659pb01, headlight, jeep, Land Rover, set 699
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3659.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3659()],
// 1 16 40 12 0 0 -1 0 1 0 0 0 0 1 003673b.dat
  [1,16,40,12,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__003673b()],
];
module ldraw_lib__3659d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3659d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3659d01(line=0.2);