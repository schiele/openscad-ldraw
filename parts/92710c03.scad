use <../lib.scad>
use <92709c03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92710c03(realsolid=false) = [
// 0 ~Moved to 92709c03
// 0 Name: 92710c03.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Boat Hull Floating 28 x 8 with White Deck
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92709c03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92709c03(realsolid)],
];
module ldraw_lib__92710c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92710c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92710c03(line=0.2);