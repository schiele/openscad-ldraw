use <../lib.scad>
use <4614385h.scad>
use <4614385i.scad>
use <4614385j.scad>
use <59349.scad>
function ldraw_lib__59349d08() = [
// 0 Panel  1 x  6 x  5 with Stone Wall on Outside and  2 Mermen on Inside Stickers
// 0 Name: 59349d08.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS ancient, Bricklink 59349pb033, City of Atlantis, Set 7985, Temple
// 0 !KEYWORDS Trapdoor, Underwater
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 60 -10 -1 0 0 0 0 1 0 1 0 4614385h.dat
  [1,16,0,60,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4614385h()],
// 1 16 33.5 60 -6 -1 0 0 0 0 -1 0 -1 0 4614385i.dat
  [1,16,33.5,60,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4614385i()],
// 1 16 -33.5 60 -6 -1 0 0 0 0 -1 0 -1 0 4614385j.dat
  [1,16,-33.5,60,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4614385j()],
];
module ldraw_lib__59349d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d08(line=0.2);