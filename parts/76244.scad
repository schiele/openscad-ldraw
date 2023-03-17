use <../lib.scad>
use <32051.scad>
use <32052.scad>
use <32053.scad>
function ldraw_lib__76244() = [
// 0 Technic Gear 24 Tooth Clutch with DkStone Centre
// 0 Name: 76244.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32052.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32052()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 32053.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32053()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32051.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32051()],
// 0 //
];
makepoly(ldraw_lib__76244(), line=0.2);