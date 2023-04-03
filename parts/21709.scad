use <../lib.scad>
use <30394.scad>
$fa=1; $fs=0.2;
function ldraw_lib__21709(realsolid=false) = [
// 0 =Excavator Bucket  6 x  3 with Click Hinge 2-Finger
// 0 Name: 21709.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 30394
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30394.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30394(realsolid)],
// 0
];
module ldraw_lib__21709(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21709(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21709(line=0.2);