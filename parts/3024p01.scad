use <../lib.scad>
use <s/3024s01.scad>
function ldraw_lib__3024p01() = [
// 0 Plate  1 x  1 with Black Square Centered Pattern
// 0 Name: 3024p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3024pb010, Rebrickable 3024pr0013, Set 10330
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3024s01()],
// 4 0 3.8 0.2 -10 -3.8 0.2 -10 -3.8 7.8 -10 3.8 7.8 -10
  [4,0,3.8,0.2,-10,-3.8,0.2,-10,-3.8,7.8,-10,3.8,7.8,-10],
// 4 16 -3.8 0.2 -10 -10 0 -10 -10 8 -10 -3.8 7.8 -10
  [4,16,-3.8,0.2,-10,-10,0,-10,-10,8,-10,-3.8,7.8,-10],
// 4 16 10 0 -10 3.8 0.2 -10 3.8 7.8 -10 10 8 -10
  [4,16,10,0,-10,3.8,0.2,-10,3.8,7.8,-10,10,8,-10],
// 4 16 -10 8 -10 10 8 -10 3.8 7.8 -10 -3.8 7.8 -10
  [4,16,-10,8,-10,10,8,-10,3.8,7.8,-10,-3.8,7.8,-10],
// 4 16 -10 0 -10 -3.8 0.2 -10 3.8 0.2 -10 10 0 -10
  [4,16,-10,0,-10,-3.8,0.2,-10,3.8,0.2,-10,10,0,-10],
];
module ldraw_lib__3024p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3024p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3024p01(line=0.2);