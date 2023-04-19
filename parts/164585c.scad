use <../lib.scad>
use <164575d.scad>
function ldraw_lib__164585c() = [
// 0 =Sticker  1.2 x  1.9 with White Train Logo
// 0 Name: 164585c.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164575d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164575d()],
];
module ldraw_lib__164585c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164585c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164585c(line=0.2);