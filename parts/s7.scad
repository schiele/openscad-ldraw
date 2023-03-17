use <../lib.scad>
use <191936d.scad>
function ldraw_lib__s7() = [
// 0 ~Moved to 191936d
// 0 Name: s7.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Sticker 1.2 x 4 with Yellow/Black Chevrons
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191936d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191936d()],
];
makepoly(ldraw_lib__s7(), line=0.2);