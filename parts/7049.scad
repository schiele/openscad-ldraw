use <../lib.scad>
use <7049b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__7049(realsolid=false) = [
// 0 ~Moved to 7049b
// 0 Name: 7049.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Brick 2 x 4 with Wheels Holder (Trans-Clear Bottom)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7049b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7049b(realsolid)],
];
module ldraw_lib__7049(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7049(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7049(line=0.2);