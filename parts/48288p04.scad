use <../lib.scad>
use <48288p03.scad>
function ldraw_lib__48288p04() = [
// 0 Tile  8 x 16 with Blue Semicircle and Stripe on Right Pattern
// 0 Name: 48288p04.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blue Line, BrickLink 48288pb01, Face Off, Hockey, NHL
// 0 !KEYWORDS Rebrickable 48288pr0001
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 48288p03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__48288p03()],
// 0
];
module ldraw_lib__48288p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48288p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48288p04(line=0.2);