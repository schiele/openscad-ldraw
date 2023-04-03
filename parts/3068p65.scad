use <../lib.scad>
use <3068bd01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068p65(realsolid=false) = [
// 0 ~Moved to 3068bd01
// 0 Name: 3068p65.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Tile 2 x 2 with Sticker with 3 Black Circles Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068bd01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068bd01(realsolid)],
];
module ldraw_lib__3068p65(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068p65(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068p65(line=0.2);