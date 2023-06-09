use <../lib.scad>
use <s/579s01.scad>
function ldraw_lib__579() = [
// 0 ~Electric Train Motor  4 x 12 x  4 Cover
// 0 Name: 579.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\579s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__579s01()],
// 4 16 40 0 -80 40 48 -80 -40 48 -80 -40 0 -80
  [4,16,40,0,-80,40,48,-80,-40,48,-80,-40,0,-80],
];
module ldraw_lib__579(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__579(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__579(line=0.2);