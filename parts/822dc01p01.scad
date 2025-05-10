use <../lib.scad>
use <822d.scad>
use <u9187c.scad>
use <u9187d.scad>
function ldraw_lib__822dc01p01() = [
// 0 Garage Door with Hinge Pins with Trans Clear Counterweights
// 0 Name: 822dc01p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 822bc01, Rebrickable 822bc01, Set 065
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822d()],
// 1 47 0 0 50 1 0 0 0 1 0 0 0 1 u9187c.dat
  [1,47,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187c()],
// 1 47 0 0 -50 1 0 0 0 1 0 0 0 1 u9187d.dat
  [1,47,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187d()],
];
module ldraw_lib__822dc01p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822dc01p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822dc01p01(line=0.2);