use <../lib.scad>
use <822d.scad>
use <u9187c.scad>
use <u9187d.scad>
$fa=1; $fs=0.2;
function ldraw_lib__822dc01(realsolid=false) = [
// 0 Garage Door with Hinge Pins with Counterweights
// 0 Name: 822dc01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822d(realsolid)],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 u9187c.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187c(realsolid)],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 u9187d.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187d(realsolid)],
];
module ldraw_lib__822dc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822dc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822dc01(line=0.2);