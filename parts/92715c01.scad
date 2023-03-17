use <../lib.scad>
use <92713c01.scad>
use <92715.scad>
use <92716.scad>
function ldraw_lib__92715c01() = [
// 0 Conveyor Belt  4 x 16 with Rubber Black Belt and Orange Drive Axles
// 0 Name: 92715c01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92715.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92715()],
// 1 25 -140 10 0 1 0 0 0 1 0 0 0 1 92716.dat
  [1,25,-140,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92716()],
// 1 25 140 10 0 1 0 0 0 1 0 0 0 1 92716.dat
  [1,25,140,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92716()],
// 1 256 0 10 0 1 0 0 0 1 0 0 0 1 92713c01.dat
  [1,256,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92713c01()],
];
makepoly(ldraw_lib__92715c01(), line=0.2);