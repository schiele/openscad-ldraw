use <../lib.scad>
use <s/57028as01.scad>
use <s/57028as02.scad>
function ldraw_lib__57028p03() = [
// 0 Technic Competition Arrow with Hollow Rubber Light Bluish Grey Tip Pattern
// 0 Name: 57028p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 57028c02, Set 8702, set 8877
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57028as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57028as01()],
// 1 496 0 0 0 1 0 0 0 1 0 0 0 1 s\57028as02.dat
  [1,496,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57028as02()],
];
makepoly(ldraw_lib__57028p03(), line=0.2);