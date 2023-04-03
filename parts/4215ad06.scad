use <../lib.scad>
use <4215a.scad>
use <821421a.scad>
function ldraw_lib__4215ad06() = [
// 0 Panel  1 x  4 x  3 with Solid Studs and Blue Globe, Yellow Box and Curved Arrows Sticker
// 0 Name: 4215ad06.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS container, Set 4549, Train, Transport
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2022-12-03 [MMR1988] Standardised description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 821421a.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__821421a()],
];
module ldraw_lib__4215ad06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad06(line=0.2);