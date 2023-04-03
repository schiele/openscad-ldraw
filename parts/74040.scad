use <../lib.scad>
use <970c00.scad>
function ldraw_lib__74040() = [
// 0 ~_Minifig Hips and Legs (Complete) Green (Obsolete)
// 0 Name: 74040.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // colouring of the part (Green).
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 970c00.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__970c00()],
];
module ldraw_lib__74040(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74040(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74040(line=0.2);