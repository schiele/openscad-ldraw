use <../lib.scad>
use <3815ca3.scad>
function ldraw_lib__4185495() = [
// 0 ~_Minifig Hips and Legs with Buttoned Pockets (Complete) Tan (Obsolete)
// 0 Name: 4185495.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-10 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Tan).
// 
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 3815ca3.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815ca3()],
];
module ldraw_lib__4185495(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4185495(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4185495(line=0.2);