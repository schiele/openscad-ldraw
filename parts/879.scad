use <../lib.scad>
use <75973.scad>
$fa=1; $fs=0.2;
function ldraw_lib__879(realsolid=false) = [
// 0 ~Moved to 75973
// 0 Name: 879.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Electric Touch Sensor Brick 3 x 2 (Complete Assembly Shortcut)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75973(realsolid)],
];
module ldraw_lib__879(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__879(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__879(line=0.2);