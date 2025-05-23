use <../lib.scad>
use <s/4858s01.scad>
function ldraw_lib__4858p01() = [
// 0 Wedge  4 x  4 with Blacktron I Logo Pattern
// 0 Name: 4858p01.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 4858pr0001, Set 6894, Set 6941, Set 6954
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2001-11-30 [cwdee] corrected error on underside and removed pattern outline
// 0 !HISTORY 2001-12-17 [cwdee] corrected erroneous line
// 0 !HISTORY 2001-12-18 [cwdee] reworked pattern to correct poor fit
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-11 [Steffen] BFCed, used subfile
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4858s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4858s01()],
// 3 16 -9 10.6667 -42 9 10.667 -42 0 3.3333 -20
  [3,16,-9,10.6667,-42,9,10.667,-42,0,3.3333,-20],
// 4 16 -40 0 -10 -18 3.3333 -20 18 3.3333 -20 40 0 -10
  [4,16,-40,0,-10,-18,3.3333,-20,18,3.3333,-20,40,0,-10],
// 4 16 40 0 -10 18 3.3333 -20 0 18 -64 20 20 -70
  [4,16,40,0,-10,18,3.3333,-20,0,18,-64,20,20,-70],
// 4 16 -20 20 -70 0 18 -64 -18 3.3333 -20 -40 0 -10
  [4,16,-20,20,-70,0,18,-64,-18,3.3333,-20,-40,0,-10],
// 3 16 20 20 -70 0 18 -64 -20 20 -70
  [3,16,20,20,-70,0,18,-64,-20,20,-70],
// 3 14 18 3.3333 -20 0 3.3333 -20 9 10.6667 -42
  [3,14,18,3.3333,-20,0,3.3333,-20,9,10.6667,-42],
// 3 14 -9 10.6667 -42 0 3.3333 -20 -18 3.3333 -20
  [3,14,-9,10.6667,-42,0,3.3333,-20,-18,3.3333,-20],
// 3 14 9 10.6667 -42 -9 10.6667 -42 0 18 -64
  [3,14,9,10.6667,-42,-9,10.6667,-42,0,18,-64],
];
module ldraw_lib__4858p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4858p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4858p01(line=0.2);