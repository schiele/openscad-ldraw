use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/43892s01.scad>
function ldraw_lib__43892() = [
// 0 Animal Tail
// 0 Name: 43892.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP stud at end of tail located at (0, 64, 44)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS elephant trunk
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-21 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43892s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43892s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43892s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43892s01()],
// 1 16 0 0 -10 4 0 0 0 0 4 0 10 0 4-4cylc.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,10,0, ldraw_lib__4_4cylc()],
// 0
];
module ldraw_lib__43892(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43892(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43892(line=0.2);