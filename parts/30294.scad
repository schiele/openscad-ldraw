use <../lib.scad>
use <42291.scad>
function ldraw_lib__30294() = [
// 0 =Rock  4 x  4 x  1.667 Bottom
// 0 Name: 30294.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 42291
// 0 // 30294 is the transparent colour counterpart of 42291
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42291()],
// 0
];
makepoly(ldraw_lib__30294(), line=0.2);