use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pv1() = [
// 0 Brick  1 x  1 with Blue Bold "1" Pattern
// 0 Name: 3005pv1.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3005pt1b, letters, numbers, Rebrickable 3005pr9988
// 0 !KEYWORDS Set 987
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-02 [Tore_Eriksson] Changed pattern color, pattern adjusted, BFCed
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 4 1 -4 6 -10 2 6 -10 -2 9 -10 -4 9 -10
  [4,1,-4,6,-10,2,6,-10,-2,9,-10,-4,9,-10],
// 4 1 2 20 -10 -2 20 -10 -2 9 -10 2 6 -10
  [4,1,2,20,-10,-2,20,-10,-2,9,-10,2,6,-10],
// 4 16 -10 0 -10 10 0 -10 2 6 -10 -4 6 -10
  [4,16,-10,0,-10,10,0,-10,2,6,-10,-4,6,-10],
// 4 16 10 0 -10 10 24 -10 2 20 -10 2 6 -10
  [4,16,10,0,-10,10,24,-10,2,20,-10,2,6,-10],
// 4 16 10 24 -10 -10 24 -10 -2 20 -10 2 20 -10
  [4,16,10,24,-10,-10,24,-10,-2,20,-10,2,20,-10],
// 4 16 -10 24 -10 -4 9 -10 -2 9 -10 -2 20 -10
  [4,16,-10,24,-10,-4,9,-10,-2,9,-10,-2,20,-10],
// 4 16 -10 24 -10 -10 0 -10 -4 6 -10 -4 9 -10
  [4,16,-10,24,-10,-10,0,-10,-4,6,-10,-4,9,-10],
// 0
];
module ldraw_lib__3005pv1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pv1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pv1(line=0.2);