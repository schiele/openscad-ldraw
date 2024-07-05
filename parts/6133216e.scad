use <../lib.scad>
use <6133216i.scad>
function ldraw_lib__6133216e() = [
// 0 Sticker 3.6 x 3.0 Circle Section Right Rear Orange Border, Light Bluish Grey, White Lines
// 0 Name: 6133216e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 60104stk01b, BrickLink 60104stk01a, Brickowl 685730
// 0 !KEYWORDS Rebrickable 24549, set 60104
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6133216i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6133216i()],
];
module ldraw_lib__6133216e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6133216e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6133216e(line=0.2);