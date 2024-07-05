use <../lib.scad>
use <6133216mc01.scad>
function ldraw_lib__6133216lc01() = [
// 0 Sticker 3.6 x 8.0 Circle Section Right Front Orange Border, Light Bluish Grey, White Lines (Formed)
// 0 Name: 6133216lc01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 60104stk01b, BrickLink 54092c02pb02, BrickLink 60104stk01a
// 0 !KEYWORDS Brickowl 685730, Rebrickable 24549, set 60104
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6133216mc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6133216mc01()],
];
module ldraw_lib__6133216lc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6133216lc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6133216lc01(line=0.2);