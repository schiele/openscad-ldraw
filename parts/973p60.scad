use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3004s60.scad>
use <s/973s01.scad>
function ldraw_lib__973p60() = [
// 0 Minifig Torso with Shell Logo Pattern
// 0 Name: 973p60.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-04-01 [leozide] Secondary author
// 0 !HISTORY 1999-04-16 [sbliss] Updated 973-4t.dat to s\973s01.dat; added back surface
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-25 [pneaster] Fixed overlapped pieces on shell
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [Steffen] BFCed, removed emphasis lines
// 0 !HISTORY 2015-01-18 [MagFors] Used pattern subfile
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,16,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 12 0 10 14.345 2 10 -14.345 2 10 -12 0 10
  [4,16,12,0,10,14.345,2,10,-14.345,2,10,-12,0,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 13.3 -10 0.8 0 0 0 0.8 0 0 0 1 s\3004s60.dat
  [1,16,0,13.3,-10,0.8,0,0,0,0.8,0,0,0,1, ldraw_lib__s__3004s60()],
// 4 16 -19 29 -10 -9.2 21.7 -10 -9.2 15.2152 -10 -14.345 2 -10
  [4,16,-19,29,-10,-9.2,21.7,-10,-9.2,15.2152,-10,-14.345,2,-10],
// 4 16 9.2 15.2152 -10 9.2 21.7 -10 19 29 -10 14.345 2 -10
  [4,16,9.2,15.2152,-10,9.2,21.7,-10,19,29,-10,14.345,2,-10],
// 4 16 -14.345 2 -10 -9.2 15.2152 -10 -9.2 4.9 -10 -12 0 -10
  [4,16,-14.345,2,-10,-9.2,15.2152,-10,-9.2,4.9,-10,-12,0,-10],
// 4 16 9.2 4.9 -10 9.2 15.2152 -10 14.345 2 -10 12 0 -10
  [4,16,9.2,4.9,-10,9.2,15.2152,-10,14.345,2,-10,12,0,-10],
// 4 16 0 4.9 -10 12 0 -10 -12 0 -10 -9.2 4.9 -10
  [4,16,0,4.9,-10,12,0,-10,-12,0,-10,-9.2,4.9,-10],
// 3 16 12 0 -10 0 4.9 -10 9.2 4.9 -10
  [3,16,12,0,-10,0,4.9,-10,9.2,4.9,-10],
// 4 16 -9.2 21.7 -10 -19 29 -10 -19 32 -10 0 21.7 -10
  [4,16,-9.2,21.7,-10,-19,29,-10,-19,32,-10,0,21.7,-10],
// 4 16 19 32 -10 19 29 -10 9.2 21.7 -10 0 21.7 -10
  [4,16,19,32,-10,19,29,-10,9.2,21.7,-10,0,21.7,-10],
// 3 16 0 21.7 -10 -19 32 -10 19 32 -10
  [3,16,0,21.7,-10,-19,32,-10,19,32,-10],
];
module ldraw_lib__973p60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p60(line=0.2);