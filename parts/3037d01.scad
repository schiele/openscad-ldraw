use <../lib.scad>
use <3037.scad>
use <821472b.scad>
function ldraw_lib__3037d01() = [
// 0 Slope Brick 45  2 x  4 with Sticker Red and Blue "28" on Transparent Background
// 0 Name: 3037d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5521
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3037()],
// 1 16 0 9.898 -19.899 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 821472b.dat
  [1,16,0,9.898,-19.899,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__821472b()],
];
makepoly(ldraw_lib__3037d01(), line=0.2);