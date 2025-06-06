use <../lib.scad>
use <s/3245ap1s.scad>
use <../p/stud.scad>
function ldraw_lib__3245ap01() = [
// 0 Brick  1 x  2 x  2 w/ Center Stud w/ Train Point Right Pattern
// 0 Name: 3245ap01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arrow, BrickLink 3245apx1, circle, Direction
// 0 !KEYWORDS Rebrickable 3245apr0001, Set 753, Train
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245ap1s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245ap1s()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3245ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245ap01(line=0.2);