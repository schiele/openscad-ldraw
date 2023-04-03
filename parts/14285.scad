use <../lib.scad>
use <13786p01.scad>
function ldraw_lib__14285() = [
// 0 =Animal Cat Standing Looking Forward with White Chest and Muzzle and Bright Pink Nose Pattern
// 0 Name: 14285.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13786p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13786p01()],
];
module ldraw_lib__14285(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14285(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14285(line=0.2);