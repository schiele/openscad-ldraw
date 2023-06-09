use <../lib.scad>
use <u9289.scad>
function ldraw_lib__u9301() = [
// 0 ~Electric Brick  2 x  2 x  0.667 with Side Clamps Right Inside Metal Part
// 0 Name: u9301.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9289.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9289()],
];
module ldraw_lib__u9301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9301(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9301(line=0.2);