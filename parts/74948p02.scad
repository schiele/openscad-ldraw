use <../lib.scad>
use <6094.scad>
use <6095.scad>
use <70926.scad>
use <u9349p02.scad>
function ldraw_lib__74948p02() = [
// 0 Minifig Compass with White and Yellow Pattern
// 0 Name: 74948p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Aquanauts, Aquaraider, aquashark, Aquazone, Bricklink 70001pb01
// 0 !KEYWORDS Hydronauts, Stingray
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 6095.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6095()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 70926.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70926()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6094.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6094()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9349p02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9349p02()],
];
module ldraw_lib__74948p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74948p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74948p02(line=0.2);