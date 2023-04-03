use <../lib.scad>
use <30151a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30151(realsolid=false) = [
// 0 ~Moved to 30151a
// 0 Name: 30151.dat
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
// 0 // Cylinder 2 x 2 x 1.667 with Dome Top and Blocked Hollow Stud
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30151a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30151a(realsolid)],
];
module ldraw_lib__30151(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30151(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30151(line=0.2);