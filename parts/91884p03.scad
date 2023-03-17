use <../lib.scad>
use <s/91884p03s01.scad>
use <s/91884s01.scad>
function ldraw_lib__91884p03() = [
// 0 Minifig Shield Round Type 2 with Dragon Heads and Ornaments Pattern
// 0 Name: 91884p03.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS CMF Series 4
// 
// 0 !CMDLINE -c308
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\91884s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__91884s01()],
// 0 // pattern
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 s\91884p03s01.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__91884p03s01()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 s\91884p03s01.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__s__91884p03s01()],
];
makepoly(ldraw_lib__91884p03(), line=0.2);