use <../lib.scad>
use <40394.scad>
use <43747p01.scad>
use <43748p01.scad>
function ldraw_lib__43750p01() = [
// 0 Animal Serpent Basilisk Tail/Neck S Curve with Black Pin with Scales Pattern
// 0 Name: 43750p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS chamber of secrets, Harry Potter, set 4730, Snake
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 0 0 0 -16 1 0 0 0 1 0 0 0 1 40394.dat
  [1,0,0,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__40394()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43747p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43747p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43748p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43748p01()],
];
module ldraw_lib__43750p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43750p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43750p01(line=0.2);