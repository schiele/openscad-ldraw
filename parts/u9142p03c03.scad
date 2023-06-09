use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p09.scad>
use <u9103.scad>
use <u9142p03c02.scad>
function ldraw_lib__u9142p03c03() = [
// 0 _Figure Fabuland Bulldog 3 Brown Red/Red/Black Fireman Helmet
// 0 Name: u9142p03c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barty Bulldog, Dog, Set 3682, Set 3797
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 450 0 -67 4 1 0 0 0 1 0 0 0 1 u9142p03c02.dat
  [1,450,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9142p03c02()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p09.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p09()],
// 1 4 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,4,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 4 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,4,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 0 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 0 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9142p03c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9142p03c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9142p03c03(line=0.2);