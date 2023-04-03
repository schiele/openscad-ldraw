use <../lib.scad>
use <../p/box5-12.scad>
use <s/4616559ps6.scad>
use <s/4616559ps7.scad>
function ldraw_lib__4616559o() = [
// 0 Sticker  0.8 x  1 with Black "10219"
// 0 Name: 4616559o.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -0.25 0 10 0 0 0 0.25 0 0 0 8 box5-12.dat
  [1,16,0,-0.25,0,10,0,0,0,0.25,0,0,0,8, ldraw_lib__box5_12()],
// 0 //
// 1 0 0 -0.25 0 0.25 0 0 0 1 0 0 0 0.25 s\4616559ps6.dat
  [1,0,0,-0.25,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__s__4616559ps6()],
// 1 16 0 -0.25 0 0.25 0 0 0 1 0 0 0 0.25 s\4616559ps7.dat
  [1,16,0,-0.25,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__s__4616559ps7()],
// 0 //
// 4 16 10 -0.25 8 -10 -0.25 8 -9.5 -0.25 2.5 9.5 -0.25 2.5
  [4,16,10,-0.25,8,-10,-0.25,8,-9.5,-0.25,2.5,9.5,-0.25,2.5],
// 4 16 10 -0.25 -8 10 -0.25 8 9.5 -0.25 2.5 9.5 -0.25 -2.5
  [4,16,10,-0.25,-8,10,-0.25,8,9.5,-0.25,2.5,9.5,-0.25,-2.5],
// 4 16 10 -0.25 -8 9.5 -0.25 -2.5 -9.5 -0.25 -2.5 -10 -0.25 -8
  [4,16,10,-0.25,-8,9.5,-0.25,-2.5,-9.5,-0.25,-2.5,-10,-0.25,-8],
// 4 16 -10 -0.25 -8 -9.5 -0.25 -2.5 -9.5 -0.25 2.5 -10 -0.25 8
  [4,16,-10,-0.25,-8,-9.5,-0.25,-2.5,-9.5,-0.25,2.5,-10,-0.25,8],
];
module ldraw_lib__4616559o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616559o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616559o(line=0.2);