use <../lib.scad>
use <6153ap7a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6153p7a(realsolid=false) = [
// 0 ~Moved to 6153ap7a
// 0 Name: 6153p7a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Wedge 6 x 4 without Stud Notches
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6153ap7a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6153ap7a(realsolid)],
];
module ldraw_lib__6153p7a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153p7a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153p7a(line=0.2);