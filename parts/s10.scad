use <../lib.scad>
use <820671a.scad>
function ldraw_lib__s10() = [
// 0 ~Moved to 820671a
// 0 Name: s10.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Sticker 1.9 x 1.9 Round with Lifepreserver
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 820671a.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__820671a()],
];
makepoly(ldraw_lib__s10(), line=0.2);