use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptf() = [
// 0 Brick  1 x  1 with Blue "F" Pattern
// 0 Name: 3005ptf.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005ptF, Rebrickable 3005pr9950, Set 234
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-18 [Holly-Wood] Fixed T-Junction, BFCed
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Pattern
// 
// 4 1 5 7 -10 5 5 -10 -5 5 -10 -3 7 -10
  [4,1,5,7,-10,5,5,-10,-5,5,-10,-3,7,-10],
// 3 1 -5 5 -10 -3 11 -10 -3 7 -10
  [3,1,-5,5,-10,-3,11,-10,-3,7,-10],
// 4 1 -3 13 -10 -3 11 -10 -5 5 -10 -5 19 -10
  [4,1,-3,13,-10,-3,11,-10,-5,5,-10,-5,19,-10],
// 4 1 3 13 -10 3 11 -10 -3 11 -10 -3 13 -10
  [4,1,3,13,-10,3,11,-10,-3,11,-10,-3,13,-10],
// 3 1 -3 13 -10 -5 19 -10 -3 19 -10
  [3,1,-3,13,-10,-5,19,-10,-3,19,-10],
// 4 16 5 5 -10 10 0 -10 -10 0 -10 -5 5 -10
  [4,16,5,5,-10,10,0,-10,-10,0,-10,-5,5,-10],
// 4 16 -5 5 -10 -10 0 -10 -10 24 -10 -5 19 -10
  [4,16,-5,5,-10,-10,0,-10,-10,24,-10,-5,19,-10],
// 4 16 -5 19 -10 -10 24 -10 10 24 -10 -3 19 -10
  [4,16,-5,19,-10,-10,24,-10,10,24,-10,-3,19,-10],
// 4 16 -3 13 -10 -3 19 -10 10 24 -10 3 13 -10
  [4,16,-3,13,-10,-3,19,-10,10,24,-10,3,13,-10],
// 4 16 3 11 -10 3 13 -10 10 24 -10 5 7 -10
  [4,16,3,11,-10,3,13,-10,10,24,-10,5,7,-10],
// 4 16 -3 7 -10 -3 11 -10 3 11 -10 5 7 -10
  [4,16,-3,7,-10,-3,11,-10,3,11,-10,5,7,-10],
// 4 16 5 7 -10 10 24 -10 10 0 -10 5 5 -10
  [4,16,5,7,-10,10,24,-10,10,0,-10,5,5,-10],
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
];
module ldraw_lib__3005ptf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptf(line=0.2);