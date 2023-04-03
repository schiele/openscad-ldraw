use <../lib.scad>
use <s/87606s01.scad>
function ldraw_lib__87606() = [
// 0 Windscreen  6 x  6 x  2
// 0 Name: 87606.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87606s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87606s01()],
// 4 16 -20 0 20 -60 44 20 -60 44 -60 -20 0 -20
  [4,16,-20,0,20,-60,44,20,-60,44,-60,-20,0,-20],
// 3 16 -20 0 -20 -60 44 -60 -20 44 -100
  [3,16,-20,0,-20,-60,44,-60,-20,44,-100],
// 4 16 20 0 -20 60 44 -60 60 44 20 20 0 20
  [4,16,20,0,-20,60,44,-60,60,44,20,20,0,20],
// 3 16 20 0 -20 20 44 -100 60 44 -60
  [3,16,20,0,-20,20,44,-100,60,44,-60],
// 4 16 20 0 -20 -20 0 -20 -20 44 -100 20 44 -100
  [4,16,20,0,-20,-20,0,-20,-20,44,-100,20,44,-100],
];
module ldraw_lib__87606(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87606(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87606(line=0.2);