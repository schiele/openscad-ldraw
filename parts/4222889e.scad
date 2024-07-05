use <../lib.scad>
use <164575g.scad>
function ldraw_lib__4222889e() = [
// 0 =Sticker 0.6 x 1.5 with White Train Logo
// 0 Name: 4222889e.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, Set 4855
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 0 // Alias of 164575g
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164575g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164575g()],
];
module ldraw_lib__4222889e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4222889e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4222889e(line=0.2);