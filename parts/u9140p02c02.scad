use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9140p02c01.scad>
function ldraw_lib__u9140p02c02() = [
// 0 _Figure Fabuland Lamb  2 with Body Yellow/White/White
// 0 Name: u9140p02c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Louise Lamm, Lucy Lamb, Luisa la pecorella, Set 3636, Set 3663
// 0 !KEYWORDS Set 3678, Set 3683, Sheep
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 15 0 -67 4 1 0 0 0 1 0 0 0 1 u9140p02c01.dat
  [1,15,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9140p02c01()],
// 1 14 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,14,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
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
module ldraw_lib__u9140p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9140p02c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9140p02c02(line=0.2);