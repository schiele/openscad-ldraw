use <../lib.scad>
use <s/5292s01.scad>
use <s/5292s03.scad>
function ldraw_lib__5292() = [
// 0 ~Electric RC Race Buggy Motor
// 0 Name: 5292.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5292s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5292s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\5292s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__5292s01()],
// 1 16 82.25 -11.5 59.5 1 0 0 0 -1 0 0 0 -1 s\5292s03.dat
  [1,16,82.25,-11.5,59.5,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__5292s03()],
// 1 16 82.25 11.5 59.5 -1 0 0 0 1 0 0 0 -1 s\5292s03.dat
  [1,16,82.25,11.5,59.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5292s03()],
// 0
];
makepoly(ldraw_lib__5292(), line=0.2);