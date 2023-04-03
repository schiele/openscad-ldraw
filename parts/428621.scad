use <../lib.scad>
use <4286.scad>
$fa=1; $fs=0.2;
function ldraw_lib__428621(realsolid=false) = [
// 0 ~_Slope Brick 33  3 x  1 Red (Obsolete)
// 0 Name: 428621.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2019-08-21 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Red).
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286(realsolid)],
];
module ldraw_lib__428621(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__428621(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__428621(line=0.2);