use <../lib.scad>
use <168225a.scad>
function ldraw_lib__164565f() = [
// 0 =Sticker  1 x  2 Letter
// 0 Name: 164565f.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4558
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168225a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168225a()],
];
module ldraw_lib__164565f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164565f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164565f(line=0.2);