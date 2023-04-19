use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9105p03c01.scad>
function ldraw_lib__u9105p03c02() = [
// 0 _Figure Fabuland Mouse  3 White w Body Yellow/White/White
// 0 Name: u9105p03c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Marjorie Mouse, Ratita Roquefort, Set 3704, Souris Ninon
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 15 0 -67 4 1 0 0 0 1 0 0 0 1 u9105p03c01.dat
  [1,15,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9105p03c01()],
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
module ldraw_lib__u9105p03c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9105p03c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9105p03c02(line=0.2);