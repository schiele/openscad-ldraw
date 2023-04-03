use <../lib.scad>
use <44301a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4183043(realsolid=false) = [
// 0 ~_Hinge Plate  1 x  2 Locking with Groove with Single Finger on End Vertical [Black] (Obsolete)
// 0 Name: 4183043.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-10 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 44301a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44301a(realsolid)],
];
module ldraw_lib__4183043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4183043(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4183043(line=0.2);