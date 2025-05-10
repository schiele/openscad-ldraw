use <../lib.scad>
use <34987.scad>
use <u9649.scad>
function ldraw_lib__37297() = [
// 0 Animal Trunk
// 0 Name: 37297.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb1312c01, elephant, Mammoth, Rebrickable 34987
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 34987.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__34987()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9649.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9649()],
];
module ldraw_lib__37297(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37297(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37297(line=0.2);