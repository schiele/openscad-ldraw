use <../lib.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p21() = [
// 0 Brick  1 x  6 with 24 Light Blue Squares Pattern
// 0 Name: 3009p21.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, ferry, Silja Line Ferry, windows
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] Made use of subfile; BFCed; fixed hole in pattern (2003-07-25)
// 0 !HISTORY 2008-07-08 [WilliamH] Added keywords (2006-10-14)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 4 16 -60 0 -10 -60 24 -10 -57.5 24 -10 -57.5 0 -10
  [4,16,-60,0,-10,-60,24,-10,-57.5,24,-10,-57.5,0,-10],
// 4 16 57.5 0 -10 57.5 24 -10 60 24 -10 60 0 -10
  [4,16,57.5,0,-10,57.5,24,-10,60,24,-10,60,0,-10],
// 4 16 -57.5 8 -10 -57.5 16 -10 57.5 16 -10 57.5 8 -10
  [4,16,-57.5,8,-10,-57.5,16,-10,57.5,16,-10,57.5,8,-10],
// 4 9 -52.5 0 -10 -57.5 0 -10 -57.5 8 -10 -52.5 8 -10
  [4,9,-52.5,0,-10,-57.5,0,-10,-57.5,8,-10,-52.5,8,-10],
// 4 9 -52.5 16 -10 -57.5 16 -10 -57.5 24 -10 -52.5 24 -10
  [4,9,-52.5,16,-10,-57.5,16,-10,-57.5,24,-10,-52.5,24,-10],
// 4 9 -42.5 0 -10 -47.5 0 -10 -47.5 8 -10 -42.5 8 -10
  [4,9,-42.5,0,-10,-47.5,0,-10,-47.5,8,-10,-42.5,8,-10],
// 4 9 -42.5 16 -10 -47.5 16 -10 -47.5 24 -10 -42.5 24 -10
  [4,9,-42.5,16,-10,-47.5,16,-10,-47.5,24,-10,-42.5,24,-10],
// 4 9 -32.5 0 -10 -37.5 0 -10 -37.5 8 -10 -32.5 8 -10
  [4,9,-32.5,0,-10,-37.5,0,-10,-37.5,8,-10,-32.5,8,-10],
// 4 9 -32.5 16 -10 -37.5 16 -10 -37.5 24 -10 -32.5 24 -10
  [4,9,-32.5,16,-10,-37.5,16,-10,-37.5,24,-10,-32.5,24,-10],
// 4 9 -22.5 0 -10 -27.5 0 -10 -27.5 8 -10 -22.5 8 -10
  [4,9,-22.5,0,-10,-27.5,0,-10,-27.5,8,-10,-22.5,8,-10],
// 4 9 -22.5 16 -10 -27.5 16 -10 -27.5 24 -10 -22.5 24 -10
  [4,9,-22.5,16,-10,-27.5,16,-10,-27.5,24,-10,-22.5,24,-10],
// 4 9 -12.5 0 -10 -17.5 0 -10 -17.5 8 -10 -12.5 8 -10
  [4,9,-12.5,0,-10,-17.5,0,-10,-17.5,8,-10,-12.5,8,-10],
// 4 9 -12.5 16 -10 -17.5 16 -10 -17.5 24 -10 -12.5 24 -10
  [4,9,-12.5,16,-10,-17.5,16,-10,-17.5,24,-10,-12.5,24,-10],
// 4 9 -2.5 0 -10 -7.5 0 -10 -7.5 8 -10 -2.5 8 -10
  [4,9,-2.5,0,-10,-7.5,0,-10,-7.5,8,-10,-2.5,8,-10],
// 4 9 -2.5 16 -10 -7.5 16 -10 -7.5 24 -10 -2.5 24 -10
  [4,9,-2.5,16,-10,-7.5,16,-10,-7.5,24,-10,-2.5,24,-10],
// 4 9 7.5 0 -10 2.5 0 -10 2.5 8 -10 7.5 8 -10
  [4,9,7.5,0,-10,2.5,0,-10,2.5,8,-10,7.5,8,-10],
// 4 9 7.5 16 -10 2.5 16 -10 2.5 24 -10 7.5 24 -10
  [4,9,7.5,16,-10,2.5,16,-10,2.5,24,-10,7.5,24,-10],
// 4 9 17.5 0 -10 12.5 0 -10 12.5 8 -10 17.5 8 -10
  [4,9,17.5,0,-10,12.5,0,-10,12.5,8,-10,17.5,8,-10],
// 4 9 17.5 16 -10 12.5 16 -10 12.5 24 -10 17.5 24 -10
  [4,9,17.5,16,-10,12.5,16,-10,12.5,24,-10,17.5,24,-10],
// 4 9 27.5 0 -10 22.5 0 -10 22.5 8 -10 27.5 8 -10
  [4,9,27.5,0,-10,22.5,0,-10,22.5,8,-10,27.5,8,-10],
// 4 9 27.5 16 -10 22.5 16 -10 22.5 24 -10 27.5 24 -10
  [4,9,27.5,16,-10,22.5,16,-10,22.5,24,-10,27.5,24,-10],
// 4 9 37.5 0 -10 32.5 0 -10 32.5 8 -10 37.5 8 -10
  [4,9,37.5,0,-10,32.5,0,-10,32.5,8,-10,37.5,8,-10],
// 4 9 37.5 16 -10 32.5 16 -10 32.5 24 -10 37.5 24 -10
  [4,9,37.5,16,-10,32.5,16,-10,32.5,24,-10,37.5,24,-10],
// 4 9 47.5 0 -10 42.5 0 -10 42.5 8 -10 47.5 8 -10
  [4,9,47.5,0,-10,42.5,0,-10,42.5,8,-10,47.5,8,-10],
