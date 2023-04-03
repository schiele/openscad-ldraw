use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p48a.scad>
use <s/973s01.scad>
function ldraw_lib__973p49() = [
// 0 Minifig Torso with Forestman Blue Collar Pattern
// 0 Name: 973p49.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-27 [Eldar] Updated for using a new subpart
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p48a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p48a()],
// 4 1 14 7 -10 13.138 2 -10 12 1 -10 12 6 -10
  [4,1,14,7,-10,13.138,2,-10,12,1,-10,12,6,-10],
// 4 1 10 11.5 -10 9 9.5 -10 6 11.5 -10 7 13.5 -10
  [4,1,10,11.5,-10,9,9.5,-10,6,11.5,-10,7,13.5,-10],
// 4 1 -12 6 -10 -12 1 -10 -13.138 2 -10 -14 7 -10
  [4,1,-12,6,-10,-12,1,-10,-13.138,2,-10,-14,7,-10],
// 4 1 -7 13.5 -10 -6 11.5 -10 -9 9.5 -10 -10 11.5 -10
  [4,1,-7,13.5,-10,-6,11.5,-10,-9,9.5,-10,-10,11.5,-10],
// 4 1 2 15 -10 2 12.5 -10 -2 12.5 -10 -2 15 -10
  [4,1,2,15,-10,2,12.5,-10,-2,12.5,-10,-2,15,-10],
// 4 1 12 1 -10 -12 1 -10 -2 12.5 -10 2 12.5 -10
  [4,1,12,1,-10,-12,1,-10,-2,12.5,-10,2,12.5,-10],
// 4 1 9 9.5 -10 12 1 -10 2 12.5 -10 6 11.5 -10
  [4,1,9,9.5,-10,12,1,-10,2,12.5,-10,6,11.5,-10],
// 3 1 9 9.5 -10 12 6 -10 12 1 -10
  [3,1,9,9.5,-10,12,6,-10,12,1,-10],
// 4 1 -9 9.5 -10 -6 11.5 -10 -2 12.5 -10 -12 1 -10
  [4,1,-9,9.5,-10,-6,11.5,-10,-2,12.5,-10,-12,1,-10],
// 3 1 -12 1 -10 -12 6 -10 -9 9.5 -10
  [3,1,-12,1,-10,-12,6,-10,-9,9.5,-10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 19 32 10 -19 32 10 -19 29 10 19 29 10
  [4,16,19,32,10,-19,32,10,-19,29,10,19,29,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
];
module ldraw_lib__973p49(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p49(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p49(line=0.2);