use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/003432s1.scad>
use <s/31000s01.scad>
function ldraw_lib__31000p01() = [
// 0 Duplo Primo Brick  1 x  1 with 2 Lego Logos Closed "O" Pattern
// 0 Name: 31000p01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31000s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31000s01()],
// 1 16 46 10 46 14 0 0 0 72 0 0 0 14 1-4cyli.dat
  [1,16,46,10,46,14,0,0,0,72,0,0,0,14, ldraw_lib__1_4cyli()],
// 1 16 -46 10 -46 -14 0 0 0 72 0 0 0 -14 1-4cyli.dat
  [1,16,-46,10,-46,-14,0,0,0,72,0,0,0,-14, ldraw_lib__1_4cyli()],
// 1 16 46 10 -46 0 0 14 0 72 0 -14 0 0 1-4cyli.dat
  [1,16,46,10,-46,0,0,14,0,72,0,-14,0,0, ldraw_lib__1_4cyli()],
// 1 16 -46 10 46 0 0 -14 0 72 0 14 0 0 1-4cyli.dat
  [1,16,-46,10,46,0,0,-14,0,72,0,14,0,0, ldraw_lib__1_4cyli()],
// 4 16 -60 10 46 -60 10 -46 -60 82 -46 -60 82 46
  [4,16,-60,10,46,-60,10,-46,-60,82,-46,-60,82,46],
// 4 16 60 10 -46 60 10 46 60 82 46 60 82 -46
  [4,16,60,10,-46,60,10,46,60,82,46,60,82,-46],
// 4 16 -46 10 -60 46 10 -60 19.44 20.56 -60 -19.44 20.56 -60
  [4,16,-46,10,-60,46,10,-60,19.44,20.56,-60,-19.44,20.56,-60],
// 4 16 19.44 20.56 -60 46 10 -60 46 82 -60 19.44 59.44 -60
  [4,16,19.44,20.56,-60,46,10,-60,46,82,-60,19.44,59.44,-60],
// 4 16 -19.44 59.44 -60 19.44 59.44 -60 46 82 -60 -46 82 -60
  [4,16,-19.44,59.44,-60,19.44,59.44,-60,46,82,-60,-46,82,-60],
// 4 16 -46 10 -60 -19.44 20.56 -60 -19.44 59.44 -60 -46 82 -60
  [4,16,-46,10,-60,-19.44,20.56,-60,-19.44,59.44,-60,-46,82,-60],
// 1 14 0 40 -60 0.72 0 0 0 0.72 0 0 0 1 s\003432s1.dat
  [1,14,0,40,-60,0.72,0,0,0,0.72,0,0,0,1, ldraw_lib__s__003432s1()],
// 1 14 0 40 60 -0.72 0 0 0 0.72 0 0 0 -1 s\003432s1.dat
  [1,14,0,40,60,-0.72,0,0,0,0.72,0,0,0,-1, ldraw_lib__s__003432s1()],
// 4 16 46 10 60 -46 10 60 -19.44 20.56 60 19.44 20.56 60
  [4,16,46,10,60,-46,10,60,-19.44,20.56,60,19.44,20.56,60],
// 4 16 -19.44 20.56 60 -46 10 60 -46 82 60 -19.44 59.44 60
  [4,16,-19.44,20.56,60,-46,10,60,-46,82,60,-19.44,59.44,60],
// 4 16 19.44 59.44 60 -19.44 59.44 60 -46 82 60 46 82 60
  [4,16,19.44,59.44,60,-19.44,59.44,60,-46,82,60,46,82,60],
// 4 16 46 10 60 19.44 20.56 60 19.44 59.44 60 46 82 60
  [4,16,46,10,60,19.44,20.56,60,19.44,59.44,60,46,82,60],
// 4 4 18.72 31 -60 -18.72 31 -60 -18.72 21.28 -60 18.72 21.28 -60
  [4,4,18.72,31,-60,-18.72,31,-60,-18.72,21.28,-60,18.72,21.28,-60],
// 4 4 18.72 49 -60 18.72 58.72 -60 -18.72 58.72 -60 -18.72 49 -60
  [4,4,18.72,49,-60,18.72,58.72,-60,-18.72,58.72,-60,-18.72,49,-60],
// 4 4 -18.72 31 60 18.72 31 60 18.72 21.28 60 -18.72 21.28 60
  [4,4,-18.72,31,60,18.72,31,60,18.72,21.28,60,-18.72,21.28,60],
// 4 4 -18.72 49 60 -18.72 58.72 60 18.72 58.72 60 18.72 49 60
  [4,4,-18.72,49,60,-18.72,58.72,60,18.72,58.72,60,18.72,49,60],
// 4 0 19.44 20.56 -60 19.44 59.44 -60 18.72 58.72 -60 18.72 21.28 -60
  [4,0,19.44,20.56,-60,19.44,59.44,-60,18.72,58.72,-60,18.72,21.28,-60],
// 4 0 19.44 20.56 -60 18.72 21.28 -60 -18.72 21.28 -60 -19.44 20.56 -60
  [4,0,19.44,20.56,-60,18.72,21.28,-60,-18.72,21.28,-60,-19.44,20.56,-60],
// 4 0 -19.44 20.56 -60 -18.72 21.28 -60 -18.72 58.72 -60 -19.44 59.44 -60
  [4,0,-19.44,20.56,-60,-18.72,21.28,-60,-18.72,58.72,-60,-19.44,59.44,-60],
// 4 0 -19.44 59.44 -60 -18.72 58.72 -60 18.72 58.72 -60 19.44 59.44 -60
  [4,0,-19.44,59.44,-60,-18.72,58.72,-60,18.72,58.72,-60,19.44,59.44,-60],
// 4 0 -19.44 20.56 60 -19.44 59.44 60 -18.72 58.72 60 -18.72 21.28 60
  [4,0,-19.44,20.56,60,-19.44,59.44,60,-18.72,58.72,60,-18.72,21.28,60],
// 4 0 -19.44 20.56 60 -18.72 21.28 60 18.72 21.28 60 19.44 20.56 60
  [4,0,-19.44,20.56,60,-18.72,21.28,60,18.72,21.28,60,19.44,20.56,60],
// 4 0 19.44 20.56 60 18.72 21.28 60 18.72 58.72 60 19.44 59.44 60
  [4,0,19.44,20.56,60,18.72,21.28,60,18.72,58.72,60,19.44,59.44,60],
// 4 0 19.44 59.44 60 18.72 58.72 60 -18.72 58.72 60 -19.44 59.44 60
  [4,0,19.44,59.44,60,18.72,58.72,60,-18.72,58.72,60,-19.44,59.44,60],
];
module ldraw_lib__31000p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31000p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31000p01(line=0.2);