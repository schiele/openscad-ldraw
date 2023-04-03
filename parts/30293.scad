use <../lib.scad>
use <42284.scad>
function ldraw_lib__30293() = [
// 0 =Rock  4 x  4 x  1.333 Top
// 0 Name: 30293.dat
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
// 0 // Alias of 42284
// 0 // 30293 is the transparent colour counterpart of 42284
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42284.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42284()],
// 0
];
module ldraw_lib__30293(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30293(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30293(line=0.2);