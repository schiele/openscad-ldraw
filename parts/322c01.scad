use <../lib.scad>
use <322.scad>
use <u9072.scad>
use <u9073.scad>
function ldraw_lib__322c01() = [
// 0 Electric Lightbrick  2 x  4 with Lightbulb Holder (Complete)
// 0 Name: 322c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Vintage
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-03-16 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 322.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__322()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 -1 u9073.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9073()],
// 1 494 0 0 0 -1 0 0 0 1 0 0 0 -1 u9073.dat
  [1,494,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9073()],
// 1 494 21 12 20 1 0 0 0 0 1 0 1 0 u9072.dat
  [1,494,21,12,20,1,0,0,0,0,1,0,1,0, ldraw_lib__u9072()],
// 1 494 -21 12 20 1 0 0 0 0 1 0 1 0 u9072.dat
  [1,494,-21,12,20,1,0,0,0,0,1,0,1,0, ldraw_lib__u9072()],
// 
];
module ldraw_lib__322c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__322c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__322c01(line=0.2);