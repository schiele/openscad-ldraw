use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pta() = [
// 0 Brick  1 x  1 with Blue "A" Pattern
// 0 Name: 3005pta.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 4 1 -6 19 -10 -1 5 -10 1 5 -10 -4 19 -10
  [4,1,-6,19,-10,-1,5,-10,1,5,-10,-4,19,-10],
// 4 1 4 19 -10 -1 5 -10 1 5 -10 6 19 -10
  [4,1,4,19,-10,-1,5,-10,1,5,-10,6,19,-10],
// 4 1 -3 16.2 -10 -2.25 14.1 -10 2.25 14.1 -10 3 16.2 -10
  [4,1,-3,16.2,-10,-2.25,14.1,-10,2.25,14.1,-10,3,16.2,-10],
// 4 16 -10 0 -10 10 0 -10 1 5 -10 -1 5 -10
  [4,16,-10,0,-10,10,0,-10,1,5,-10,-1,5,-10],
// 4 16 10 0 -10 10 24 -10 6 19 -10 1 5 -10
  [4,16,10,0,-10,10,24,-10,6,19,-10,1,5,-10],
// 4 16 10 24 -10 -10 24 -10 -6 19 -10 6 19 -10
  [4,16,10,24,-10,-10,24,-10,-6,19,-10,6,19,-10],
// 4 16 -1 5 -10 -6 19 -10 -10 24 -10 -10 0 -10
  [4,16,-1,5,-10,-6,19,-10,-10,24,-10,-10,0,-10],
// 4 16 3 16.2 -10 4 19 -10 -4 19 -10 -3 16.2 -10
  [4,16,3,16.2,-10,4,19,-10,-4,19,-10,-3,16.2,-10],
// 3 16 0 7.8 -10 2.25 14.1 -10 -2.25 14.1 -10
  [3,16,0,7.8,-10,2.25,14.1,-10,-2.25,14.1,-10],
// 0
];
module ldraw_lib__3005pta(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pta(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pta(line=0.2);