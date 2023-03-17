use <../lib.scad>
use <14769.scad>
use <6258203m.scad>
function ldraw_lib__14769d01() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Gas Cap and Classic "GT" Emblem Sticker
// 0 Name: 14769d01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Car, Ford, Mustang, Set 10265
// 
// 0 !CMDLINE -c135
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203m()],
];
makepoly(ldraw_lib__14769d01(), line=0.2);