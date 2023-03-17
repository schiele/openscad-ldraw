use <../lib.scad>
use <4515.scad>
use <6277168n.scad>
function ldraw_lib__4515dx0() = [
// 0 Slope Brick 10  6 x  8 with Red "Stranger Things" on Black Background Sticker
// 0 Name: 4515dx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75810
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 1 16 0 9.543 -0.249 -1 0 0 0 0.987688 0.156434 0 0.156434 -0.987688 6277168n.dat
  [1,16,0,9.543,-0.249,-1,0,0,0,0.987688,0.156434,0,0.156434,-0.987688, ldraw_lib__6277168n()],
];
makepoly(ldraw_lib__4515dx0(), line=0.2);