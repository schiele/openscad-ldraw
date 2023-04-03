use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9105p01c01.scad>
function ldraw_lib__u9105p01c06() = [
// 0 _Figure Fabuland Mouse  1 Brown with Body Red/Red/Yellow
// 0 Name: u9105p01c06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Maximillian Mouse, Raton Maximiliano, set 3671, Set 3781
// 0 !KEYWORDS Souris Titou
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 450 0 -67 4 1 0 0 0 1 0 0 0 1 u9105p01c01.dat
  [1,450,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9105p01c01()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
// 1 4 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,4,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 4 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,4,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 14 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,14,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 14 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,14,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9105p01c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9105p01c06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9105p01c06(line=0.2);