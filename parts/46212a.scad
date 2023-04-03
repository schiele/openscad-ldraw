use <../lib.scad>
use <s/46212as01.scad>
function ldraw_lib__46212a() = [
// 0 Brick  1 x  2 x  5 with Hollow Studs without Inner Ridges
// 0 Name: 46212a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46212as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212as01()],
// 4 16 20 0 -10 20 120 -10 -20 120 -10 -20 0 -10
  [4,16,20,0,-10,20,120,-10,-20,120,-10,-20,0,-10],
];
module ldraw_lib__46212a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46212a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46212a(line=0.2);