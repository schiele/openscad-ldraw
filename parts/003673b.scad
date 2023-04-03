use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring8.scad>
function ldraw_lib__003673b() = [
// 0 Sticker  0.9 x  0.9 Round with White Disc and Black Circle
// 0 Name: 003673b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS animal, documentary, headlight, hunt, legoland, off-road, set 699
// 0 !KEYWORDS wildlife
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Pattern
// 1 15 0 -.25 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,15,0,-.25,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 0 0 -.25 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,0,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 
// 0 // Small Cylinder
// 1 16 0 0 0 9 0 0 0 -.25 0 0 0 9 4-4cylc3.dat
  [1,16,0,0,0,9,0,0,0,-.25,0,0,0,9, ldraw_lib__4_4cylc3()],
];
module ldraw_lib__003673b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003673b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003673b(line=0.2);