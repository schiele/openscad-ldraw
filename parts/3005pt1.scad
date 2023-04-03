use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pt1() = [
// 0 Brick  1 x  1 with Blue "1" Pattern
// 0 Name: 3005pt1.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 4 1 -1 19 -10 1 19 -10 1 5 -10 -1 5.5 -10
  [4,1,-1,19,-10,1,19,-10,1,5,-10,-1,5.5,-10],
// 4 1 -1 5.5 -10 -3 6 -10 -3 8 -10 -1 7.5 -10
  [4,1,-1,5.5,-10,-3,6,-10,-3,8,-10,-1,7.5,-10],
// 3 1 -1 5 -10 -1 5.5 -10 1 5 -10
  [3,1,-1,5,-10,-1,5.5,-10,1,5,-10],
// 4 16 -10 0 -10 -3 6 -10 -1 5.5 -10 -1 5 -10
  [4,16,-10,0,-10,-3,6,-10,-1,5.5,-10,-1,5,-10],
// 4 16 -10 0 -10 -1 5 -10 1 5 -10 10 0 -10
  [4,16,-10,0,-10,-1,5,-10,1,5,-10,10,0,-10],
// 4 16 10 0 -10 1 5 -10 1 19 -10 10 24 -10
  [4,16,10,0,-10,1,5,-10,1,19,-10,10,24,-10],
// 4 16 10 24 -10 1 19 -10 -1 19 -10 -10 24 -10
  [4,16,10,24,-10,1,19,-10,-1,19,-10,-10,24,-10],
// 4 16 -10 24 -10 -1 19 -10 -1 7.5 -10 -3 8 -10
  [4,16,-10,24,-10,-1,19,-10,-1,7.5,-10,-3,8,-10],
// 4 16 -10 24 -10 -3 8 -10 -3 6 -10 -10 0 -10
  [4,16,-10,24,-10,-3,8,-10,-3,6,-10,-10,0,-10],
// 0
];
module ldraw_lib__3005pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pt1(line=0.2);