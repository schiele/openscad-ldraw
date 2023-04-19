use <../lib.scad>
use <s/48208s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__48205() = [
// 0 Wing  4 x  6 Right
// 0 Name: 48205.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\48208s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__48208s01()],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 10 0 20 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,10,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4()],
// 1 16 -10 0 40 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-10,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
module ldraw_lib__48205(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48205(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48205(line=0.2);