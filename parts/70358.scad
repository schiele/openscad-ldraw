use <../lib.scad>
use <2894c01.scad>
function ldraw_lib__70358() = [
// 0 ~_Electric Train Motor 9V (Complete) Black (Obsolete)
// 0 Name: 70358.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2019-08-31 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2894c01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2894c01()],
];
makepoly(ldraw_lib__70358(), line=0.2);