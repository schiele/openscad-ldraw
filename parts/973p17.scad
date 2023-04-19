use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973p17() = [
// 0 Minifig Torso with Red V-Neck and Buttons Pattern
// 0 Name: 973p17.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-04-16 [sbliss] Updated 973-4t.dat to s\973s01.dat; added back surface
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [Steffen] BFCed
// 0 !HISTORY 2015-01-18 [MagFors] Removed T-junctions
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
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 3 4 -3.996 10 -10 0 16 -10 3.996 10 -10
  [3,4,-3.996,10,-10,0,16,-10,3.996,10,-10],
// 4 4 -6.4 5 -10 -3.996 10 -10 3.996 10 -10 6.4 5 -10
  [4,4,-6.4,5,-10,-3.996,10,-10,3.996,10,-10,6.4,5,-10],
// 4 4 7.583015 2 -10 8 0 -10 -8 0 -10 -7.583015 2 -10
  [4,4,7.583015,2,-10,8,0,-10,-8,0,-10,-7.583015,2,-10],
// 4 4 -7.583015 2 -10 -6.4 5 -10 6.4 5 -10 7.583015 2 -10
  [4,4,-7.583015,2,-10,-6.4,5,-10,6.4,5,-10,7.583015,2,-10],
// 3 16 1.4 17.6 -10 1.4 19 -10 19 29 -10
  [3,16,1.4,17.6,-10,1.4,19,-10,19,29,-10],
// 3 16 1.4 19 -10 1.4 20.4 -10 19 29 -10
  [3,16,1.4,19,-10,1.4,20.4,-10,19,29,-10],
// 3 16 1.4 20.4 -10 1.4 21.6 -10 19 29 -10
  [3,16,1.4,20.4,-10,1.4,21.6,-10,19,29,-10],
// 4 16 0 16 -10 0 17.6 -10 1.4 17.6 -10 3.996 10 -10
  [4,16,0,16,-10,0,17.6,-10,1.4,17.6,-10,3.996,10,-10],
// 4 16 -1.4 28.4 -10 -1.4 27 -10 -19 29 -10 -19 32 -10
  [4,16,-1.4,28.4,-10,-1.4,27,-10,-19,29,-10,-19,32,-10],
// 4 16 14.345 2 -10 7.583015 2 -10 6.4 5 -10 19 29 -10
  [4,16,14.345,2,-10,7.583015,2,-10,6.4,5,-10,19,29,-10],
// 4 16 19 29 -10 6.4 5 -10 3.996 10 -10 1.4 17.6 -10
  [4,16,19,29,-10,6.4,5,-10,3.996,10,-10,1.4,17.6,-10],
// 4 16 19 29 -10 1.4 27 -10 1.4 28.4 -10 19 32 -10
  [4,16,19,29,-10,1.4,27,-10,1.4,28.4,-10,19,32,-10],
// 3 16 1.4 25.6 -10 1.4 27 -10 19 29 -10
  [3,16,1.4,25.6,-10,1.4,27,-10,19,29,-10],
// 3 16 1.4 24.4 -10 1.4 25.6 -10 19 29 -10
  [3,16,1.4,24.4,-10,1.4,25.6,-10,19,29,-10],
// 4 16 0 28.4 -10 -1.4 28.4 -10 -19 32 -10 19 32 -10
  [4,16,0,28.4,-10,-1.4,28.4,-10,-19,32,-10,19,32,-10],
// 3 16 1.4 21.6 -10 1.4 23 -10 19 29 -10
  [3,16,1.4,21.6,-10,1.4,23,-10,19,29,-10],
// 3 16 1.4 23 -10 1.4 24.4 -10 19 29 -10
  [3,16,1.4,23,-10,1.4,24.4,-10,19,29,-10],
// 3 16 0 28.4 -10 19 32 -10 1.4 28.4 -10
  [3,16,0,28.4,-10,19,32,-10,1.4,28.4,-10],
// 4 16 -1.4 24.4 -10 -1.4 25.6 -10 1.4 25.6 -10 1.4 24.4 -10
  [4,16,-1.4,24.4,-10,-1.4,25.6,-10,1.4,25.6,-10,1.4,24.4,-10],
// 4 16 -3.996 10 -10 -6.4 5 -10 -19 29 -10 -1.4 17.6 -10
  [4,16,-3.996,10,-10,-6.4,5,-10,-19,29,-10,-1.4,17.6,-10],
// 4 16 -1.4 17.6 -10 0 17.6 -10 0 16 -10 -3.996 10 -10
  [4,16,-1.4,17.6,-10,0,17.6,-10,0,16,-10,-3.996,10,-10],
// 4 16 -1.4 20.4 -10 -1.4 21.6 -10 1.4 21.6 -10 1.4 20.4 -10
  [4,16,-1.4,20.4,-10,-1.4,21.6,-10,1.4,21.6,-10,1.4,20.4,-10],
// 4 16 -12 0 -10 -14.345 2 -10 -7.583015 2 -10 -8 0 -10
  [4,16,-12,0,-10,-14.345,2,-10,-7.583015,2,-10,-8,0,-10],
// 4 16 8 0 -10 7.583015 2 -10 14.345 2 -10 12 0 -10
  [4,16,8,0,-10,7.583015,2,-10,14.345,2,-10,12,0,-10],
// 4 16 -6.4 5 -10 -7.583015 2 -10 -14.345 2 -10 -19 29 -10
  [4,16,-6.4,5,-10,-7.583015,2,-10,-14.345,2,-10,-19,29,-10],
// 3 16 -1.4 23 -10 -19 29 -10 -1.4 24.4 -10
  [3,16,-1.4,23,-10,-19,29,-10,-1.4,24.4,-10],
// 3 16 -1.4 24.4 -10 -19 29 -10 -1.4 25.6 -10
  [3,16,-1.4,24.4,-10,-19,29,-10,-1.4,25.6,-10],
// 3 16 -1.4 25.6 -10 -19 29 -10 -1.4 27 -10
  [3,16,-1.4,25.6,-10,-19,29,-10,-1.4,27,-10],
// 3 16 -1.4 21.6 -10 -19 29 -10 -1.4 23 -10
  [3,16,-1.4,21.6,-10,-19,29,-10,-1.4,23,-10],
// 3 16 -1.4 17.6 -10 -19 29 -10 -1.4 19 -10
  [3,16,-1.4,17.6,-10,-19,29,-10,-1.4,19,-10],
// 3 16 -1.4 19 -10 -19 29 -10 -1.4 20.4 -10
  [3,16,-1.4,19,-10,-19,29,-10,-1.4,20.4,-10],
// 3 16 -1.4 20.4 -10 -19 29 -10 -1.4 21.6 -10
  [3,16,-1.4,20.4,-10,-19,29,-10,-1.4,21.6,-10],
// 1 4 0 19 -10 1.4 0 0 0 0 -1.4 0 1 0 4-4disc.dat
  [1,4,0,19,-10,1.4,0,0,0,0,-1.4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 19 -10 1.4 0 0 0 0 -1.4 0 1 0 4-4ndis.dat
  [1,16,0,19,-10,1.4,0,0,0,0,-1.4,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 0 23 -10 1.4 0 0 0 0 -1.4 0 1 0 4-4disc.dat
  [1,4,0,23,-10,1.4,0,0,0,0,-1.4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 23 -10 1.4 0 0 0 0 -1.4 0 1 0 4-4ndis.dat
  [1,16,0,23,-10,1.4,0,0,0,0,-1.4,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 0 27 -10 1.4 0 0 0 0 -1.4 0 1 0 4-4disc.dat
  [1,4,0,27,-10,1.4,0,0,0,0,-1.4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 27 -10 1.4 0 0 0 0 -1.4 0 1 0 4-4ndis.dat
  [1,16,0,27,-10,1.4,0,0,0,0,-1.4,0,1,0, ldraw_lib__4_4ndis()],
];
module ldraw_lib__973p17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p17(line=0.2);