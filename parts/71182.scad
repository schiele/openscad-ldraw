use <../lib.scad>
use <112.scad>
function ldraw_lib__71182() = [
// 0 ~_Car Air Horn Chrome Silver (Obsolete)
// 0 Name: 71182.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-08-31 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Chrome Silver).
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 112.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__112()],
];
makepoly(ldraw_lib__71182(), line=0.2);