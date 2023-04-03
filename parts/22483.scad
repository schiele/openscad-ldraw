use <../lib.scad>
use <s/22483s01.scad>
function ldraw_lib__22483() = [
// 0 Windscreen  6 x  4 x  1.333 Pointed
// 0 Name: 22483.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22483s01()],
// 
// 4 16 40 0 60 0 0 0 0 28 -60 40 28 0
  [4,16,40,0,60,0,0,0,0,28,-60,40,28,0],
// 4 16 0 28 -60 0 0 0 -40 0 60 -40 28 0
  [4,16,0,28,-60,0,0,0,-40,0,60,-40,28,0],
];
module ldraw_lib__22483(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22483(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22483(line=0.2);