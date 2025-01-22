use <../lib.scad>
use <71372k03.scad>
function ldraw_lib__682() = [
// 0 ~Moved to 71372k03
// 0 Name: 682.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // ~Technic Tread Segment Curved
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71372k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71372k03()],
];
module ldraw_lib__682(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__682(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__682(line=0.2);