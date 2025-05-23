use <../lib.scad>
use <s/3037s01.scad>
function ldraw_lib__3037ps4() = [
// 0 Slope Brick 45  2 x  4 with Red Stripe Pattern
// 0 Name: 3037ps4.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3037pb052, Rebrickable 3037pr0007, Set 75235
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037s01()],
// 4 16 40 10.25 -20.25 40 0 -10 -40 0 -10 -40 10.25 -20.25
  [4,16,40,10.25,-20.25,40,0,-10,-40,0,-10,-40,10.25,-20.25],
// 4 4 40 20 -30 40 10.25 -20.25 -40 10.25 -20.25 -40 20 -30
  [4,4,40,20,-30,40,10.25,-20.25,-40,10.25,-20.25,-40,20,-30],
];
module ldraw_lib__3037ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037ps4(line=0.2);