use <../lib.scad>
use <164575b.scad>
function ldraw_lib__164585a() = [
// 0 =Sticker Train Front  2 x  6 White Stripe Right
// 0 Name: 164585a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4536, Set 4543, Set 4546, set 4551
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164575b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164575b()],
];
module ldraw_lib__164585a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164585a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164585a(line=0.2);