// 4 9 47.5 16 -10 42.5 16 -10 42.5 24 -10 47.5 24 -10
  [4,9,47.5,16,-10,42.5,16,-10,42.5,24,-10,47.5,24,-10],
// 4 9 57.5 0 -10 52.5 0 -10 52.5 8 -10 57.5 8 -10
  [4,9,57.5,0,-10,52.5,0,-10,52.5,8,-10,57.5,8,-10],
// 4 9 57.5 16 -10 52.5 16 -10 52.5 24 -10 57.5 24 -10
  [4,9,57.5,16,-10,52.5,16,-10,52.5,24,-10,57.5,24,-10],
// 4 16 -47.5 0 -10 -52.5 0 -10 -52.5 8 -10 -47.5 8 -10
  [4,16,-47.5,0,-10,-52.5,0,-10,-52.5,8,-10,-47.5,8,-10],
// 4 16 -47.5 16 -10 -52.5 16 -10 -52.5 24 -10 -47.5 24 -10
  [4,16,-47.5,16,-10,-52.5,16,-10,-52.5,24,-10,-47.5,24,-10],
// 4 16 -37.5 0 -10 -42.5 0 -10 -42.5 8 -10 -37.5 8 -10
  [4,16,-37.5,0,-10,-42.5,0,-10,-42.5,8,-10,-37.5,8,-10],
// 4 16 -37.5 16 -10 -42.5 16 -10 -42.5 24 -10 -37.5 24 -10
  [4,16,-37.5,16,-10,-42.5,16,-10,-42.5,24,-10,-37.5,24,-10],
// 4 16 -27.5 0 -10 -32.5 0 -10 -32.5 8 -10 -27.5 8 -10
  [4,16,-27.5,0,-10,-32.5,0,-10,-32.5,8,-10,-27.5,8,-10],
// 4 16 -27.5 16 -10 -32.5 16 -10 -32.5 24 -10 -27.5 24 -10
  [4,16,-27.5,16,-10,-32.5,16,-10,-32.5,24,-10,-27.5,24,-10],
// 4 16 -17.5 0 -10 -22.5 0 -10 -22.5 8 -10 -17.5 8 -10
  [4,16,-17.5,0,-10,-22.5,0,-10,-22.5,8,-10,-17.5,8,-10],
// 4 16 -17.5 16 -10 -22.5 16 -10 -22.5 24 -10 -17.5 24 -10
  [4,16,-17.5,16,-10,-22.5,16,-10,-22.5,24,-10,-17.5,24,-10],
// 4 16 -7.5 0 -10 -12.5 0 -10 -12.5 8 -10 -7.5 8 -10
  [4,16,-7.5,0,-10,-12.5,0,-10,-12.5,8,-10,-7.5,8,-10],
// 4 16 -7.5 16 -10 -12.5 16 -10 -12.5 24 -10 -7.5 24 -10
  [4,16,-7.5,16,-10,-12.5,16,-10,-12.5,24,-10,-7.5,24,-10],
// 4 16 2.5 0 -10 -2.5 0 -10 -2.5 8 -10 2.5 8 -10
  [4,16,2.5,0,-10,-2.5,0,-10,-2.5,8,-10,2.5,8,-10],
// 4 16 2.5 16 -10 -2.5 16 -10 -2.5 24 -10 2.5 24 -10
  [4,16,2.5,16,-10,-2.5,16,-10,-2.5,24,-10,2.5,24,-10],
// 4 16 12.5 0 -10 7.5 0 -10 7.5 8 -10 12.5 8 -10
  [4,16,12.5,0,-10,7.5,0,-10,7.5,8,-10,12.5,8,-10],
// 4 16 12.5 16 -10 7.5 16 -10 7.5 24 -10 12.5 24 -10
  [4,16,12.5,16,-10,7.5,16,-10,7.5,24,-10,12.5,24,-10],
// 4 16 22.5 0 -10 17.5 0 -10 17.5 8 -10 22.5 8 -10
  [4,16,22.5,0,-10,17.5,0,-10,17.5,8,-10,22.5,8,-10],
// 4 16 22.5 16 -10 17.5 16 -10 17.5 24 -10 22.5 24 -10
  [4,16,22.5,16,-10,17.5,16,-10,17.5,24,-10,22.5,24,-10],
// 4 16 32.5 0 -10 27.5 0 -10 27.5 8 -10 32.5 8 -10
  [4,16,32.5,0,-10,27.5,0,-10,27.5,8,-10,32.5,8,-10],
// 4 16 32.5 16 -10 27.5 16 -10 27.5 24 -10 32.5 24 -10
  [4,16,32.5,16,-10,27.5,16,-10,27.5,24,-10,32.5,24,-10],
// 4 16 42.5 0 -10 37.5 0 -10 37.5 8 -10 42.5 8 -10
  [4,16,42.5,0,-10,37.5,0,-10,37.5,8,-10,42.5,8,-10],
// 4 16 42.5 16 -10 37.5 16 -10 37.5 24 -10 42.5 24 -10
  [4,16,42.5,16,-10,37.5,16,-10,37.5,24,-10,42.5,24,-10],
// 4 16 52.5 0 -10 47.5 0 -10 47.5 8 -10 52.5 8 -10
  [4,16,52.5,0,-10,47.5,0,-10,47.5,8,-10,52.5,8,-10],
// 4 16 52.5 16 -10 47.5 16 -10 47.5 24 -10 52.5 24 -10
  [4,16,52.5,16,-10,47.5,16,-10,47.5,24,-10,52.5,24,-10],
// 0
];
module ldraw_lib__3009p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p21(line=0.2);