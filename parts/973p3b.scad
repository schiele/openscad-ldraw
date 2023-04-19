use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973p3b() = [
// 0 Minifig Torso with Brown Vest, Ascot and Belt Pattern
// 0 Name: 973p3b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bandolier, dandy, merchant, Pirates
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-06-26 [MagFors] Inlined subfiles, removed lines
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,16,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // upper belt buckle
// 4 82 -5.086 16 -10 -4.5 14.5 -10 -4.5 14 -10 -6 15.5 -10
  [4,82,-5.086,16,-10,-4.5,14.5,-10,-4.5,14,-10,-6,15.5,-10],
// 3 82 -4.5 14.5 -10 -5.086 16 -10 -4.5 15.414 -10
  [3,82,-4.5,14.5,-10,-5.086,16,-10,-4.5,15.414,-10],
// 4 82 -4.5 15.414 -10 -3 16 -10 -3 14.5 -10 -4.5 14.5 -10
  [4,82,-4.5,15.414,-10,-3,16,-10,-3,14.5,-10,-4.5,14.5,-10],
// 3 82 -6 15.5 -10 -6.5 16 -10 -5.086 16 -10
  [3,82,-6,15.5,-10,-6.5,16,-10,-5.086,16,-10],
// 4 82 -2.3 16 -10 -3 16 -10 -2.267 17.482 -10 -1.561 16.776 -10
  [4,82,-2.3,16,-10,-3,16,-10,-2.267,17.482,-10,-1.561,16.776,-10],
// 3 82 -4.5 15.414 -10 -2.267 17.482 -10 -3 16 -10
  [3,82,-4.5,15.414,-10,-2.267,17.482,-10,-3,16,-10],
// 4 82 0.5 16 -10 -0.914 16 -10 0.586 17.5 -10 2 17.5 -10
  [4,82,0.5,16,-10,-0.914,16,-10,0.586,17.5,-10,2,17.5,-10],
// 3 82 2 17.5 -10 0.586 17.5 -10 1.625 17.875 -10
  [3,82,2,17.5,-10,0.586,17.5,-10,1.625,17.875,-10],
// 3 82 0.586 17.5 -10 -0.75 20.25 -10 1.625 17.875 -10
  [3,82,0.586,17.5,-10,-0.75,20.25,-10,1.625,17.875,-10],
// 4 82 -1.5 19.586 -10 -1.25 20.75 -10 -0.75 20.25 -10 0.586 17.5 -10
  [4,82,-1.5,19.586,-10,-1.25,20.75,-10,-0.75,20.25,-10,0.586,17.5,-10],
// 3 82 -1.5 19.586 -10 -1.5 21 -10 -1.25 20.75 -10
  [3,82,-1.5,19.586,-10,-1.5,21,-10,-1.25,20.75,-10],
// 4 82 -1.5 21 -10 -1.5 19.586 -10 -5.086 16 -10 -6.5 16 -10
  [4,82,-1.5,21,-10,-1.5,19.586,-10,-5.086,16,-10,-6.5,16,-10],
// 4 82 5 28 -10 6 27 -10 -6 27 -10 -5 28 -10
  [4,82,5,28,-10,6,27,-10,-6,27,-10,-5,28,-10],
// 0 // lower belt buckle
// 3 82 6 27 -10 5 28 -10 5 29 -10
  [3,82,6,27,-10,5,28,-10,5,29,-10],
// 3 82 6 27 -10 5 29 -10 5 30 -10
  [3,82,6,27,-10,5,29,-10,5,30,-10],
// 4 82 0 30 -10 5 30 -10 5 29 -10 0 29 -10
  [4,82,0,30,-10,5,30,-10,5,29,-10,0,29,-10],
// 4 82 -5 28 -10 -6 27 -10 -6 27.5 -10 -5 31 -10
  [4,82,-5,28,-10,-6,27,-10,-6,27.5,-10,-5,31,-10],
// 4 82 6 27 -10 5 30 -10 5 31 -10 6 31.5 -10
  [4,82,6,27,-10,5,30,-10,5,31,-10,6,31.5,-10],
// 3 82 -6 27.5 -10 -6 31.5 -10 -5 31 -10
  [3,82,-6,27.5,-10,-6,31.5,-10,-5,31,-10],
// 4 82 -6 32 -10 6 32 -10 -5 31 -10 -6 31.5 -10
  [4,82,-6,32,-10,6,32,-10,-5,31,-10,-6,31.5,-10],
// 4 82 5 31 -10 -5 31 -10 6 32 -10 6 31.5 -10
  [4,82,5,31,-10,-5,31,-10,6,32,-10,6,31.5,-10],
// 0 // buttons
// 1 82 -9 25 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,82,-9,25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 82 -9 20 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,82,-9,20,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 82 -9 16 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,82,-9,16,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 0 // vest
// 3 484 12 0 -10 7.5 0 -10 7.5 2.5 -10
  [3,484,12,0,-10,7.5,0,-10,7.5,2.5,-10],
// 4 484 8 15.75 -10 10 15.75 -10 11.5 12 -10 7.5 3.5 -10
  [4,484,8,15.75,-10,10,15.75,-10,11.5,12,-10,7.5,3.5,-10],
// 4 484 10 15.75 -10 10 16.25 -10 14 15.5 -10 12.341 13.717 -10
  [4,484,10,15.75,-10,10,16.25,-10,14,15.5,-10,12.341,13.717,-10],
// 3 484 8 16.25 -10 7.5 23 -10 8 19.75 -10
  [3,484,8,16.25,-10,7.5,23,-10,8,19.75,-10],
// 4 484 7.5 23 -10 8 16.25 -10 8 15.75 -10 7.5 3.5 -10
  [4,484,7.5,23,-10,8,16.25,-10,8,15.75,-10,7.5,3.5,-10],
// 3 484 7.5 3.5 -10 11.5 12 -10 11 9 -10
  [3,484,7.5,3.5,-10,11.5,12,-10,11,9,-10],
// 3 484 14 15.5 -10 10 16.25 -10 10 19.75 -10
  [3,484,14,15.5,-10,10,16.25,-10,10,19.75,-10],
// 3 484 -10 19 -10 -18.66 27 -10 -10 21 -10
  [3,484,-10,19,-10,-18.66,27,-10,-10,21,-10],
// 3 484 -7.5 14.5 -10 -8 15 -10 -8 17 -10
  [3,484,-7.5,14.5,-10,-8,15,-10,-8,17,-10],
// 3 484 -10 21 -10 -18.66 27 -10 -10 24 -10
  [3,484,-10,21,-10,-18.66,27,-10,-10,24,-10],
// 3 484 8 19.75 -10 7.5 23 -10 8 20.25 -10
  [3,484,8,19.75,-10,7.5,23,-10,8,20.25,-10],
// 3 484 -10 24 -10 -18.66 27 -10 -10 26 -10
  [3,484,-10,24,-10,-18.66,27,-10,-10,26,-10],
// 3 484 -8 24 -10 -8 26 -10 -7.5 27 -10
  [3,484,-8,24,-10,-8,26,-10,-7.5,27,-10],
// 3 484 14 15.5 -10 10 19.75 -10 10 20.25 -10
  [3,484,14,15.5,-10,10,19.75,-10,10,20.25,-10],
// 3 484 -8 21 -10 -8 24 -10 -7.5 27 -10
  [3,484,-8,21,-10,-8,24,-10,-7.5,27,-10],
// 3 484 -7.5 14.5 -10 -8 17 -10 -8 19 -10
  [3,484,-7.5,14.5,-10,-8,17,-10,-8,19,-10],
// 4 484 -7.5 14.5 -10 -8 19 -10 -8 21 -10 -7.5 27 -10
  [4,484,-7.5,14.5,-10,-8,19,-10,-8,21,-10,-7.5,27,-10],
// 3 484 12 0 -10 11.996 4.521 -10 13 3 -10
  [3,484,12,0,-10,11.996,4.521,-10,13,3,-10],
// 4 484 10 19.75 -10 10 16.25 -10 8 16.25 -10 8 19.75 -10
  [4,484,10,19.75,-10,10,16.25,-10,8,16.25,-10,8,19.75,-10],
// 4 484 -8 24 -10 -8 21 -10 -10 21 -10 -10 24 -10
  [4,484,-8,24,-10,-8,21,-10,-10,21,-10,-10,24,-10],
// 4 484 -7.5 27 -10 -8 26 -10 -10 26 -10 -18.66 27 -10
  [4,484,-7.5,27,-10,-8,26,-10,-10,26,-10,-18.66,27,-10],
// 4 484 -8 15 -10 -7.5 14.5 -10 -9.5 11.5 -10 -11.5 12 -10
  [4,484,-8,15,-10,-7.5,14.5,-10,-9.5,11.5,-10,-11.5,12,-10],
// 4 484 -14 15.5 -10 -16.84 16.5 -10 -18.66 27 -10 -10 19 -10
  [4,484,-14,15.5,-10,-16.84,16.5,-10,-18.66,27,-10,-10,19,-10],
// 3 484 12 0 -10 13 3 -10 14.345 2 -10
  [3,484,12,0,-10,13,3,-10,14.345,2,-10],
// 3 484 -12 0 -10 -14.345 2 -10 -13 3 -10
  [3,484,-12,0,-10,-14.345,2,-10,-13,3,-10],
// 4 484 13 25 -10 18.48 26 -10 10 20.25 -10 7.5 23 -10
  [4,484,13,25,-10,18.48,26,-10,10,20.25,-10,7.5,23,-10],
// 1 484 -9 25 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,484,-9,25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 484 -9 16 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,484,-9,16,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 484 -9 20 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,484,-9,20,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 3 484 -14 15.5 -10 -10 19 -10 -10 17 -10
  [3,484,-14,15.5,-10,-10,19,-10,-10,17,-10],
// 4 484 7.5 3.5 -10 11 7 -10 12 0 -10 7.5 2.5 -10
  [4,484,7.5,3.5,-10,11,7,-10,12,0,-10,7.5,2.5,-10],
// 3 484 11.5 12 -10 10 15.75 -10 12.341 13.717 -10
  [3,484,11.5,12,-10,10,15.75,-10,12.341,13.717,-10],
// 4 484 -10 17 -10 -10 15 -10 -12.585 14.048 -10 -14 15.5 -10
  [4,484,-10,17,-10,-10,15,-10,-12.585,14.048,-10,-14,15.5,-10],
// 4 484 -10 15 -10 -8 15 -10 -11.5 12 -10 -12.585 14.048 -10
  [4,484,-10,15,-10,-8,15,-10,-11.5,12,-10,-12.585,14.048,-10],
// 3 484 12 0 -10 11 7 -10 11.996 4.521 -10
  [3,484,12,0,-10,11,7,-10,11.996,4.521,-10],
// 3 484 -11 9 -10 -11.5 12 -10 -9.5 11.5 -10
  [3,484,-11,9,-10,-11.5,12,-10,-9.5,11.5,-10],
// 3 484 -12 0 -10 -12.04 4.636 -10 -11.25 7 -10
  [3,484,-12,0,-10,-12.04,4.636,-10,-11.25,7,-10],
// 3 484 -12 0 -10 -13 3 -10 -12.04 4.636 -10
  [3,484,-12,0,-10,-13,3,-10,-12.04,4.636,-10],
// 3 484 -11.25 7 -10 -11 9 -10 -9.5 11.5 -10
  [3,484,-11.25,7,-10,-11,9,-10,-9.5,11.5,-10],
// 3 484 10 20.25 -10 8 20.25 -10 7.5 23 -10
  [3,484,10,20.25,-10,8,20.25,-10,7.5,23,-10],
// 4 484 10 20.25 -10 18.48 26 -10 16.84 16.5 -10 14 15.5 -10
  [4,484,10,20.25,-10,18.48,26,-10,16.84,16.5,-10,14,15.5,-10],
// 3 484 7.5 3.5 -10 11 9 -10 11 7 -10
  [3,484,7.5,3.5,-10,11,9,-10,11,7,-10],
// 4 484 -8 19 -10 -8 17 -10 -10 17 -10 -10 19 -10
  [4,484,-8,19,-10,-8,17,-10,-10,17,-10,-10,19,-10],
// 0 // belt
// 4 8 12 29.5 -10 6 31.5 -10 19 31.5 -10 19 31 -10
  [4,8,12,29.5,-10,6,31.5,-10,19,31.5,-10,19,31,-10],
// 3 8 6 27 -10 6 31.5 -10 12 29.5 -10
  [3,8,6,27,-10,6,31.5,-10,12,29.5,-10],
// 4 8 0 29 -10 -5 28 -10 -5 31 -10 0 30 -10
  [4,8,0,29,-10,-5,28,-10,-5,31,-10,0,30,-10],
// 4 8 6 26.5 -10 12 29 -10 7 25.75 -10 4.5 25.75 -10
  [4,8,6,26.5,-10,12,29,-10,7,25.75,-10,4.5,25.75,-10],
// 3 8 -10.5 27.5 -10 -12 29.5 -10 -10.5 31.5 -10
  [3,8,-10.5,27.5,-10,-12,29.5,-10,-10.5,31.5,-10],
// 4 8 -19 29 -10 -12.5 29.5 -10 -11 27.5 -10 -18.74 27.5 -10
  [4,8,-19,29,-10,-12.5,29.5,-10,-11,27.5,-10,-18.74,27.5,-10],
// 4 8 -19 31.5 -10 -11 31.5 -10 -12.5 29.5 -10 -19 29 -10
  [4,8,-19,31.5,-10,-11,31.5,-10,-12.5,29.5,-10,-19,29,-10],
// 4 8 -10 31.5 -10 -9.5 31.5 -10 -9.5 27.5 -10 -10 27.5 -10
  [4,8,-10,31.5,-10,-9.5,31.5,-10,-9.5,27.5,-10,-10,27.5,-10],
// 4 8 0 29 -10 5 29 -10 5 28 -10 -5 28 -10
  [4,8,0,29,-10,5,29,-10,5,28,-10,-5,28,-10],
// 4 8 5 31 -10 5 30 -10 0 30 -10 -5 31 -10
  [4,8,5,31,-10,5,30,-10,0,30,-10,-5,31,-10],
// 4 8 -9 31.5 -10 -6 31.5 -10 -6 27.5 -10 -9 27.5 -10
  [4,8,-9,31.5,-10,-6,31.5,-10,-6,27.5,-10,-9,27.5,-10],
// 3 8 7 23.25 -10 7 25.75 -10 13 25.5 -10
  [3,8,7,23.25,-10,7,25.75,-10,13,25.5,-10],
// 4 8 -9 11 -10 -7.5 11 -10 -7.5 10 -10 -10.45 7 -10
  [4,8,-9,11,-10,-7.5,11,-10,-7.5,10,-10,-10.45,7,-10],
// 4 8 -9 6 -10 -9 5 -10 -11.4 0 -10 -10.45 7 -10
  [4,8,-9,6,-10,-9,5,-10,-11.4,0,-10,-10.45,7,-10],
// 3 8 -8 6 -10 -9 6 -10 -10.45 7 -10
  [3,8,-8,6,-10,-9,6,-10,-10.45,7,-10],
// 4 8 -10.45 7 -10 -7.5 10 -10 -6 7.3 -10 -8 6 -10
  [4,8,-10.45,7,-10,-7.5,10,-10,-6,7.3,-10,-8,6,-10],
// 1 8 -8.5 5.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4ndis.dat
  [1,8,-8.5,5.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 8 -7 10.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4ndis.dat
  [1,8,-7,10.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ndis()],
// 4 8 -6 7.3 -10 -7.6 0 -10 -8 5 -10 -8 6 -10
  [4,8,-6,7.3,-10,-7.6,0,-10,-8,5,-10,-8,6,-10],
// 4 8 -8 5 -10 -7.6 0 -10 -11.4 0 -10 -9 5 -10
  [4,8,-8,5,-10,-7.6,0,-10,-11.4,0,-10,-9,5,-10],
// 4 8 12 29 -10 18.57 26.5 -10 13 25.5 -10 7 25.75 -10
  [4,8,12,29,-10,18.57,26.5,-10,13,25.5,-10,7,25.75,-10],
// 4 8 12 29 -10 19 30.5 -10 19 29 -10 18.57 26.5 -10
  [4,8,12,29,-10,19,30.5,-10,19,29,-10,18.57,26.5,-10],
// 3 8 -6 7.3 -10 -7.5 10 -10 -6.5 10 -10
  [3,8,-6,7.3,-10,-7.5,10,-10,-6.5,10,-10],
// 3 8 -6.5 11 -10 -7.5 11 -10 -6 13 -10
  [3,8,-6.5,11,-10,-7.5,11,-10,-6,13,-10],
// 4 8 -4.5 14 -10 -4.5 13 -10 -6 13 -10 -6 15.5 -10
  [4,8,-4.5,14,-10,-4.5,13,-10,-6,13,-10,-6,15.5,-10],
// 4 8 -9 11 -10 -6 15.5 -10 -6 13 -10 -7.5 11 -10
  [4,8,-9,11,-10,-6,15.5,-10,-6,13,-10,-7.5,11,-10],
// 4 8 -1.561 16.776 -10 0.586 17.5 -10 -0.914 16 -10 -2.3 16 -10
  [4,8,-1.561,16.776,-10,0.586,17.5,-10,-0.914,16,-10,-2.3,16,-10],
// 4 8 -5.086 16 -10 -1.5 19.586 -10 -2.267 17.482 -10 -4.5 15.414 -10
  [4,8,-5.086,16,-10,-1.5,19.586,-10,-2.267,17.482,-10,-4.5,15.414,-10],
// 3 8 6.5 22.75 -10 4 25.25 -10 6.5 25.25 -10
  [3,8,6.5,22.75,-10,4,25.25,-10,6.5,25.25,-10],
// 4 8 5.5 21.75 -10 3 24.25 -10 3.5 24.75 -10 6 22.25 -10
  [4,8,5.5,21.75,-10,3,24.25,-10,3.5,24.75,-10,6,22.25,-10],
// 4 8 2.5 23.75 -10 5 21.25 -10 1.625 17.875 -10 -0.75 20.25 -10
  [4,8,2.5,23.75,-10,5,21.25,-10,1.625,17.875,-10,-0.75,20.25,-10],
// 4 8 -6.5 10 -10 -6.5 11 -10 -6 13 -10 -6 7.3 -10
  [4,8,-6.5,10,-10,-6.5,11,-10,-6,13,-10,-6,7.3,-10],
// 4 8 -2.267 17.482 -10 -1.5 19.586 -10 0.586 17.5 -10 -1.561 16.776 -10
  [4,8,-2.267,17.482,-10,-1.5,19.586,-10,0.586,17.5,-10,-1.561,16.776,-10],
// 1 0 -8.5 5.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4disc.dat
  [1,0,-8.5,5.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 0 -7 10.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4disc.dat
  [1,0,-7,10.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4disc()],
// 4 0 -10.45 7 -10 -11.4 0 -10 -12 0 -10 -11.25 7 -10
  [4,0,-10.45,7,-10,-11.4,0,-10,-12,0,-10,-11.25,7,-10],
// 4 0 -6 5 -10 -7 0 -10 -7.6 0 -10 -6 7.3 -10
  [4,0,-6,5,-10,-7,0,-10,-7.6,0,-10,-6,7.3,-10],
// 4 0 -9 11 -10 -10.45 7 -10 -11.25 7 -10 -9.5 11.5 -10
  [4,0,-9,11,-10,-10.45,7,-10,-11.25,7,-10,-9.5,11.5,-10],
// 4 0 -9.5 11.5 -10 -7.5 14.5 -10 -6 15.5 -10 -9 11 -10
  [4,0,-9.5,11.5,-10,-7.5,14.5,-10,-6,15.5,-10,-9,11,-10],
// 3 0 -7.5 14.5 -10 -6.5 16 -10 -6 15.5 -10
  [3,0,-7.5,14.5,-10,-6.5,16,-10,-6,15.5,-10],
// 3 0 5 21.25 -10 5.5 21.75 -10 7.5 23 -10
  [3,0,5,21.25,-10,5.5,21.75,-10,7.5,23,-10],
// 4 0 1.625 17.875 -10 5 21.25 -10 7.5 23 -10 2 17.5 -10
  [4,0,1.625,17.875,-10,5,21.25,-10,7.5,23,-10,2,17.5,-10],
// 3 0 6 22.25 -10 6.5 22.75 -10 7.5 23 -10
  [3,0,6,22.25,-10,6.5,22.75,-10,7.5,23,-10],
// 3 0 5.5 21.75 -10 6 22.25 -10 7.5 23 -10
  [3,0,5.5,21.75,-10,6,22.25,-10,7.5,23,-10],
// 3 0 6.5 22.75 -10 7 23.25 -10 7.5 23 -10
  [3,0,6.5,22.75,-10,7,23.25,-10,7.5,23,-10],
// 3 0 -0.75 20.25 -10 -1.25 20.75 -10 2.5 23.75 -10
  [3,0,-0.75,20.25,-10,-1.25,20.75,-10,2.5,23.75,-10],
// 4 0 5 21.25 -10 2.5 23.75 -10 3 24.25 -10 5.5 21.75 -10
  [4,0,5,21.25,-10,2.5,23.75,-10,3,24.25,-10,5.5,21.75,-10],
// 4 0 6 22.25 -10 3.5 24.75 -10 4 25.25 -10 6.5 22.75 -10
  [4,0,6,22.25,-10,3.5,24.75,-10,4,25.25,-10,6.5,22.75,-10],
// 4 0 13 25 -10 7.5 23 -10 7 23.25 -10 13 25.5 -10
  [4,0,13,25,-10,7.5,23,-10,7,23.25,-10,13,25.5,-10],
// 4 0 7 25.75 -10 7 23.25 -10 6.5 22.75 -10 6.5 25.25 -10
  [4,0,7,25.75,-10,7,23.25,-10,6.5,22.75,-10,6.5,25.25,-10],
// 4 0 4.5 25.75 -10 7 25.75 -10 6.5 25.25 -10 4 25.25 -10
  [4,0,4.5,25.75,-10,7,25.75,-10,6.5,25.25,-10,4,25.25,-10],
// 3 0 3 24.25 -10 4.25 26.25 -10 3.5 24.75 -10
  [3,0,3,24.25,-10,4.25,26.25,-10,3.5,24.75,-10],
// 3 0 3.5 24.75 -10 4.25 26.25 -10 4 25.25 -10
  [3,0,3.5,24.75,-10,4.25,26.25,-10,4,25.25,-10],
// 3 0 4 25.25 -10 4.25 26.25 -10 4.5 25.75 -10
  [3,0,4,25.25,-10,4.25,26.25,-10,4.5,25.75,-10],
// 4 0 4.25 26.25 -10 3 24.25 -10 2.5 23.75 -10 -1.25 20.75 -10
  [4,0,4.25,26.25,-10,3,24.25,-10,2.5,23.75,-10,-1.25,20.75,-10],
// 4 0 18.48 26 -10 13 25 -10 13 25.5 -10 18.57 26.5 -10
  [4,0,18.48,26,-10,13,25,-10,13,25.5,-10,18.57,26.5,-10],
// 4 0 6 27 -10 6 26.5 -10 4.5 25.75 -10 4.25 26.25 -10
  [4,0,6,27,-10,6,26.5,-10,4.5,25.75,-10,4.25,26.25,-10],
// 3 0 -7.5 27 -10 -10 27.5 -10 -9.5 27.5 -10
  [3,0,-7.5,27,-10,-10,27.5,-10,-9.5,27.5,-10],
// 3 0 -7.5 27 -10 -10.5 27.5 -10 -10 27.5 -10
  [3,0,-7.5,27,-10,-10.5,27.5,-10,-10,27.5,-10],
// 3 0 -7.5 27 -10 -9.5 27.5 -10 -9 27.5 -10
  [3,0,-7.5,27,-10,-9.5,27.5,-10,-9,27.5,-10],
// 4 0 -18.66 27 -10 -18.74 27.5 -10 -11 27.5 -10 -7.5 27 -10
  [4,0,-18.66,27,-10,-18.74,27.5,-10,-11,27.5,-10,-7.5,27,-10],
// 4 0 -7.5 27 -10 -9 27.5 -10 -6 27.5 -10 -6 27 -10
  [4,0,-7.5,27,-10,-9,27.5,-10,-6,27.5,-10,-6,27,-10],
// 3 0 -7.5 27 -10 -11 27.5 -10 -10.5 27.5 -10
  [3,0,-7.5,27,-10,-11,27.5,-10,-10.5,27.5,-10],
// 4 0 -12.5 29.5 -10 -12 29.5 -10 -10.5 27.5 -10 -11 27.5 -10
  [4,0,-12.5,29.5,-10,-12,29.5,-10,-10.5,27.5,-10,-11,27.5,-10],
// 4 0 12 29 -10 6 26.5 -10 6 27 -10 12 29.5 -10
  [4,0,12,29,-10,6,26.5,-10,6,27,-10,12,29.5,-10],
// 4 0 19 30.5 -10 12 29 -10 12 29.5 -10 19 31 -10
  [4,0,19,30.5,-10,12,29,-10,12,29.5,-10,19,31,-10],
// 4 0 -9.5 31.5 -10 -9 31.5 -10 -9 27.5 -10 -9.5 27.5 -10
  [4,0,-9.5,31.5,-10,-9,31.5,-10,-9,27.5,-10,-9.5,27.5,-10],
// 4 0 -11 31.5 -10 -10.5 31.5 -10 -12 29.5 -10 -12.5 29.5 -10
  [4,0,-11,31.5,-10,-10.5,31.5,-10,-12,29.5,-10,-12.5,29.5,-10],
// 4 0 -10.5 31.5 -10 -10 31.5 -10 -10 27.5 -10 -10.5 27.5 -10
  [4,0,-10.5,31.5,-10,-10,31.5,-10,-10,27.5,-10,-10.5,27.5,-10],
// 3 0 -10 31.5 -10 -10.5 31.5 -10 -6 32 -10
  [3,0,-10,31.5,-10,-10.5,31.5,-10,-6,32,-10],
// 3 0 -9 31.5 -10 -9.5 31.5 -10 -6 32 -10
  [3,0,-9,31.5,-10,-9.5,31.5,-10,-6,32,-10],
// 3 0 -6 31.5 -10 -9 31.5 -10 -6 32 -10
  [3,0,-6,31.5,-10,-9,31.5,-10,-6,32,-10],
// 3 0 -9.5 31.5 -10 -10 31.5 -10 -6 32 -10
  [3,0,-9.5,31.5,-10,-10,31.5,-10,-6,32,-10],
// 3 0 -10.5 31.5 -10 -11 31.5 -10 -6 32 -10
  [3,0,-10.5,31.5,-10,-11,31.5,-10,-6,32,-10],
// 4 0 6 31.5 -10 6 32 -10 19 32 -10 19 31.5 -10
  [4,0,6,31.5,-10,6,32,-10,19,32,-10,19,31.5,-10],
// 4 0 -19 31.5 -10 -19 32 -10 -6 32 -10 -11 31.5 -10
  [4,0,-19,31.5,-10,-19,32,-10,-6,32,-10,-11,31.5,-10],
// 0 // shirt
// 4 0 -0.914 16 -10 0 15 -10 -2 15 -10 -2.3 16 -10
  [4,0,-0.914,16,-10,0,15,-10,-2,15,-10,-2.3,16,-10],
// 4 0 -0.914 16 -10 0.5 16 -10 1 14.5 -10 0 15 -10
  [4,0,-0.914,16,-10,0.5,16,-10,1,14.5,-10,0,15,-10],
// 4 0 -2 15 -10 -3 14.5 -10 -3 16 -10 -2.3 16 -10
  [4,0,-2,15,-10,-3,14.5,-10,-3,16,-10,-2.3,16,-10],
// 3 0 1 14.5 -10 0.5 16 -10 1 16 -10
  [3,0,1,14.5,-10,0.5,16,-10,1,16,-10],
// 3 0 -3 13.5 -10 -3 14.5 -10 -2 15 -10
  [3,0,-3,13.5,-10,-3,14.5,-10,-2,15,-10],
// 4 0 -3 1 -10 -3 13.5 -10 -2 15 -10 -2 0 -10
  [4,0,-3,1,-10,-3,13.5,-10,-2,15,-10,-2,0,-10],
// 4 0 0 15 -10 1 14.5 -10 1 13.5 -10 0 9 -10
  [4,0,0,15,-10,1,14.5,-10,1,13.5,-10,0,9,-10],
// 3 0 -3.5 13.5 -10 -4.5 14 -10 -4.5 14.5 -10
  [3,0,-3.5,13.5,-10,-4.5,14,-10,-4.5,14.5,-10],
// 3 0 3 13.5 -10 2 13.5 -10 3 14.5 -10
  [3,0,3,13.5,-10,2,13.5,-10,3,14.5,-10],
// 4 0 -3.5 13.5 -10 -4.5 14.5 -10 -3 14.5 -10 -3 13.5 -10
  [4,0,-3.5,13.5,-10,-4.5,14.5,-10,-3,14.5,-10,-3,13.5,-10],
// 4 0 2 13.5 -10 1 13.5 -10 1 14.5 -10 3 14.5 -10
  [4,0,2,13.5,-10,1,13.5,-10,1,14.5,-10,3,14.5,-10],
// 3 0 -4.5 13 -10 -4.5 14 -10 -3.5 13.5 -10
  [3,0,-4.5,13,-10,-4.5,14,-10,-3.5,13.5,-10],
// 4 0 3 1 -10 2 1 -10 2 13.5 -10 3 12.5 -10
  [4,0,3,1,-10,2,1,-10,2,13.5,-10,3,12.5,-10],
// 4 0 -4.5 1 -10 -4.5 12 -10 -3.5 13.5 -10 -3.5 1 -10
  [4,0,-4.5,1,-10,-4.5,12,-10,-3.5,13.5,-10,-3.5,1,-10],
// 4 0 3 12.5 -10 3 13.5 -10 5 13.5 -10 4 12.5 -10
  [4,0,3,12.5,-10,3,13.5,-10,5,13.5,-10,4,12.5,-10],
// 3 0 5 12 -10 4 12.5 -10 5 13.5 -10
  [3,0,5,12,-10,4,12.5,-10,5,13.5,-10],
// 3 0 1 9 -10 0 9 -10 1 13.5 -10
  [3,0,1,9,-10,0,9,-10,1,13.5,-10],
// 3 0 3 12.5 -10 2 13.5 -10 3 13.5 -10
  [3,0,3,12.5,-10,2,13.5,-10,3,13.5,-10],
// 3 0 -4.5 12 -10 -4.5 13 -10 -3.5 13.5 -10
  [3,0,-4.5,12,-10,-4.5,13,-10,-3.5,13.5,-10],
// 4 0 -5 12 -10 -6 13 -10 -4.5 13 -10 -4.5 12 -10
  [4,0,-5,12,-10,-6,13,-10,-4.5,13,-10,-4.5,12,-10],
// 4 0 -6 13 -10 -5 12 -10 -5 1 -10 -6 7.3 -10
  [4,0,-6,13,-10,-5,12,-10,-5,1,-10,-6,7.3,-10],
// 4 0 5 1 -10 4 1 -10 4 12.5 -10 5 11 -10
  [4,0,5,1,-10,4,1,-10,4,12.5,-10,5,11,-10],
// 3 0 5 11 -10 4 12.5 -10 5 12 -10
  [3,0,5,11,-10,4,12.5,-10,5,12,-10],
// 4 0 6 1 -10 6 11 -10 7 12 -10 7 4 -10
  [4,0,6,1,-10,6,11,-10,7,12,-10,7,4,-10],
// 4 0 5 12 -10 7 12 -10 6 11 -10 5 11 -10
  [4,0,5,12,-10,7,12,-10,6,11,-10,5,11,-10],
// 3 0 -5 1 -10 -6 5 -10 -6 7.3 -10
  [3,0,-5,1,-10,-6,5,-10,-6,7.3,-10],
// 3 0 -5 1 -10 -6 1 -10 -6 5 -10
  [3,0,-5,1,-10,-6,1,-10,-6,5,-10],
// 3 0 6 1 -10 7 4 -10 7 3 -10
  [3,0,6,1,-10,7,4,-10,7,3,-10],
// 4 0 7.5 2.5 -10 7 3 -10 7 4 -10 7.5 3.5 -10
  [4,0,7.5,2.5,-10,7,3,-10,7,4,-10,7.5,3.5,-10],
// 3 0 7 1 -10 6 1 -10 7 3 -10
  [3,0,7,1,-10,6,1,-10,7,3,-10],
// 3 0 7.5 0 -10 5 1 -10 6 1 -10
  [3,0,7.5,0,-10,5,1,-10,6,1,-10],
// 4 0 4 1 -10 5 1 -10 7.5 0 -10 -2 0 -10
  [4,0,4,1,-10,5,1,-10,7.5,0,-10,-2,0,-10],
// 3 0 -2 0 -10 -3.5 1 -10 -3 1 -10
  [3,0,-2,0,-10,-3.5,1,-10,-3,1,-10],
// 3 0 -2 0 -10 2 1 -10 3 1 -10
  [3,0,-2,0,-10,2,1,-10,3,1,-10],
// 3 0 7.5 0 -10 6 1 -10 7 1 -10
  [3,0,7.5,0,-10,6,1,-10,7,1,-10],
// 4 0 -5 1 -10 -4.5 1 -10 -2 0 -10 -7 0 -10
  [4,0,-5,1,-10,-4.5,1,-10,-2,0,-10,-7,0,-10],
// 3 0 -2 0 -10 3 1 -10 4 1 -10
  [3,0,-2,0,-10,3,1,-10,4,1,-10],
// 3 0 -7 0 -10 -6 1 -10 -5 1 -10
  [3,0,-7,0,-10,-6,1,-10,-5,1,-10],
// 3 0 -2 0 -10 -4.5 1 -10 -3.5 1 -10
  [3,0,-2,0,-10,-4.5,1,-10,-3.5,1,-10],
// 4 16 5 13.5 -10 3 14.5 -10 2 17.5 -10 7.5 23 -10
  [4,16,5,13.5,-10,3,14.5,-10,2,17.5,-10,7.5,23,-10],
// 4 16 7 12 -10 5 12 -10 5 13.5 -10 7.5 23 -10
  [4,16,7,12,-10,5,12,-10,5,13.5,-10,7.5,23,-10],
// 4 16 7.5 2.5 -10 7.5 0 -10 7 1 -10 7 3 -10
  [4,16,7.5,2.5,-10,7.5,0,-10,7,1,-10,7,3,-10],
// 4 16 -5 12 -10 -4.5 12 -10 -4.5 1 -10 -5 1 -10
  [4,16,-5,12,-10,-4.5,12,-10,-4.5,1,-10,-5,1,-10],
// 4 16 -3.5 13.5 -10 -3 13.5 -10 -3 1 -10 -3.5 1 -10
  [4,16,-3.5,13.5,-10,-3,13.5,-10,-3,1,-10,-3.5,1,-10],
// 3 16 -6.5 16 -10 -6 27 -10 -1.5 21 -10
  [3,16,-6.5,16,-10,-6,27,-10,-1.5,21,-10],
// 4 16 7.5 23 -10 7.5 3.5 -10 7 4 -10 7 12 -10
  [4,16,7.5,23,-10,7.5,3.5,-10,7,4,-10,7,12,-10],
// 3 16 4.25 26.25 -10 -6 27 -10 6 27 -10
  [3,16,4.25,26.25,-10,-6,27,-10,6,27,-10],
// 4 16 3 14.5 -10 1 14.5 -10 1 16 -10 2 17.5 -10
  [4,16,3,14.5,-10,1,14.5,-10,1,16,-10,2,17.5,-10],
// 3 16 1 16 -10 0.5 16 -10 2 17.5 -10
  [3,16,1,16,-10,0.5,16,-10,2,17.5,-10],
// 3 16 -12.585 14.048 -10 -16.84 16.5 -10 -14 15.5 -10
  [3,16,-12.585,14.048,-10,-16.84,16.5,-10,-14,15.5,-10],
// 3 16 5 13.5 -10 3 13.5 -10 3 14.5 -10
  [3,16,5,13.5,-10,3,13.5,-10,3,14.5,-10],
// 4 16 0 9 -10 1 9 -10 2 1 -10 -2 0 -10
  [4,16,0,9,-10,1,9,-10,2,1,-10,-2,0,-10],
// 3 16 12.341 13.717 -10 14 15.5 -10 16.84 16.5 -10
  [3,16,12.341,13.717,-10,14,15.5,-10,16.84,16.5,-10],
// 4 16 14.345 2 -10 13 3 -10 11.996 4.521 -10 11 7 -10
  [4,16,14.345,2,-10,13,3,-10,11.996,4.521,-10,11,7,-10],
// 4 16 4.25 26.25 -10 -1.25 20.75 -10 -1.5 21 -10 -6 27 -10
  [4,16,4.25,26.25,-10,-1.25,20.75,-10,-1.5,21,-10,-6,27,-10],
// 4 16 -12.04 4.636 -10 -13 3 -10 -14.345 2 -10 -11.25 7 -10
  [4,16,-12.04,4.636,-10,-13,3,-10,-14.345,2,-10,-11.25,7,-10],
// 4 16 -2 15 -10 0 15 -10 0 9 -10 -2 0 -10
  [4,16,-2,15,-10,0,15,-10,0,9,-10,-2,0,-10],
// 4 16 -7.5 27 -10 -6 27 -10 -6.5 16 -10 -7.5 14.5 -10
  [4,16,-7.5,27,-10,-6,27,-10,-6.5,16,-10,-7.5,14.5,-10],
// 4 16 16.84 16.5 -10 11 9 -10 11.5 12 -10 12.341 13.717 -10
  [4,16,16.84,16.5,-10,11,9,-10,11.5,12,-10,12.341,13.717,-10],
// 4 16 5 11 -10 6 11 -10 6 1 -10 5 1 -10
  [4,16,5,11,-10,6,11,-10,6,1,-10,5,1,-10],
// 4 16 -11.5 12 -10 -11 9 -10 -16.84 16.5 -10 -12.585 14.048 -10
  [4,16,-11.5,12,-10,-11,9,-10,-16.84,16.5,-10,-12.585,14.048,-10],
// 4 16 14.345 2 -10 11 7 -10 11 9 -10 16.84 16.5 -10
  [4,16,14.345,2,-10,11,7,-10,11,9,-10,16.84,16.5,-10],
// 4 16 -11 9 -10 -11.25 7 -10 -14.345 2 -10 -16.84 16.5 -10
  [4,16,-11,9,-10,-11.25,7,-10,-14.345,2,-10,-16.84,16.5,-10],
// 4 16 10 15.75 -10 8 15.75 -10 8 16.25 -10 10 16.25 -10
  [4,16,10,15.75,-10,8,15.75,-10,8,16.25,-10,10,16.25,-10],
// 4 16 10 19.75 -10 8 19.75 -10 8 20.25 -10 10 20.25 -10
  [4,16,10,19.75,-10,8,19.75,-10,8,20.25,-10,10,20.25,-10],
// 3 16 -7 0 -10 -6 5 -10 -6 1 -10
  [3,16,-7,0,-10,-6,5,-10,-6,1,-10],
// 4 16 3 12.5 -10 4 12.5 -10 4 1 -10 3 1 -10
  [4,16,3,12.5,-10,4,12.5,-10,4,1,-10,3,1,-10],
// 4 16 1 13.5 -10 2 13.5 -10 2 1 -10 1 9 -10
  [4,16,1,13.5,-10,2,13.5,-10,2,1,-10,1,9,-10],
];
module ldraw_lib__973p3b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p3b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p3b(line=0.2);