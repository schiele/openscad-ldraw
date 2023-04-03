use <../lib.scad>
use <25866p02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25866c02(realsolid=false) = [
// 0 ~Moved to 25866p02
// 0 Name: 25866c02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Figure Friends Lipstick with White Handle Pattern
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25866p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25866p02(realsolid)],
];
module ldraw_lib__25866c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25866c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25866c02(line=0.2);