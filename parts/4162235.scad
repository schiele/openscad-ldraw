use <../lib.scad>
use <40902.scad>
function ldraw_lib__4162235() = [
// 0 ~_Hinge Brick  2 x  2 Locking with Axlehole and Dual Finger Black (Obsolete)
// 0 Name: 4162235.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-07 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 40902.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40902()],
];
module ldraw_lib__4162235(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162235(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162235(line=0.2);