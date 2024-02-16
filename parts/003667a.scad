use <../lib.scad>
use <../p/box5-12.scad>
use <s/003667as01.scad>
function ldraw_lib__003667a() = [
// 0 Sticker  0.8 x  2.8 with Black "RALLYE" on White Background
// 0 Name: 003667a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 619stk01, Brickowl 853878, Car, legoland, Race
// 0 !KEYWORDS Rebrickable 3667, set 619, town
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 0 // Small box
// 1 16 0 -.25 0 27.7 0 0 0 .25 0 0 0 7.6 box5-12.dat
  [1,16,0,-.25,0,27.7,0,0,0,.25,0,0,0,7.6, ldraw_lib__box5_12()],
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\003667as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__003667as01()],
];
module ldraw_lib__003667a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003667a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003667a(line=0.2);