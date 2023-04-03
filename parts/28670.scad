use <../lib.scad>
use <2744.scad>
$fa=1; $fs=0.2;
function ldraw_lib__28670(realsolid=false) = [
// 0 =Technic Brick  1 x  6 x  1.667 Wing Back
// 0 Name: 28670.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2744.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2744(realsolid)],
];
module ldraw_lib__28670(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28670(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28670(line=0.2);