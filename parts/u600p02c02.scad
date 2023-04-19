use <../lib.scad>
use <u600p02c01.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
function ldraw_lib__u600p02c02() = [
// 0 _Figure Fabuland Poodle  2 with Body Red/White/White
// 0 Name: u600p02c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cadelinha Fifi, Dog, Fifi la Barboncina, Paula Pudel
// 0 !KEYWORDS Paulette Poodle, Set 3623
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-09-16 [tchang] Change arm color Red -> White, change Title
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 15 0 -67 4 1 0 0 0 1 0 0 0 1 u600p02c01.dat
  [1,15,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u600p02c01()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
// 1 15 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,15,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 15 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,15,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 15 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,15,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 15 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,15,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u600p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u600p02c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u600p02c02(line=0.2);