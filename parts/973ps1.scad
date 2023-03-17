use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973ps1s01.scad>
use <s/973ps1s02.scad>
use <s/973ps1s03.scad>
use <s/973s01.scad>
function ldraw_lib__973ps1() = [
// 0 Minifig Torso with SW Rebel Pilot Pattern
// 0 Name: 973ps1.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS B-Wing Starfighter, chestplate, Classic Trilogy, flight suit
// 0 !KEYWORDS jumpsuit, lifevest, Military, Rebel Alliance, Snowspeeder, Star Wars
// 0 !KEYWORDS Uniform, X-Wing Starfighter, Y-Wing Starfighter
// 
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat and added missing back
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-19 [fwcain] Added KEYWORDS, fixed color of "chestplate"
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-06-24 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2011-06-26 [MagFors] Inlined silver pattern file, removed a lot of T-juntions
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-05-03 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s01()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps1s02.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s02()],
// 1 7 0 0 0 -1 0 0 0 1 0 0 0 1 s\973ps1s02.dat
  [1,7,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps1s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps1s03()],
// 
];
makepoly(ldraw_lib__973ps1(), line=0.2);