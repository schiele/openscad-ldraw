use <../lib.scad>
use <4614415b.scad>
function ldraw_lib__4614415c() = [
// 0 Sticker  3.2 x  1.9 with White Rectangle on Right
// 0 Name: 4614415c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10220, Volkswagen T1 Camper Van
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4614415b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4614415b()],
];
module ldraw_lib__4614415c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4614415c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4614415c(line=0.2);