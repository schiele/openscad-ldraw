use <../lib.scad>
use <3069b.scad>
use <6186799f.scad>
function ldraw_lib__3069bdn0() = [
// 0 Tile  1 x  2 with Trainer Card with Red Ninjago Minifigure and Text Box Sticker
// 0 Name: 3069bdn0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0721, Destiny's Bounty, Ninjago, Set 70618
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 0 !HISTORY 2025-01-27 [ejboer] Updated description, main color for sticker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6186799f.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6186799f()],
];
module ldraw_lib__3069bdn0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bdn0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bdn0(line=0.2);