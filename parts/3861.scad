use <../lib.scad>
use <3861c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3861(realsolid=false) = [
// 0 ~Moved to 3861c
// 0 Name: 3861.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Door 1 x 4 x 5 with 4 Panes and Reinforced Hinge
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3861c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3861c(realsolid)],
];
module ldraw_lib__3861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3861(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3861(line=0.2);