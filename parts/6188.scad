use <../lib.scad>
use <4589.scad>
function ldraw_lib__6188() = [
// 0 =Cone  1 x  1
// 0 Name: 6188.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 4589
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4589.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4589()],
// 0
];
makepoly(ldraw_lib__6188(), line=0.2);