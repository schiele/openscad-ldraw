use <../lib.scad>
use <s/50944s01.scad>
use <s/50944s02.scad>
function ldraw_lib__50944p01() = [
// 0 Wheel Rim  6.4 x 11 with  5 Spokes with Metallic Silver Outline Pattern
// 0 Name: 50944p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 50944pb01, Ferrari, Rebrickable 50944pr0001, set 40109
// 0 !KEYWORDS set 8147, set 8644, Tiny Turbos
// 
// 0 !HISTORY 2022-12-29 [MagFors] Original design as 51719 by Philippe Hurbain
// 0 !HISTORY 2022-12-29 [MagFors] Used pattern subfile
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50944s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50944s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\50944s02.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50944s02()],
];
module ldraw_lib__50944p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50944p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50944p01(line=0.2);