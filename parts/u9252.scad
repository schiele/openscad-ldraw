use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
function ldraw_lib__u9252() = [
// 0 Cardboard  6 x  6 Thick with Rounded Corners
// 0 Name: u9252.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Cardboard
// 0 !KEYWORDS Scala, set 4336
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -52 0 52 0 0 -8 0 1 0 8 0 0 1-4disc.dat
  [1,16,-52,0,52,0,0,-8,0,1,0,8,0,0, ldraw_lib__1_4disc()],
// 1 16 52 0 52 8 0 0 0 1 0 0 0 8 1-4disc.dat
  [1,16,52,0,52,8,0,0,0,1,0,0,0,8, ldraw_lib__1_4disc()],
// 1 16 52 0 -52 0 0 8 0 1 0 -8 0 0 1-4disc.dat
  [1,16,52,0,-52,0,0,8,0,1,0,-8,0,0, ldraw_lib__1_4disc()],
// 1 16 -52 0 -52 -8 0 0 0 1 0 0 0 -8 1-4disc.dat
  [1,16,-52,0,-52,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4disc()],
// 4 16 -52 0 -52 52 0 -52 52 0 52 -52 0 52
  [4,16,-52,0,-52,52,0,-52,52,0,52,-52,0,52],
// 4 16 -52 0 52 52 0 52 52 0 60 -52 0 60
  [4,16,-52,0,52,52,0,52,52,0,60,-52,0,60],
// 4 16 -52 0 -60 52 0 -60 52 0 -52 -52 0 -52
  [4,16,-52,0,-60,52,0,-60,52,0,-52,-52,0,-52],
// 4 16 -52 0 -52 -52 0 52 -60 0 52 -60 0 -52
  [4,16,-52,0,-52,-52,0,52,-60,0,52,-60,0,-52],
// 4 16 60 0 -52 60 0 52 52 0 52 52 0 -52
  [4,16,60,0,-52,60,0,52,52,0,52,52,0,-52],
// 
// 4 16 -52 2 52 52 2 52 52 2 -52 -52 2 -52
  [4,16,-52,2,52,52,2,52,52,2,-52,-52,2,-52],
// 4 16 -52 2 -52 52 2 -52 52 2 -60 -52 2 -60
  [4,16,-52,2,-52,52,2,-52,52,2,-60,-52,2,-60],
// 4 16 -52 2 60 52 2 60 52 2 52 -52 2 52
  [4,16,-52,2,60,52,2,60,52,2,52,-52,2,52],
// 4 16 -52 2 52 -52 2 -52 -60 2 -52 -60 2 52
  [4,16,-52,2,52,-52,2,-52,-60,2,-52,-60,2,52],
// 4 16 60 2 52 60 2 -52 52 2 -52 52 2 52
  [4,16,60,2,52,60,2,-52,52,2,-52,52,2,52],
// 
// 1 16 -52 2 -52 0 0 -8 0 -2 0 -8 0 0 1-4cylc.dat
  [1,16,-52,2,-52,0,0,-8,0,-2,0,-8,0,0, ldraw_lib__1_4cylc()],
// 1 16 -52 2 52 -8 0 0 0 -2 0 0 0 8 1-4cylc.dat
  [1,16,-52,2,52,-8,0,0,0,-2,0,0,0,8, ldraw_lib__1_4cylc()],
// 1 16 52 2 52 0 0 8 0 -2 0 8 0 0 1-4cylc.dat
  [1,16,52,2,52,0,0,8,0,-2,0,8,0,0, ldraw_lib__1_4cylc()],
// 1 16 52 2 -52 8 0 0 0 -2 0 0 0 -8 1-4cylc.dat
  [1,16,52,2,-52,8,0,0,0,-2,0,0,0,-8, ldraw_lib__1_4cylc()],
// 
// 4 16 60 2 -52 60 2 52 60 0 52 60 0 -52
  [4,16,60,2,-52,60,2,52,60,0,52,60,0,-52],
// 4 16 52 2 60 -52 2 60 -52 0 60 52 0 60
  [4,16,52,2,60,-52,2,60,-52,0,60,52,0,60],
// 4 16 -60 2 52 -60 2 -52 -60 0 -52 -60 0 52
  [4,16,-60,2,52,-60,2,-52,-60,0,-52,-60,0,52],
// 4 16 -52 2 -60 52 2 -60 52 0 -60 -52 0 -60
  [4,16,-52,2,-60,52,2,-60,52,0,-60,-52,0,-60],
// 
// 2 24 -52 0 -60 52 0 -60
  [2,24,-52,0,-60,52,0,-60],
// 2 24 -52 2 -60 52 2 -60
  [2,24,-52,2,-60,52,2,-60],
// 2 24 60 0 -52 60 0 52
  [2,24,60,0,-52,60,0,52],
// 2 24 60 2 -52 60 2 52
  [2,24,60,2,-52,60,2,52],
// 2 24 52 0 60 -52 0 60
  [2,24,52,0,60,-52,0,60],
// 2 24 52 2 60 -52 2 60
  [2,24,52,2,60,-52,2,60],
// 2 24 -60 0 52 -60 0 -52
  [2,24,-60,0,52,-60,0,-52],
// 2 24 -60 2 52 -60 2 -52
  [2,24,-60,2,52,-60,2,-52],
];
module ldraw_lib__u9252(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9252(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9252(line=0.2);