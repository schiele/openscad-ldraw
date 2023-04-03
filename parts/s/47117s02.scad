use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring3.scad>
use <../../p/axl2ho10.scad>
use <../../p/axl2hol2.scad>
use <../../p/axl2hol8.scad>
use <../../p/axl2hol9.scad>
function ldraw_lib__s__47117s02() = [
// 0 ~Brick  2 x  2 with Grooves and Top Peg - Axlehole and Posts
// 0 Name: s\47117s02.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 10 19 10 3 0 0 0 -16 0 0 0 3 4-4cylc.dat
  [1,16,10,19,10,3,0,0,0,-16,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 10 19 -10 3 0 0 0 -16 0 0 0 3 4-4cylc.dat
  [1,16,10,19,-10,3,0,0,0,-16,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 -10 19 10 3 0 0 0 -16 0 0 0 3 4-4cylc.dat
  [1,16,-10,19,10,3,0,0,0,-16,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 -10 19 -10 3 0 0 0 -16 0 0 0 3 4-4cylc.dat
  [1,16,-10,19,-10,3,0,0,0,-16,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 3 0 8 0 0 0 16 0 0 0 8 4-4cylo.dat
  [1,16,0,3,0,8,0,0,0,16,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 3 0 1 0 0 0 16 0 0 0 1 axl2hol8.dat
  [1,16,0,3,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 0 19 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,0,19,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 19 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,19,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 19 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,19,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
];
module ldraw_lib__s__47117s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47117s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47117s02(line=0.2);