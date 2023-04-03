use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9105p01c04.scad>
function ldraw_lib__u9105p01c05() = [
// 0 _Figure Fabuland Mouse  1 Grey w/ Body Blue/Blk/Blk w Cap White
// 0 Name: u9105p01c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS sailor, Set 3717
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 7 0 -67 4 1 0 0 0 1 0 0 0 1 u9105p01c04.dat
  [1,7,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9105p01c04()],
// 1 1 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,1,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
// 1 0 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,0,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 0 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,0,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 0 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 0 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9105p01c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9105p01c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9105p01c05(line=0.2);