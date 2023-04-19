use <../lib.scad>
use <6009312c.scad>
function ldraw_lib__6009312b() = [
// 0 Sticker  1.8 x  1 with Right Black Deflectors on Red Face
// 0 Name: 6009312b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari, Iveco, Polybag, Racers, Set 30191
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6009312c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6009312c()],
];
module ldraw_lib__6009312b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009312b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009312b(line=0.2);