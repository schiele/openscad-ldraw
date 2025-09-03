use <../lib.scad>
use <4162.scad>
use <6138629x.scad>
function ldraw_lib__4162d08() = [
// 0 Tile  1 x  8 with "75827 FIREHOUSE 75827" on Grey Background Sticker
// 0 Name: 4162d08.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4162pb191, Firehouse Headquarters, Ghostbusters, set 75827
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6138629x.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6138629x()],
];
module ldraw_lib__4162d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d08(line=0.2);