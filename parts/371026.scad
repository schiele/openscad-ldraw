use <../lib.scad>
use <3710.scad>
function ldraw_lib__371026() = [
// 0 ~_Plate  1 x  4 Black (Obsolete)
// 0 Name: 371026.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-07-23 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3710.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3710()],
];
module ldraw_lib__371026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__371026(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__371026(line=0.2);