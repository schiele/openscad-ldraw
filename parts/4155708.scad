use <../lib.scad>
use <3794.scad>
function ldraw_lib__4155708() = [
// 0 ~_Plate  1 x  2 with 1 Stud Tan (Obsolete)
// 0 Name: 4155708.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 0 // colouring of the part (Tan).
// 
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 3794.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3794()],
];
makepoly(ldraw_lib__4155708(), line=0.2);