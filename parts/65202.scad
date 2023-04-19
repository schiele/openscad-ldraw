use <../lib.scad>
use <s/65202s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__65202() = [
// 0 Car Base  6 x 10 x with 2 x 4 Recessed Centre
// 0 Name: 65202.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65202s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65202s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65202s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65202s01()],
// 1 16 30 0 80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,30,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -30 0 80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-30,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 30 0 -80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,30,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 -30 0 -80 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,-30,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 1 16 10 16 70 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,10,16,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -10 16 70 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,-10,16,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -50 16 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-50,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 50 16 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,50,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 10 16 -70 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,10,16,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -10 16 -70 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,-10,16,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -30 16 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,-30,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 30 16 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,30,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 10 24 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,10,24,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 -10 24 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-10,24,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
];
module ldraw_lib__65202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65202(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65202(line=0.2);