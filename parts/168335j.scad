use <../lib.scad>
use <168335i.scad>
function ldraw_lib__168335j() = [
// 0 Sticker  4.0 x  1.0 Diagonal Stripe Up Right
// 0 Name: 168335j.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5591
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 168335i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__168335i()],
];
module ldraw_lib__168335j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168335j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168335j(line=0.2);