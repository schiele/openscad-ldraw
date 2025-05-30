use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p02() = [
// 0 Minifig Torso with Vertical Striped Blue/Red Pattern
// 0 Name: 973p02.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6605
// 
// 0 !HISTORY 1999-04-16 [sbliss] Updated 973-4t.dat to s\973s01.dat; added back surface
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [Holly-Wood] BFCed, fixed bow-tie quad
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 
// 0 // plain back
// 4 16 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,16,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 
// 0 // neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // decoration
// 4 16 -19 32 -10 -14.345 32 -10 -14.345 2 -10 -19 29 -10
  [4,16,-19,32,-10,-14.345,32,-10,-14.345,2,-10,-19,29,-10],
// 4 16 -12 32 -10 -12 0 -10 -14.345 2 -10 -14.345 32 -10
  [4,16,-12,32,-10,-12,0,-10,-14.345,2,-10,-14.345,32,-10],
// 4 4 -12 32 -10 -9.5 32 -10 -9.5 0 -10 -12 0 -10
  [4,4,-12,32,-10,-9.5,32,-10,-9.5,0,-10,-12,0,-10],
// 4 16 -7 32 -10 -7 0 -10 -9.5 0 -10 -9.5 32 -10
  [4,16,-7,32,-10,-7,0,-10,-9.5,0,-10,-9.5,32,-10],
// 4 1 -7 32 -10 7 32 -10 7 0 -10 -7 0 -10
  [4,1,-7,32,-10,7,32,-10,7,0,-10,-7,0,-10],
// 4 16 9.5 32 -10 9.5 0 -10 7 0 -10 7 32 -10
  [4,16,9.5,32,-10,9.5,0,-10,7,0,-10,7,32,-10],
// 4 4 12 0 -10 9.5 0 -10 9.5 32 -10 12 32 -10
  [4,4,12,0,-10,9.5,0,-10,9.5,32,-10,12,32,-10],
// 4 16 14.345 32 -10 14.345 2 -10 12 0 -10 12 32 -10
  [4,16,14.345,32,-10,14.345,2,-10,12,0,-10,12,32,-10],
// 4 16 19 29 -10 14.345 2 -10 14.345 32 -10 19 32 -10
  [4,16,19,29,-10,14.345,2,-10,14.345,32,-10,19,32,-10],
];
module ldraw_lib__973p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p02(line=0.2);