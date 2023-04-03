use <../lib.scad>
use <4179107c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4179107e(realsolid=false) = [
// 0 Sticker  6.0 x  6.0 with Black Iron Cross on White Background Left
// 0 Name: 4179107e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 10024stk01, Brickowl 275196, Fokker Dr. I
// 0 !KEYWORDS Rebrickable 44236, Red Baron, Sculptures, Set 10024, Triplane
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4179107c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4179107c(realsolid)],
];
module ldraw_lib__4179107e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4179107e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4179107e(line=0.2);