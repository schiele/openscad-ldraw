use <../lib.scad>
use <4110c08.scad>
use <4111p02.scad>
use <4112p02.scad>
function ldraw_lib__70028() = [
// 0 Electric 12 Volt: Remote Control for Signal Type 1
// 0 Name: 70028.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rotate keys by 3.5 degree to pressed down position.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4707pb02, Rebrickable 4707c04, Set 5081, Set 7860, switch
// 0 !KEYWORDS Train
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-09-12 [kuramapika1] Adjusted to new parts origin's and added preview metacommand
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4110c08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4110c08()],
// 1 16 42.5 18 65 1 0 0 0 1 0 0 0 1 4111p02.dat
  [1,16,42.5,18,65,1,0,0,0,1,0,0,0,1, ldraw_lib__4111p02()],
// 1 16 -42.5 18 65 1 0 0 0 1 0 0 0 1 4112p02.dat
  [1,16,-42.5,18,65,1,0,0,0,1,0,0,0,1, ldraw_lib__4112p02()],
];
module ldraw_lib__70028(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70028(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70028(line=0.2);