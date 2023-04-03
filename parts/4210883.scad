use <../lib.scad>
use <44301a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4210883(realsolid=false) = [
// 0 ~_Hinge Plate  1 x  2 Locking with Groove with Single Finger on End Vertical [72] (Obsolete)
// 0 Name: 4210883.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-13 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Dark_Bluish_Gray).
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 44301a.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44301a(realsolid)],
];
module ldraw_lib__4210883(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4210883(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4210883(line=0.2);