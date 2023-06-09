use <../lib.scad>
use <u9187c.scad>
function ldraw_lib__u9187d() = [
// 0 ~Garage Door Counterweight Left without Hinge Pin
// 0 Name: u9187d.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9187c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9187c()],
];
module ldraw_lib__u9187d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9187d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9187d(line=0.2);