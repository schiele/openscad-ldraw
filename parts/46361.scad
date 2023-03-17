use <../lib.scad>
use <30562.scad>
function ldraw_lib__46361() = [
// 0 =Panel  4 x  4 x  6 Corner Round
// 0 Name: 46361.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 30562
// 0 // Part 46361 is the transparent counterpart of 30562
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30562.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30562()],
];
makepoly(ldraw_lib__46361(), line=0.2);