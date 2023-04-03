use <../lib.scad>
use <30406.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9254(realsolid=false) = [
// 0 ~Moved to 30406
// 0 Name: u9254.dat
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
// 0 // ~Electric Light and Sound Brick 4 x 12 x 2 Laser Drill Button
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30406.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30406(realsolid)],
];
module ldraw_lib__u9254(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9254(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9254(line=0.2);