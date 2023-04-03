use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p33() = [
// 0 Minifig Torso with Pirate Stripes Red/Black Pattern
// 0 Name: 973p33.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-06-25 [MagFors] bfc'd, inlined subfiles
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 4 16 -14.345 2 -10 -16.328 13.5 -10 -12.5 9 -10 -11.5 4.5 -10
  [4,16,-14.345,2,-10,-16.328,13.5,-10,-12.5,9,-10,-11.5,4.5,-10],
// 3 16 -12 0 -10 -14.345 2 -10 -11.5 4.5 -10
  [3,16,-12,0,-10,-14.345,2,-10,-11.5,4.5,-10],
// 4 16 11.5 4.5 -10 12.5 9 -10 16.328 13.5 -10 14.345 2 -10
  [4,16,11.5,4.5,-10,12.5,9,-10,16.328,13.5,-10,14.345,2,-10],
// 3 16 11.5 4.5 -10 14.345 2 -10 12 0 -10
  [3,16,11.5,4.5,-10,14.345,2,-10,12,0,-10],
// 3 16 -3.5 2.25 -10 0 3 -10 3.5 2.25 -10
  [3,16,-3.5,2.25,-10,0,3,-10,3.5,2.25,-10],
// 4 16 7 0 -10 -7 0 -10 -3.5 2.25 -10 3.5 2.25 -10
  [4,16,7,0,-10,-7,0,-10,-3.5,2.25,-10,3.5,2.25,-10],
// 
// 4 4 -7 0 -10 -12 0 -10 -11.5 4.5 -10 -3.5 2.25 -10
  [4,4,-7,0,-10,-12,0,-10,-11.5,4.5,-10,-3.5,2.25,-10],
// 4 4 7 0 -10 3.5 2.25 -10 11.5 4.5 -10 12 0 -10
  [4,4,7,0,-10,3.5,2.25,-10,11.5,4.5,-10,12,0,-10],
// 3 4 -3.5 2.25 -10 -11.5 4.5 -10 0 3 -10
  [3,4,-3.5,2.25,-10,-11.5,4.5,-10,0,3,-10],
// 3 4 3.5 2.25 -10 0 3 -10 11.5 4.5 -10
  [3,4,3.5,2.25,-10,0,3,-10,11.5,4.5,-10],
// 3 4 0 3 -10 -11.5 4.5 -10 11.5 4.5 -10
  [3,4,0,3,-10,-11.5,4.5,-10,11.5,4.5,-10],
// 4 4 -16.328 13.5 -10 16.328 13.5 -10 12.5 9 -10 -12.5 9 -10
  [4,4,-16.328,13.5,-10,16.328,13.5,-10,12.5,9,-10,-12.5,9,-10],
// 4 4 -17.878 22.5 -10 17.878 22.5 -10 17.104 18 -10 -17.104 18 -10
  [4,4,-17.878,22.5,-10,17.878,22.5,-10,17.104,18,-10,-17.104,18,-10],
// 
// 4 0 12.5 9 -10 11.5 4.5 -10 -11.5 4.5 -10 -12.5 9 -10
  [4,0,12.5,9,-10,11.5,4.5,-10,-11.5,4.5,-10,-12.5,9,-10],
// 4 0 17.104 18 -10 16.328 13.5 -10 -16.328 13.5 -10 -17.104 18 -10
  [4,0,17.104,18,-10,16.328,13.5,-10,-16.328,13.5,-10,-17.104,18,-10],
// 3 0 -17.878 22.5 -10 -18.483 26 -10 -6 26 -10
  [3,0,-17.878,22.5,-10,-18.483,26,-10,-6,26,-10],
// 3 0 6 26 -10 18.483 26 -10 17.878 22.5 -10
  [3,0,6,26,-10,18.483,26,-10,17.878,22.5,-10],
// 4 0 -17.878 22.5 -10 -6 26 -10 6 26 -10 17.878 22.5 -10
  [4,0,-17.878,22.5,-10,-6,26,-10,6,26,-10,17.878,22.5,-10],
// 
// 4 484 -19 29 -10 -19 32 -10 -6 32 -10 -6 26 -10
  [4,484,-19,29,-10,-19,32,-10,-6,32,-10,-6,26,-10],
// 3 484 -6 26 -10 -18.483 26 -10 -19 29 -10
  [3,484,-6,26,-10,-18.483,26,-10,-19,29,-10],
// 4 484 6 26 -10 6 32 -10 19 32 -10 19 29 -10
  [4,484,6,26,-10,6,32,-10,19,32,-10,19,29,-10],
// 3 484 19 29 -10 18.483 26 -10 6 26 -10
  [3,484,19,29,-10,18.483,26,-10,6,26,-10],
// 4 484 4.75 27.25 -10 0.25 28.25 -10 0.75 29 -10 4.75 30.75 -10
  [4,484,4.75,27.25,-10,0.25,28.25,-10,0.75,29,-10,4.75,30.75,-10],
// 3 484 0.75 29 -10 0.25 29.75 -10 4.75 30.75 -10
  [3,484,0.75,29,-10,0.25,29.75,-10,4.75,30.75,-10],
// 4 484 -4.75 29.75 -10 -4.75 30.75 -10 4.75 30.75 -10 0.25 29.75 -10
  [4,484,-4.75,29.75,-10,-4.75,30.75,-10,4.75,30.75,-10,0.25,29.75,-10],
// 4 484 -4.75 27.25 -10 -4.75 28.25 -10 0.25 28.25 -10 4.75 27.25 -10
  [4,484,-4.75,27.25,-10,-4.75,28.25,-10,0.25,28.25,-10,4.75,27.25,-10],
// 
// 4 82 6 26 -10 -6 26 -10 -4.75 27.25 -10 4.75 27.25 -10
  [4,82,6,26,-10,-6,26,-10,-4.75,27.25,-10,4.75,27.25,-10],
// 4 82 6 32 -10 6 26 -10 4.75 27.25 -10 4.75 30.75 -10
  [4,82,6,32,-10,6,26,-10,4.75,27.25,-10,4.75,30.75,-10],
// 4 82 -6 32 -10 6 32 -10 4.75 30.75 -10 -4.75 30.75 -10
  [4,82,-6,32,-10,6,32,-10,4.75,30.75,-10,-4.75,30.75,-10],
// 4 82 0.75 29 -10 0.25 28.25 -10 -4.75 28.25 -10 -4.75 29.75 -10
  [4,82,0.75,29,-10,0.25,28.25,-10,-4.75,28.25,-10,-4.75,29.75,-10],
// 3 82 0.75 29 -10 -4.75 29.75 -10 0.25 29.75 -10
  [3,82,0.75,29,-10,-4.75,29.75,-10,0.25,29.75,-10],
// 3 82 -4.75 28.25 -10 -4.75 27.25 -10 -6 26 -10
  [3,82,-4.75,28.25,-10,-4.75,27.25,-10,-6,26,-10],
// 4 82 -4.75 28.25 -10 -6 26 -10 -6 32 -10 -4.75 29.75 -10
  [4,82,-4.75,28.25,-10,-6,26,-10,-6,32,-10,-4.75,29.75,-10],
// 3 82 -4.75 29.75 -10 -6 32 -10 -4.75 30.75 -10
  [3,82,-4.75,29.75,-10,-6,32,-10,-4.75,30.75,-10],
// 
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 19 32 10 -19 32 10 -19 29 10 19 29 10
  [4,16,19,32,10,-19,32,10,-19,29,10,19,29,10],
// 
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
];
module ldraw_lib__973p33(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p33(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p33(line=0.2);