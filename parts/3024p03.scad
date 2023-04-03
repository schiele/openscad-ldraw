use <../lib.scad>
use <s/3024s01.scad>
use <s/logoferraris02.scad>
function ldraw_lib__3024p03() = [
// 0 Plate  1 x  1 with Logo Ferrari Badge Rounded Pattern
// 0 Name: 3024p03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3024pb013, Set 75890, Speed Champions
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3024s01()],
// 1 16 0 4 -10 0.5 0 0 0 0 -0.5 0 1 0 s\logoferraris02.dat
  [1,16,0,4,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__s__logoferraris02()],
// 4 16 -10 8 -10 10 8 -10 2.73 7.8 -10 -2.73 7.8 -10
  [4,16,-10,8,-10,10,8,-10,2.73,7.8,-10,-2.73,7.8,-10],
// 4 16 -2.73 0.2 -10 -10 0 -10 -10 8 -10 -2.73 7.8 -10
  [4,16,-2.73,0.2,-10,-10,0,-10,-10,8,-10,-2.73,7.8,-10],
// 4 16 10 0 -10 2.73 0.2 -10 2.73 7.8 -10 10 8 -10
  [4,16,10,0,-10,2.73,0.2,-10,2.73,7.8,-10,10,8,-10],
// 4 16 -10 0 -10 -2.73 0.2 -10 2.73 0.2 -10 10 0 -10
  [4,16,-10,0,-10,-2.73,0.2,-10,2.73,0.2,-10,10,0,-10],
];
module ldraw_lib__3024p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3024p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3024p03(line=0.2);