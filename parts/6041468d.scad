use <../lib.scad>
use <6041468c.scad>
function ldraw_lib__6041468d() = [
// 0 Sticker  0.8 x  1.7 with Mirrored Black "ZZ" and Aurebesh Characters
// 0 Name: 6041468d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10240, Star Wars, X-Wing
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6041468c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6041468c()],
];
module ldraw_lib__6041468d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6041468d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6041468d(line=0.2);