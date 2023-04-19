use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973p04() = [
// 0 Minifig Torso with Six Button Suit and Airplane Pattern
// 0 Name: 973p04.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-26 [Steffen] removed emphasis lines, inlined gold subpart
// 0 !HISTORY 2018-04-25 [MMR1988] Removed T-junctions
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,16,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 5.75 17.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,5.75,17.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -5.75 17.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-5.75,17.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 3 23 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,3,23,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -3 23 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-3,23,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 3 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,3,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -3 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-3,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 82 5.75 17.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,82,5.75,17.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 82 -5.75 17.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,82,-5.75,17.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 82 3 23 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,82,3,23,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 82 -3 23 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,82,-3,23,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 82 3 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,82,3,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 82 -3 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,82,-3,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 4 16 -0.75 3.5 -10 -2 0 -10 2 0 -10 0.75 3.5 -10
  [4,16,-0.75,3.5,-10,-2,0,-10,2,0,-10,0.75,3.5,-10],
// 4 15 -0.75 4 -10 -0.75 3.5 -10 0.75 3.5 -10 0.75 4 -10
  [4,15,-0.75,4,-10,-0.75,3.5,-10,0.75,3.5,-10,0.75,4,-10],
// 4 16 -1.5 10 -10 -0.75 4 -10 0.75 4 -10 1.5 10 -10
  [4,16,-1.5,10,-10,-0.75,4,-10,0.75,4,-10,1.5,10,-10],
// 3 16 0 12 -10 -1.5 10 -10 1.5 10 -10
  [3,16,0,12,-10,-1.5,10,-10,1.5,10,-10],
// 4 15 3.25 3.5 -10 0.75 4 -10 0.75 3.5 -10 2 0 -10
  [4,15,3.25,3.5,-10,0.75,4,-10,0.75,3.5,-10,2,0,-10],
// 4 16 3.25 3.5 -10 2 0 -10 2.5 0 -10 3.5 3 -10
  [4,16,3.25,3.5,-10,2,0,-10,2.5,0,-10,3.5,3,-10],
// 4 16 6.25 2.5 -10 3.25 3.5 -10 3.5 3 -10 6.5 2 -10
  [4,16,6.25,2.5,-10,3.25,3.5,-10,3.5,3,-10,6.5,2,-10],
// 4 15 3.5 3 -10 2.5 0 -10 7 0 -10 6.5 2 -10
  [4,15,3.5,3,-10,2.5,0,-10,7,0,-10,6.5,2,-10],
// 4 16 8.25 4.25 -10 6.5 2 -10 7 0 -10 8.25 0 -10
  [4,16,8.25,4.25,-10,6.5,2,-10,7,0,-10,8.25,0,-10],
// 4 16 5.75 4 -10 6.25 2.5 -10 6.5 2 -10 8.25 4.25 -10
  [4,16,5.75,4,-10,6.25,2.5,-10,6.5,2,-10,8.25,4.25,-10],
// 4 15 8.25 4.25 -10 8.25 0 -10 9 0 -10 9 5 -10
  [4,15,8.25,4.25,-10,8.25,0,-10,9,0,-10,9,5,-10],
// 4 15 5.75 4 -10 8.25 4.25 -10 9 5 -10 7 4.8 -10
  [4,15,5.75,4,-10,8.25,4.25,-10,9,5,-10,7,4.8,-10],
// 4 15 7.6 6.75 -10 5.75 4 -10 7 4.8 -10 8.5 7 -10
  [4,15,7.6,6.75,-10,5.75,4,-10,7,4.8,-10,8.5,7,-10],
// 4 15 3.25 3.5 -10 2 10 -10 1.5 10 -10 0.75 4 -10
  [4,15,3.25,3.5,-10,2,10,-10,1.5,10,-10,0.75,4,-10],
// 3 15 2 10 -10 3.25 3.5 -10 6.25 2.5 -10
  [3,15,2,10,-10,3.25,3.5,-10,6.25,2.5,-10],
// 3 16 5.75 4 -10 2 10 -10 6.25 2.5 -10
  [3,16,5.75,4,-10,2,10,-10,6.25,2.5,-10],
// 4 15 0 12 -10 1.5 10 -10 2 10 -10 0 13 -10
  [4,15,0,12,-10,1.5,10,-10,2,10,-10,0,13,-10],
// 4 16 0 14 -10 2 10 -10 5.75 4 -10 7.6 6.75 -10
  [4,16,0,14,-10,2,10,-10,5.75,4,-10,7.6,6.75,-10],
// 4 15 -3.25 3.5 -10 -2 0 -10 -0.75 3.5 -10 -0.75 4 -10
  [4,15,-3.25,3.5,-10,-2,0,-10,-0.75,3.5,-10,-0.75,4,-10],
// 4 16 -3.25 3.5 -10 -3.5 3 -10 -2.5 0 -10 -2 0 -10
  [4,16,-3.25,3.5,-10,-3.5,3,-10,-2.5,0,-10,-2,0,-10],
// 4 16 -6.25 2.5 -10 -6.5 2 -10 -3.5 3 -10 -3.25 3.5 -10
  [4,16,-6.25,2.5,-10,-6.5,2,-10,-3.5,3,-10,-3.25,3.5,-10],
// 4 15 -3.5 3 -10 -6.5 2 -10 -7 0 -10 -2.5 0 -10
  [4,15,-3.5,3,-10,-6.5,2,-10,-7,0,-10,-2.5,0,-10],
// 4 16 -8.25 4.25 -10 -8.25 0 -10 -7 0 -10 -6.5 2 -10
  [4,16,-8.25,4.25,-10,-8.25,0,-10,-7,0,-10,-6.5,2,-10],
// 4 16 -5.75 4 -10 -8.25 4.25 -10 -6.5 2 -10 -6.25 2.5 -10
  [4,16,-5.75,4,-10,-8.25,4.25,-10,-6.5,2,-10,-6.25,2.5,-10],
// 4 15 -8.25 4.25 -10 -9 5 -10 -9 0 -10 -8.25 0 -10
  [4,15,-8.25,4.25,-10,-9,5,-10,-9,0,-10,-8.25,0,-10],
// 4 15 -5.75 4 -10 -7 4.8 -10 -9 5 -10 -8.25 4.25 -10
  [4,15,-5.75,4,-10,-7,4.8,-10,-9,5,-10,-8.25,4.25,-10],
// 4 15 -7.6 6.75 -10 -8.5 7 -10 -7 4.8 -10 -5.75 4 -10
  [4,15,-7.6,6.75,-10,-8.5,7,-10,-7,4.8,-10,-5.75,4,-10],
// 4 15 -3.25 3.5 -10 -0.75 4 -10 -1.5 10 -10 -2 10 -10
  [4,15,-3.25,3.5,-10,-0.75,4,-10,-1.5,10,-10,-2,10,-10],
// 3 15 -3.25 3.5 -10 -2 10 -10 -6.25 2.5 -10
  [3,15,-3.25,3.5,-10,-2,10,-10,-6.25,2.5,-10],
// 3 16 -2 10 -10 -5.75 4 -10 -6.25 2.5 -10
  [3,16,-2,10,-10,-5.75,4,-10,-6.25,2.5,-10],
// 4 15 -0.37 12.444 -10 -1.5 10 -10 0 12 -10 0 13 -10
  [4,15,-0.37,12.444,-10,-1.5,10,-10,0,12,-10,0,13,-10],
// 3 16 -2 10 -10 -7.6 6.75 -10 -5.75 4 -10
  [3,16,-2,10,-10,-7.6,6.75,-10,-5.75,4,-10],
// 4 16 9 5 -10 9 0 -10 12 0 -10 14.345 2 -10
  [4,16,9,5,-10,9,0,-10,12,0,-10,14.345,2,-10],
// 3 16 9 5 -10 8.5 7 -10 7 4.8 -10
  [3,16,9,5,-10,8.5,7,-10,7,4.8,-10],
// 4 16 -9 5 -10 -14.345 2 -10 -12 0 -10 -9 0 -10
  [4,16,-9,5,-10,-14.345,2,-10,-12,0,-10,-9,0,-10],
// 3 16 -8.5 7 -10 -9 5 -10 -7 4.8 -10
  [3,16,-8.5,7,-10,-9,5,-10,-7,4.8,-10],
// 3 16 0 14 -10 0 13 -10 2 10 -10
  [3,16,0,14,-10,0,13,-10,2,10,-10],
// 3 16 0 14 -10 -3 17 -10 0 13 -10
  [3,16,0,14,-10,-3,17,-10,0,13,-10],
// 4 15 -3 17 -10 0 14 -10 0 15 -10 -3 18 -10
  [4,15,-3,17,-10,0,14,-10,0,15,-10,-3,18,-10],
// 4 15 -5 20 -10 -3 17 -10 -3 18 -10 -4.25 20 -10
  [4,15,-5,20,-10,-3,17,-10,-3,18,-10,-4.25,20,-10],
// 4 15 -5 32 -10 -5 20 -10 -4.25 20 -10 -4.25 32 -10
  [4,15,-5,32,-10,-5,20,-10,-4.25,20,-10,-4.25,32,-10],
// 4 15 0 14 -10 7.6 6.75 -10 8.5 7 -10 0 15 -10
  [4,15,0,14,-10,7.6,6.75,-10,8.5,7,-10,0,15,-10],
// 4 15 -4 17.5 -10 -2.5 15 -10 -3 17 -10 -5 20 -10
  [4,15,-4,17.5,-10,-2.5,15,-10,-3,17,-10,-5,20,-10],
// 4 15 -1.401 13.681 -10 0 13 -10 -3 17 -10 -2.5 15 -10
  [4,15,-1.401,13.681,-10,0,13,-10,-3,17,-10,-2.5,15,-10],
// 4 15 -1.401 13.681 -10 -8.5 7 -10 -7.6 6.75 -10 -0.929 13.114 -10
  [4,15,-1.401,13.681,-10,-8.5,7,-10,-7.6,6.75,-10,-0.929,13.114,-10],
// 4 16 -0.929 13.114 -10 -7.6 6.75 -10 -2 10 -10 -0.37 12.444 -10
  [4,16,-0.929,13.114,-10,-7.6,6.75,-10,-2,10,-10,-0.37,12.444,-10],
// 4 16 8.5 11 -10 4 14 -10 0 15 -10 8.5 7 -10
  [4,16,8.5,11,-10,4,14,-10,0,15,-10,8.5,7,-10],
// 4 16 5 16.75 -10 0 15 -10 4 14 -10 7.5 14 -10
  [4,16,5,16.75,-10,0,15,-10,4,14,-10,7.5,14,-10],
// 4 16 10 15 -10 8 15 -10 8 14 -10 10 14 -10
  [4,16,10,15,-10,8,15,-10,8,14,-10,10,14,-10],
// 4 16 14.345 2 -10 9 10.5 -10 8.5 11 -10 8.5 7 -10
  [4,16,14.345,2,-10,9,10.5,-10,8.5,11,-10,8.5,7,-10],
// 4 82 10.5 14 -10 8.5 12 -10 9.5 12 -10 14 14 -10
  [4,82,10.5,14,-10,8.5,12,-10,9.5,12,-10,14,14,-10],
// 4 82 7.5 15 -10 7.5 14 -10 8 14 -10 8 15 -10
  [4,82,7.5,15,-10,7.5,14,-10,8,14,-10,8,15,-10],
// 4 82 10 15 -10 10 14 -10 10.5 14 -10 10.5 15 -10
  [4,82,10,15,-10,10,14,-10,10.5,14,-10,10.5,15,-10],
// 4 82 8.5 12 -10 8.5 11 -10 9.5 11 -10 9.5 12 -10
  [4,82,8.5,12,-10,8.5,11,-10,9.5,11,-10,9.5,12,-10],
// 3 82 9.5 11 -10 8.5 11 -10 9 10.5 -10
  [3,82,9.5,11,-10,8.5,11,-10,9,10.5,-10],
// 4 16 -19 29 -10 -14.345 2 -10 -9 5 -10 -8.5 7 -10
  [4,16,-19,29,-10,-14.345,2,-10,-9,5,-10,-8.5,7,-10],
// 4 16 -6.5 16.75 -10 -19 32 -10 -19 29 -10 -8.5 7 -10
  [4,16,-6.5,16.75,-10,-19,32,-10,-19,29,-10,-8.5,7,-10],
// 3 16 -6.5 17.5 -10 -19 32 -10 -6.5 16.75 -10
  [3,16,-6.5,17.5,-10,-19,32,-10,-6.5,16.75,-10],
// 3 16 -6.5 18.25 -10 -19 32 -10 -6.5 17.5 -10
  [3,16,-6.5,18.25,-10,-19,32,-10,-6.5,17.5,-10],
// 3 16 -19 32 -10 -6.5 18.25 -10 -5.75 18.25 -10
  [3,16,-19,32,-10,-6.5,18.25,-10,-5.75,18.25,-10],
// 4 16 -5 20 -10 -19 32 -10 -5.75 18.25 -10 -5 18.25 -10
  [4,16,-5,20,-10,-19,32,-10,-5.75,18.25,-10,-5,18.25,-10],
// 3 16 -5 32 -10 -19 32 -10 -5 20 -10
  [3,16,-5,32,-10,-19,32,-10,-5,20,-10],
// 3 16 -5 20 -10 -5 18.25 -10 -4 17.5 -10
  [3,16,-5,20,-10,-5,18.25,-10,-4,17.5,-10],
// 3 16 -5 18.25 -10 -5 17.5 -10 -4 17.5 -10
  [3,16,-5,18.25,-10,-5,17.5,-10,-4,17.5,-10],
// 4 16 -2.5 15 -10 -4 17.5 -10 -5 17.5 -10 -5 16.75 -10
  [4,16,-2.5,15,-10,-4,17.5,-10,-5,17.5,-10,-5,16.75,-10],
// 4 16 -5.75 16.75 -10 -1.401 13.681 -10 -2.5 15 -10 -5 16.75 -10
  [4,16,-5.75,16.75,-10,-1.401,13.681,-10,-2.5,15,-10,-5,16.75,-10],
// 4 16 -8.5 7 -10 -1.401 13.681 -10 -5.75 16.75 -10 -6.5 16.75 -10
  [4,16,-8.5,7,-10,-1.401,13.681,-10,-5.75,16.75,-10,-6.5,16.75,-10],
// 3 15 0 13 -10 -0.929 13.114 -10 -0.37 12.444 -10
  [3,15,0,13,-10,-0.929,13.114,-10,-0.37,12.444,-10],
// 3 15 -1.401 13.681 -10 -0.929 13.114 -10 0 13 -10
  [3,15,-1.401,13.681,-10,-0.929,13.114,-10,0,13,-10],
// 3 82 7.5 14 -10 4 14 -10 8.5 12 -10
  [3,82,7.5,14,-10,4,14,-10,8.5,12,-10],
// 3 82 8 14 -10 7.5 14 -10 8.5 12 -10
  [3,82,8,14,-10,7.5,14,-10,8.5,12,-10],
// 3 82 10 14 -10 8 14 -10 8.5 12 -10
  [3,82,10,14,-10,8,14,-10,8.5,12,-10],
// 3 82 10.5 14 -10 10 14 -10 8.5 12 -10
  [3,82,10.5,14,-10,10,14,-10,8.5,12,-10],
// 3 16 8.5 7 -10 9 5 -10 14.345 2 -10
  [3,16,8.5,7,-10,9,5,-10,14.345,2,-10],
// 3 16 9.5 11 -10 9 10.5 -10 14.345 2 -10
  [3,16,9.5,11,-10,9,10.5,-10,14.345,2,-10],
// 4 16 14 14 -10 9.5 12 -10 9.5 11 -10 14.345 2 -10
  [4,16,14,14,-10,9.5,12,-10,9.5,11,-10,14.345,2,-10],
// 4 16 19 32 -10 14 14 -10 14.345 2 -10 19 29 -10
  [4,16,19,32,-10,14,14,-10,14.345,2,-10,19,29,-10],
// 4 16 10.5 15 -10 10.5 14 -10 14 14 -10 19 32 -10
  [4,16,10.5,15,-10,10.5,14,-10,14,14,-10,19,32,-10],
// 3 16 19 32 -10 10 15 -10 10.5 15 -10
  [3,16,19,32,-10,10,15,-10,10.5,15,-10],
// 3 16 19 32 -10 8 15 -10 10 15 -10
  [3,16,19,32,-10,8,15,-10,10,15,-10],
// 4 16 6.5 16.75 -10 7.5 15 -10 8 15 -10 19 32 -10
  [4,16,6.5,16.75,-10,7.5,15,-10,8,15,-10,19,32,-10],
// 4 16 5.75 16.75 -10 7.5 14 -10 7.5 15 -10 6.5 16.75 -10
  [4,16,5.75,16.75,-10,7.5,14,-10,7.5,15,-10,6.5,16.75,-10],
// 3 16 5.75 16.75 -10 5 16.75 -10 7.5 14 -10
  [3,16,5.75,16.75,-10,5,16.75,-10,7.5,14,-10],
// 3 16 5 16.75 -10 5 17.5 -10 0 15 -10
  [3,16,5,16.75,-10,5,17.5,-10,0,15,-10],
// 4 16 -3 18 -10 0 15 -10 5 17.5 -10 5 18.25 -10
  [4,16,-3,18,-10,0,15,-10,5,17.5,-10,5,18.25,-10],
// 4 16 -3.75 22.25 -10 -4.25 20 -10 -3 18 -10 5 18.25 -10
  [4,16,-3.75,22.25,-10,-4.25,20,-10,-3,18,-10,5,18.25,-10],
// 3 16 -3 22.25 -10 -3.75 22.25 -10 5 18.25 -10
  [3,16,-3,22.25,-10,-3.75,22.25,-10,5,18.25,-10],
// 3 16 -2.25 22.25 -10 -3 22.25 -10 5 18.25 -10
  [3,16,-2.25,22.25,-10,-3,22.25,-10,5,18.25,-10],
// 3 16 2.25 22.25 -10 -2.25 22.25 -10 5 18.25 -10
  [3,16,2.25,22.25,-10,-2.25,22.25,-10,5,18.25,-10],
// 3 16 3 22.25 -10 2.25 22.25 -10 5 18.25 -10
  [3,16,3,22.25,-10,2.25,22.25,-10,5,18.25,-10],
// 4 16 5.75 18.25 -10 3.75 22.25 -10 3 22.25 -10 5 18.25 -10
  [4,16,5.75,18.25,-10,3.75,22.25,-10,3,22.25,-10,5,18.25,-10],
// 4 16 6.5 18.25 -10 3.75 23 -10 3.75 22.25 -10 5.75 18.25 -10
  [4,16,6.5,18.25,-10,3.75,23,-10,3.75,22.25,-10,5.75,18.25,-10],
// 4 16 19 32 -10 3.75 23.75 -10 3.75 23 -10 6.5 18.25 -10
  [4,16,19,32,-10,3.75,23.75,-10,3.75,23,-10,6.5,18.25,-10],
// 3 16 19 32 -10 6.5 18.25 -10 6.5 17.5 -10
  [3,16,19,32,-10,6.5,18.25,-10,6.5,17.5,-10],
// 3 16 19 32 -10 6.5 17.5 -10 6.5 16.75 -10
  [3,16,19,32,-10,6.5,17.5,-10,6.5,16.75,-10],
// 3 16 -3.75 22.25 -10 -3.75 23 -10 -4.25 20 -10
  [3,16,-3.75,22.25,-10,-3.75,23,-10,-4.25,20,-10],
// 3 16 -3.75 23 -10 -3.75 23.75 -10 -4.25 20 -10
  [3,16,-3.75,23,-10,-3.75,23.75,-10,-4.25,20,-10],
// 3 16 -3.75 23.75 -10 -3.75 27.75 -10 -4.25 20 -10
  [3,16,-3.75,23.75,-10,-3.75,27.75,-10,-4.25,20,-10],
// 3 16 -3.75 27.75 -10 -3.75 28.5 -10 -4.25 20 -10
  [3,16,-3.75,27.75,-10,-3.75,28.5,-10,-4.25,20,-10],
// 4 16 -4.25 32 -10 -4.25 20 -10 -3.75 28.5 -10 -3.75 29.25 -10
  [4,16,-4.25,32,-10,-4.25,20,-10,-3.75,28.5,-10,-3.75,29.25,-10],
// 3 16 -4.25 32 -10 -3.75 29.25 -10 -3 29.25 -10
  [3,16,-4.25,32,-10,-3.75,29.25,-10,-3,29.25,-10],
// 3 16 -4.25 32 -10 -3 29.25 -10 -2.25 29.25 -10
  [3,16,-4.25,32,-10,-3,29.25,-10,-2.25,29.25,-10],
// 3 16 -4.25 32 -10 -2.25 29.25 -10 2.25 29.25 -10
  [3,16,-4.25,32,-10,-2.25,29.25,-10,2.25,29.25,-10],
// 3 16 -4.25 32 -10 2.25 29.25 -10 3 29.25 -10
  [3,16,-4.25,32,-10,2.25,29.25,-10,3,29.25,-10],
// 4 16 19 32 -10 -4.25 32 -10 3 29.25 -10 3.75 29.25 -10
  [4,16,19,32,-10,-4.25,32,-10,3,29.25,-10,3.75,29.25,-10],
// 3 16 19 32 -10 3.75 29.25 -10 3.75 28.5 -10
  [3,16,19,32,-10,3.75,29.25,-10,3.75,28.5,-10],
// 3 16 19 32 -10 3.75 28.5 -10 3.75 27.75 -10
  [3,16,19,32,-10,3.75,28.5,-10,3.75,27.75,-10],
// 4 16 3 23.75 -10 3.75 23.75 -10 19 32 -10 3.75 27.75 -10
  [4,16,3,23.75,-10,3.75,23.75,-10,19,32,-10,3.75,27.75,-10],
// 4 16 2.25 23.75 -10 3 23.75 -10 3.75 27.75 -10 3 27.75 -10
  [4,16,2.25,23.75,-10,3,23.75,-10,3.75,27.75,-10,3,27.75,-10],
// 4 16 -2.25 23.75 -10 2.25 23.75 -10 3 27.75 -10 2.25 27.75 -10
  [4,16,-2.25,23.75,-10,2.25,23.75,-10,3,27.75,-10,2.25,27.75,-10],
// 4 16 -3 23.75 -10 -2.25 23.75 -10 2.25 27.75 -10 -2.25 27.75 -10
  [4,16,-3,23.75,-10,-2.25,23.75,-10,2.25,27.75,-10,-2.25,27.75,-10],
// 4 16 -3.75 23.75 -10 -3 23.75 -10 -2.25 27.75 -10 -3 27.75 -10
  [4,16,-3.75,23.75,-10,-3,23.75,-10,-2.25,27.75,-10,-3,27.75,-10],
// 3 16 -3 27.75 -10 -3.75 27.75 -10 -3.75 23.75 -10
  [3,16,-3,27.75,-10,-3.75,27.75,-10,-3.75,23.75,-10],
// 4 16 -2.25 23 -10 -2.25 22.25 -10 2.25 22.25 -10 2.25 23 -10
  [4,16,-2.25,23,-10,-2.25,22.25,-10,2.25,22.25,-10,2.25,23,-10],
// 4 16 2.25 23.75 -10 -2.25 23.75 -10 -2.25 23 -10 2.25 23 -10
  [4,16,2.25,23.75,-10,-2.25,23.75,-10,-2.25,23,-10,2.25,23,-10],
// 4 16 2.25 28.5 -10 -2.25 28.5 -10 -2.25 27.75 -10 2.25 27.75 -10
  [4,16,2.25,28.5,-10,-2.25,28.5,-10,-2.25,27.75,-10,2.25,27.75,-10],
// 4 16 -2.25 29.25 -10 -2.25 28.5 -10 2.25 28.5 -10 2.25 29.25 -10
  [4,16,-2.25,29.25,-10,-2.25,28.5,-10,2.25,28.5,-10,2.25,29.25,-10],
// 3 16 8.5 12 -10 4 14 -10 8.5 11 -10
  [3,16,8.5,12,-10,4,14,-10,8.5,11,-10],
// 3 15 -0.37 12.444 -10 -2 10 -10 -1.5 10 -10
  [3,15,-0.37,12.444,-10,-2,10,-10,-1.5,10,-10],
];
module ldraw_lib__973p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p04(line=0.2);