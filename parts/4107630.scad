use <../lib.scad>
use <30126p01.scad>
function ldraw_lib__4107630() = [
// 0 ~_Minifig Feathers with Pin and Black Tip Pattern White (Obsolete)
// 0 Name: 4107630.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2019-07-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (White).
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 30126p01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30126p01()],
];
module ldraw_lib__4107630(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107630(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107630(line=0.2);