use <../lib.scad>
use <s/3024s01.scad>
function ldraw_lib__3024p02() = [
// 0 Plate  1 x  1 with Red Rectangle Pattern
// 0 Name: 3024p02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75890, Speed Champions
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3024s01()],
// 4 4 -9.5 7.5 -10 9.5 7.5 -10 9.5 0.5 -10 -9.5 0.5 -10
  [4,4,-9.5,7.5,-10,9.5,7.5,-10,9.5,0.5,-10,-9.5,0.5,-10],
// 4 16 -10 8 -10 10 8 -10 9.5 7.5 -10 -9.5 7.5 -10
  [4,16,-10,8,-10,10,8,-10,9.5,7.5,-10,-9.5,7.5,-10],
// 4 16 -10 0 -10 -10 8 -10 -9.5 7.5 -10 -9.5 0.5 -10
  [4,16,-10,0,-10,-10,8,-10,-9.5,7.5,-10,-9.5,0.5,-10],
// 4 16 10 0 -10 9.5 0.5 -10 9.5 7.5 -10 10 8 -10
  [4,16,10,0,-10,9.5,0.5,-10,9.5,7.5,-10,10,8,-10],
// 4 16 -10 0 -10 -9.5 0.5 -10 9.5 0.5 -10 10 0 -10
  [4,16,-10,0,-10,-9.5,0.5,-10,9.5,0.5,-10,10,0,-10],
];
module ldraw_lib__3024p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3024p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3024p02(line=0.2);