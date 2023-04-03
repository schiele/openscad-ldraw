use <../lib.scad>
use <641.scad>
function ldraw_lib__741() = [
// 0 ~Moved to 641
// 0 Name: 741.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Technic Gear 14 Tooth
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 641.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__641()],
];
module ldraw_lib__741(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__741(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__741(line=0.2);