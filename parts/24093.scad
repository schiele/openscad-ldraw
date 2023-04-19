use <../lib.scad>
use <s/24093s01.scad>
function ldraw_lib__24093() = [
// 0 Minifig Book Cover
// 0 Name: 24093.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24093s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24093s01()],
// 4 16 2 -24 34 2 -24 5 2 24 5 2 24 34
  [4,16,2,-24,34,2,-24,5,2,24,5,2,24,34],
// 4 16 -2 24 34 -2 24 5 -2 -24 5 -2 -24 34
  [4,16,-2,24,34,-2,24,5,-2,-24,5,-2,-24,34],
];
module ldraw_lib__24093(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24093(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24093(line=0.2);