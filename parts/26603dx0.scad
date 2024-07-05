use <../lib.scad>
use <26603.scad>
use <6288456b.scad>
function ldraw_lib__26603dx0() = [
// 0 Tile  2 x  3 with White "LIVE TONIGHT" and Bright Light Yellow "PHOEBE BUFFAY" Sticker
// 0 Name: 26603dx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Central, Friends, Perk, Set 21319, Smelly Cat, Stars
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6288456b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6288456b()],
];
module ldraw_lib__26603dx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603dx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603dx0(line=0.2);