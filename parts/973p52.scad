use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p6ls01.scad>
use <s/973s01.scad>
function ldraw_lib__973p52() = [
// 0 Minifig Torso with Blacktron I Pattern
// 0 Name: 973p52.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p52, Set 1875, Set 6648, Set 6703, Set 6704, Set 6781
// 0 !KEYWORDS Set 6876, Set 6886, Set 6894, Set 6895, Set 6941, Set 6954, Set 6955
// 0 !KEYWORDS Set 6986, Set 6987
// 
// 0 !HISTORY 1999-04-16 [sbliss] Updated 973-4t.dat to s\973s01.dat; added back surface
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [Steffen] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2015-01-19 [MagFors] Removed T-junctions
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2015-10-11 [Blechtaler] Used the subfile
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p6ls01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p6ls01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973p6ls01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p6ls01()],
// 
// 3 15 -3.65 2.75 -10 0 5.6 -10 3.65 2.75 -10
  [3,15,-3.65,2.75,-10,0,5.6,-10,3.65,2.75,-10],
// 4 16 -12 0 -10 -3.65 2.75 -10 3.65 2.75 -10 12 0 -10
  [4,16,-12,0,-10,-3.65,2.75,-10,3.65,2.75,-10,12,0,-10],
// 4 16 -2.23 17.3 -10 -1.83 17.7 -10 1.83 17.7 -10 2.23 17.3 -10
  [4,16,-2.23,17.3,-10,-1.83,17.7,-10,1.83,17.7,-10,2.23,17.3,-10],
// 4 16 1.83 21.3 -10 -1.83 21.3 -10 -2.23 21.7 -10 2.23 21.7 -10
  [4,16,1.83,21.3,-10,-1.83,21.3,-10,-2.23,21.7,-10,2.23,21.7,-10],
// 4 15 1.83 17.7 -10 -1.83 17.7 -10 -1.83 21.3 -10 1.83 21.3 -10
  [4,15,1.83,17.7,-10,-1.83,17.7,-10,-1.83,21.3,-10,1.83,21.3,-10],
// 3 15 0 16.7 -10 -2.23 17.3 -10 2.23 17.3 -10
  [3,15,0,16.7,-10,-2.23,17.3,-10,2.23,17.3,-10],
// 3 15 2.23 21.7 -10 -2.23 21.7 -10 0 27.2 -10
  [3,15,2.23,21.7,-10,-2.23,21.7,-10,0,27.2,-10],
// 3 16 0 30.2 -10 -19 32 -10 19 32 -10
  [3,16,0,30.2,-10,-19,32,-10,19,32,-10],
// 
// 4 16 -12 0 10 12 0 10 14.345 2 10 -14.345 2 10
  [4,16,-12,0,10,12,0,10,14.345,2,10,-14.345,2,10],
// 4 16 -19 29 10 -14.345 2 10 14.345 2 10 19 29 10
  [4,16,-19,29,10,-14.345,2,10,14.345,2,10,19,29,10],
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
];
module ldraw_lib__973p52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p52(line=0.2);