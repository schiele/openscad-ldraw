use <../lib.scad>
use <../p/rect2a.scad>
use <s/822s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9187c(realsolid=false) = [
// 0 ~Garage Door Counterweight Right without Hinge Pin
// 0 Name: u9187c.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822s02(realsolid)],
// 1 16 -3.5 -8.5 .25 0 0 6 0 -1 0 1.75 0 0 rect2a.dat
  [1,16,-3.5,-8.5,.25,0,0,6,0,-1,0,1.75,0,0, ldraw_lib__rect2a(realsolid)],
];
module ldraw_lib__u9187c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9187c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9187c(line=0.2);