use <../lib.scad>
use <3048.scad>
$fa=1; $fs=0.2;
function ldraw_lib__304826(realsolid=false) = [
// 0 ~_Slope Brick 45  1 x  2 Triple Black (Obsolete)
// 0 Name: 304826.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-07-20 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3048.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3048(realsolid)],
];
module ldraw_lib__304826(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__304826(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__304826(line=0.2);