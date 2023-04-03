use <../lib.scad>
use <u9187a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9187b(realsolid=false) = [
// 0 ~Garage Door Counterweight with Hinge Pin Left
// 0 Name: u9187b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9187a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9187a(realsolid)],
];
module ldraw_lib__u9187b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9187b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9187b(line=0.2);