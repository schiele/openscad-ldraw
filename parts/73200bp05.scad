use <../lib.scad>
use <3815bp05.scad>
use <3816cp05.scad>
use <3817cp05.scad>
function ldraw_lib__73200bp05() = [
// 0 Minifig Hips and Legs with Dark Red Sash and Medium Nougat Knee Pads Pattern
// 0 Name: 73200bp05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200b.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Lower
// 0 !KEYWORDS Bricklink 970c00pb0375, Brickowl 381957, Brickset 19368, Kai
// 0 !KEYWORDS Ninjago, Rebrickable 970c22pr0776, Set 70745, Set 70750, Set 71207
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp05()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp05.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp05()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp05.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp05()],
];
module ldraw_lib__73200bp05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp05(line=0.2);