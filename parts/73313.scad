use <../lib.scad>
use <4486c02.scad>
function ldraw_lib__73313() = [
// 0 =Door  1 x  4 x  5 Left with  6 Panes with TransClear Glass
// 0 Name: 73313.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-08-09 [Holly-Wood] Converted to Part Alias
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Alias of 4486c02.dat
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4486c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4486c02()],
];
makepoly(ldraw_lib__73313(), line=0.2);