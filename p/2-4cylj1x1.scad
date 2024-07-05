use <../lib.scad>
use <1-4cyls.scad>
function ldraw_lib__2_4cylj1x1() = [
// 0 Cylinder 0.5 Junction
// 0 Name: 2-4cylj1x1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-02-24 [Holly-Wood] Complete re-write, original by KROACH
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Connecting two cylinders of the same diameter
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 1-4cyls.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4cyls.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyls()],
];
module ldraw_lib__2_4cylj1x1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4cylj1x1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4cylj1x1(line=0.2);