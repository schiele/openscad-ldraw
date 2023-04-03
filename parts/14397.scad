use <../lib.scad>
use <13733.scad>
use <14396.scad>
function ldraw_lib__14397() = [
// 0 Minifig Head Round  1.8 x  1.8 Biscuit with Filling
// 0 Name: 14397.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14396.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14396()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13733.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13733()],
];
module ldraw_lib__14397(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14397(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14397(line=0.2);