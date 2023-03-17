use <../lib.scad>
use <850.scad>
use <851b.scad>
function ldraw_lib__850c02_f2() = [
// 0 Ladder  2.4 x 13 2-Section (Extended)
// 0 Name: 850c02-f2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fire fighter, legoland, rung, set 336, Step
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 850.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__850()],
// 1 16 -180 0 0 1 0 0 0 1 0 0 0 1 851b.dat
  [1,16,-180,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__851b()],
];
makepoly(ldraw_lib__850c02_f2(), line=0.2);