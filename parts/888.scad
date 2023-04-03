use <../lib.scad>
use <6095.scad>
function ldraw_lib__888() = [
// 0 ~Moved to 6095
// 0 Name: 888.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-06-04 [MagFors] Moved to 6095
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Minifig Compass Cover
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6095.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6095()],
];
module ldraw_lib__888(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__888(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__888(line=0.2);