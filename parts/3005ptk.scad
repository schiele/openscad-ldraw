use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptk() = [
// 0 Brick  1 x  1 with Blue "K" Pattern
// 0 Name: 3005ptk.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 4 1 -6 5 -10 -6 19 -10 -4 19 -10 -4 5 -10
  [4,1,-6,5,-10,-6,19,-10,-4,19,-10,-4,5,-10],
// 4 1 6 5 -10 3.5 5 -10 -4 12 -10 -4 14 -10
  [4,1,6,5,-10,3.5,5,-10,-4,12,-10,-4,14,-10],
// 4 1 3.5 19 -10 6 19 -10 0.6 9.86 -10 -0.75 11.075 -10
  [4,1,3.5,19,-10,6,19,-10,0.6,9.86,-10,-0.75,11.075,-10],
// 4 16 -10 0 -10 -6 5 -10 6 5 -10 10 0 -10
  [4,16,-10,0,-10,-6,5,-10,6,5,-10,10,0,-10],
// 4 16 10 0 -10 6 5 -10 6 19 -10 10 24 -10
  [4,16,10,0,-10,6,5,-10,6,19,-10,10,24,-10],
// 4 16 10 24 -10 6 19 -10 -6 19 -10 -10 24 -10
  [4,16,10,24,-10,6,19,-10,-6,19,-10,-10,24,-10],
// 4 16 -10 24 -10 -6 19 -10 -6 5 -10 -10 0 -10
  [4,16,-10,24,-10,-6,19,-10,-6,5,-10,-10,0,-10],
// 3 16 -4 12 -10 3.5 5 -10 -4 5 -10
  [3,16,-4,12,-10,3.5,5,-10,-4,5,-10],
// 4 16 -0.75 11.075 -10 -4 14 -10 -4 19 -10 3.5 19 -10
  [4,16,-0.75,11.075,-10,-4,14,-10,-4,19,-10,3.5,19,-10],
// 3 16 6 19 -10 6 5 -10 0.6 9.86 -10
  [3,16,6,19,-10,6,5,-10,0.6,9.86,-10],
// 0
];
module ldraw_lib__3005ptk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptk(line=0.2);