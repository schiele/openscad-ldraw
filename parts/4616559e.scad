use <../lib.scad>
use <../p/box5-12.scad>
use <s/4616559ps5.scad>
function ldraw_lib__4616559e() = [
// 0 Sticker  3.8 x  4.4 with Maersk Logo
// 0 Name: 4616559e.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -0.25 0 44 0 0 0 0.25 0 0 0 38 box5-12.dat
  [1,16,0,-0.25,0,44,0,0,0,0.25,0,0,0,38, ldraw_lib__box5_12()],
// 0 //
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4616559ps5.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616559ps5()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4616559ps5.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616559ps5()],
];
module ldraw_lib__4616559e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616559e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616559e(line=0.2);