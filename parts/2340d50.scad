use <../lib.scad>
use <2340.scad>
use <6074343j.scad>
function ldraw_lib__2340d50() = [
// 0 Tail  4 x  1 x  3 with Classic Space Logo Sticker on Right Side
// 0 Name: 2340d50.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 -2 40 -15 0 1 0 0 0 -1 -1 0 0 6074343j.dat
  [1,16,-2,40,-15,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6074343j()],
];
module ldraw_lib__2340d50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d50(line=0.2);