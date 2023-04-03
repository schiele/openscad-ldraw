use <../lib.scad>
use <3069bp12.scad>
function ldraw_lib__3069p12() = [
// 0 ~Moved to 3069bp12
// 0 Name: 3069p12.dat
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
// 0 // Tile 1 x 2 with Long Black Arrow Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069bp12.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069bp12()],
];
module ldraw_lib__3069p12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069p12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069p12(line=0.2);