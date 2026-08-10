use <../lib.scad>
use <4707c08.scad>
use <4708p02.scad>
use <4709p02.scad>
function ldraw_lib__4707c05() = [
// 0 Electric 12 Volt: Remote Control for Signal Type 2
// 0 Name: 4707c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rotate keys by 3.5 degree to pressed down position.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS BrickLink 4707pb04, Brickowl 997556, Set 5081, Set 7860, switch
// 0 !KEYWORDS Train
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-10-12 [kuramapika1] Complete Rework
// 0 !HISTORY 2024-10-31 [MagFors] Replacing u9004c01 and u9004c02
// 0 !HISTORY 2025-09-13 [kuramapika1] Adjusted to new parts origin's and added preview metacommand
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4707c08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4707c08()],
// 1 16 42.5 18 65 1 0 0 0 1 0 0 0 1 4708p02.dat
  [1,16,42.5,18,65,1,0,0,0,1,0,0,0,1, ldraw_lib__4708p02()],
// 1 16 -42.5 18 65 1 0 0 0 1 0 0 0 1 4709p02.dat
  [1,16,-42.5,18,65,1,0,0,0,1,0,0,0,1, ldraw_lib__4709p02()],
];
module ldraw_lib__4707c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4707c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4707c05(line=0.2);