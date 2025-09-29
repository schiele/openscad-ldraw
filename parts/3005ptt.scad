use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptt() = [
// 0 Brick  1 x  1 with Blue "T" Pattern
// 0 Name: 3005ptt.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005ptT, Rebrickable 3005pr9908, Set 234
// 
// 0 !HISTORY 2003-12-09 [Steffen] BFCed, made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 4 16 -10 5 -10 10 5 -10 10 0 -10 -10 0 -10
  [4,16,-10,5,-10,10,5,-10,10,0,-10,-10,0,-10],
// 4 16 -10 24 -10 -5 24 -10 -5 5 -10 -10 5 -10
  [4,16,-10,24,-10,-5,24,-10,-5,5,-10,-10,5,-10],
// 4 1 -5 7 -10 5 7 -10 5 5 -10 -5 5 -10
  [4,1,-5,7,-10,5,7,-10,5,5,-10,-5,5,-10],
// 4 16 5 24 -10 10 24 -10 10 5 -10 5 5 -10
  [4,16,5,24,-10,10,24,-10,10,5,-10,5,5,-10],
// 4 16 -5 24 -10 -1 24 -10 -1 7 -10 -5 7 -10
  [4,16,-5,24,-10,-1,24,-10,-1,7,-10,-5,7,-10],
// 4 1 -1 19 -10 1 19 -10 1 7 -10 -1 7 -10
  [4,1,-1,19,-10,1,19,-10,1,7,-10,-1,7,-10],
// 4 16 1 24 -10 5 24 -10 5 7 -10 1 7 -10
  [4,16,1,24,-10,5,24,-10,5,7,-10,1,7,-10],
// 4 16 -1 24 -10 1 24 -10 1 19 -10 -1 19 -10
  [4,16,-1,24,-10,1,24,-10,1,19,-10,-1,19,-10],
// 0
];
module ldraw_lib__3005ptt(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptt(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptt(line=0.2);