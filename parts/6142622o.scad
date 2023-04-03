use <../lib.scad>
use <6142622p.scad>
function ldraw_lib__6142622o() = [
// 0 Sticker  0.8 x  1.9 with Red Stripe on Black and Yellow Background Right
// 0 Name: 6142622o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142622p.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142622p()],
];
module ldraw_lib__6142622o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622o(line=0.2);