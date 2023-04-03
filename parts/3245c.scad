use <../lib.scad>
use <s/3245cs01.scad>
function ldraw_lib__3245c() = [
// 0 Brick  1 x  2 x  2 without Understud
// 0 Name: 3245c.dat
// 0 Author: Stephan Meisinger [smr]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2017-09-18 [Darats] Subparted for Patterns
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cs01()],
// 4 16 20 0 -10 -20 0 -10 -20 48 -10 20 48 -10
  [4,16,20,0,-10,-20,0,-10,-20,48,-10,20,48,-10],
];
module ldraw_lib__3245c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245c(line=0.2);