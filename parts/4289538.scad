use <../lib.scad>
use <48729.scad>
function ldraw_lib__4289538() = [
// 0 ~_Bar  1.5L with Clip Black (Obsolete)
// 0 Name: 4289538.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-21 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 48729.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48729()],
];
module ldraw_lib__4289538(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4289538(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4289538(line=0.2);