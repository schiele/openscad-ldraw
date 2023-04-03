use <../lib.scad>
use <59275a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2599(realsolid=false) = [
// 0 ~Moved to 59275a
// 0 Name: 2599.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Minifig Flipper Thin
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59275a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59275a(realsolid)],
];
module ldraw_lib__2599(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2599(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2599(line=0.2);