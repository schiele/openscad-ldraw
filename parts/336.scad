use <../lib.scad>
use <../p/axle.scad>
use <s/336s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__336(realsolid=false) = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 Piston Rod 5.5L
// 0 Name: 336.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-02-04 [mkennedy] Optimised
// 0 !HISTORY 2006-08-20 [WilliamH] Sub-filed
// 0 !HISTORY 2009-12-18 [cwdee] Adjusted origin
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\336s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__336s01(realsolid)],
// 1 16 0 12 0 1 0 0 0 134 0 0 0 1 axle.dat
  [1,16,0,12,0,1,0,0,0,134,0,0,0,1, ldraw_lib__axle(realsolid)],
// 0
];
module ldraw_lib__336(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__336(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__336(line=0.2);