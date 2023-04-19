use <../lib.scad>
use <4515.scad>
use <821472a.scad>
function ldraw_lib__4515d01() = [
// 0 Slope Brick 10  6 x  8 with Sticker Red and Blue "28" on Transparent Background
// 0 Name: 4515d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 1 16 0 9.543 -0.249 1 0 0 0 0.987688 -0.156434 0 0.156434 0.987688 821472a.dat
  [1,16,0,9.543,-0.249,1,0,0,0,0.987688,-0.156434,0,0.156434,0.987688, ldraw_lib__821472a()],
];
module ldraw_lib__4515d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515d01(line=0.2);