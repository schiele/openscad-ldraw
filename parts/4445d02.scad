use <../lib.scad>
use <4445.scad>
use <821472g.scad>
function ldraw_lib__4445d02() = [
// 0 Slope Brick 45  2 x  8 with Sticker Red and Blue "SEA JET" on Transparent Background (Left)
// 0 Name: 4445d02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5521
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4445.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4445()],
// 1 16 0 9.898 -19.899 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 821472g.dat
  [1,16,0,9.898,-19.899,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__821472g()],
];
makepoly(ldraw_lib__4445d02(), line=0.2);