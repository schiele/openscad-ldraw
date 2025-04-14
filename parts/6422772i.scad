use <../lib.scad>
use <6422772f.scad>
function ldraw_lib__6422772i() = [
// 0 Sticker  0.7 x  4.6 with Left Sand Green and Black Windshield Pillar
// 0 Name: 6422772i.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 10317stk01, Brickowl 529633, Defender 90, Land Rover
// 0 !KEYWORDS Rebrickable 10102115, Set 10317
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6422772f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6422772f()],
];
module ldraw_lib__6422772i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6422772i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6422772i(line=0.2);