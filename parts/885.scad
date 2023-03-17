use <../lib.scad>
use <2978.scad>
function ldraw_lib__885() = [
// 0 ~Moved to 2978
// 0 Name: 885.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Electric Rotation Sensor Rotation Element
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2978.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2978()],
];
makepoly(ldraw_lib__885(), line=0.2);