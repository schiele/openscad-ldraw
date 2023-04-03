use <../lib.scad>
use <3069bp50.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069p30(realsolid=false) = [
// 0 ~Moved to 3069bp50
// 0 Name: 3069p30.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Tile 1 x 2 with Explorien Controls Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069bp50.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069bp50(realsolid)],
];
module ldraw_lib__3069p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069p30(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069p30(line=0.2);