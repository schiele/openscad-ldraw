use <../lib.scad>
use <4865b.scad>
use <6288456d.scad>
function ldraw_lib__4865bdx0() = [
// 0 Panel  1 x  2 x  1 with Rounded Corners with White "RESERVED" on Black Background Sticker
// 0 Name: 4865bdx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Central, Friends, Perk, Set 21319
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865b()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 6288456d.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6288456d()],
];
module ldraw_lib__4865bdx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865bdx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865bdx0(line=0.2);