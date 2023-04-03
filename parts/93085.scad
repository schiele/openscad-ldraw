use <../lib.scad>
use <93083.scad>
use <93084.scad>
$fa=1; $fs=0.2;
function ldraw_lib__93085(realsolid=false) = [
// 0 Animal Horse Friends
// 0 Name: 93085.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93083.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93083(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93084.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93084(realsolid)],
];
module ldraw_lib__93085(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93085(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93085(line=0.2);