use <../lib.scad>
use <4515.scad>
use <6277168n.scad>
function ldraw_lib__4515dx0() = [
// 0 Slope Brick 10  6 x  8 with Red "Stranger Things" on Black Background Sticker
// 0 Name: 4515dx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 75810
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 1 16 0 9.543 -0.249 -1 0 0 0 0.987688 0.156434 0 0.156434 -0.987688 6277168n.dat
  [1,16,0,9.543,-0.249,-1,0,0,0,0.987688,0.156434,0,0.156434,-0.987688, ldraw_lib__6277168n()],
];
module ldraw_lib__4515dx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515dx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515dx0(line=0.2);