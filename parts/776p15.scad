use <../lib.scad>
use <s/776s01.scad>
use <s/777s08.scad>
function ldraw_lib__776p15() = [
// 0 Flag on Flagpole Type 1 with United States Pattern
// 0 Name: 776p15.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS classic, h0 scale
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\776s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__776s01()],
// 0 //
// 1 16 0 0 -1.5 1 0 0 0 1 0 0 0 1 s\777s08.dat
  [1,16,0,0,-1.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s08()],
// 1 16 0 0 1.5 1 0 0 0 1 0 0 0 -1 s\777s08.dat
  [1,16,0,0,1.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__777s08()],
// 0 //
];
makepoly(ldraw_lib__776p15(), line=0.2);