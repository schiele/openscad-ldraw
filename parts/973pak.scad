use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973paks01.scad>
use <s/973s01.scad>
function ldraw_lib__973pak() = [
// 0 Minifig Torso with Aquashark Blue Shark with Red 'X' Pattern
// 0 Name: 973pak.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquazone, Set 6115, Set 6135, Set 6155, Set 6190
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
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
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973paks01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973paks01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\973paks01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973paks01()],
];
module ldraw_lib__973pak(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pak(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pak(line=0.2);