use <../lib.scad>
use <35252.scad>
use <6186799c.scad>
function ldraw_lib__35252d01() = [
// 0 Flag  8 x  3 with Rod without Reinforced Base and Flat Sides with Red Ninjago Logogram "DOJO" on White Background Sticker on Both Sides
// 0 Name: 35252d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30292pb040, Destiny's Bounty, Set 70618
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35252.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35252()],
// 1 15 2 0 80 0 -1 0 -1 0 0 0 0 -1 6186799c.dat
  [1,15,2,0,80,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__6186799c()],
// 1 15 -2 0 80 0 1 0 1 0 0 0 0 -1 6186799c.dat
  [1,15,-2,0,80,0,1,0,1,0,0,0,0,-1, ldraw_lib__6186799c()],
];
module ldraw_lib__35252d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35252d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35252d01(line=0.2);