use <../lib.scad>
use <../p/box5-12.scad>
use <s/003672bs01.scad>
function ldraw_lib__003672a() = [
// 0 Sticker  1.7 x  1.7 with White "TV2" on Blue Background
// 0 Name: 003672a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 664stk01, Brickowl 560716, camera, legoland
// 0 !KEYWORDS Rebrickable 3672, set 664, television, van
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Small Box
// 
// 1 16 0 -0.25 0 17 0 0 0 0.25 0 0 0 17 box5-12.dat
  [1,16,0,-0.25,0,17,0,0,0,0.25,0,0,0,17, ldraw_lib__box5_12()],
// 
// 0 // www.holly-wood.it
// 
// 0 // Pattern Subpart
// 1 16 0 0 0 1.7 0 0 0 1 0 0 0 1.7 s\003672bs01.dat
  [1,16,0,0,0,1.7,0,0,0,1,0,0,0,1.7, ldraw_lib__s__003672bs01()],
];
module ldraw_lib__003672a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003672a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003672a(line=0.2);