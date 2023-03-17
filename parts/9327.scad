use <../lib.scad>
use <3815c01.scad>
function ldraw_lib__9327() = [
// 0 ~_Minifig Hips and Legs (Complete) White (Obsolete)
// 0 Name: 9327.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-14 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (White).
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815c01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815c01()],
];
makepoly(ldraw_lib__9327(), line=0.2);