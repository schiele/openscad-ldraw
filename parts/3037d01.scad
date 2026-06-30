use <../lib.scad>
use <3037.scad>
use <821472b.scad>
function ldraw_lib__3037d01() = [
// 0 Slope Brick 45  2 x  4 with Red "28" with Blue Contour on Transparent Background Sticker
// 0 Name: 3037d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Model Team, Sea Jet, Set 5521
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2026-04-28 [Sirio] Changed description: moved "Sticker" to end; fixed decimals
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3037()],
// 1 16 0 9.898 -19.899 1 0 0 0 .7071 -.7071 0 .7071 .7071 821472b.dat
  [1,16,0,9.898,-19.899,1,0,0,0,.7071,-.7071,0,.7071,.7071, ldraw_lib__821472b()],
];
module ldraw_lib__3037d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037d01(line=0.2);