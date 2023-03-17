use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4disc.scad>
use <s/973p71a.scad>
use <s/973p71b.scad>
use <s/973s01.scad>
function ldraw_lib__973p72() = [
// 0 Minifig Torso with Gold Necklace and Yellow Undershirt Pattern
// 0 Name: 973p72.dat
// 0 Author: Heather Patey
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS beads, Castle, chain, circles, female, girl, maiden, Princess, queen
// 0 !KEYWORDS scoop neck, string, town, Trains, woman
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-19 [MagFors] Made bfc compliant, changed gold colour
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\973p71a.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p71a()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973p71b.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p71b()],
// 1 14 0 0 -10 7.5 0 0 0 0 9 0 10 0 2-4disc.dat
  [1,14,0,0,-10,7.5,0,0,0,0,9,0,10,0, ldraw_lib__2_4disc()],
];
makepoly(ldraw_lib__973p72(), line=0.2);