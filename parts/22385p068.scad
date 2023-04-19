use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/22385s01.scad>
function ldraw_lib__22385p068() = [
// 0 Tile  3 x  2 with Angled End with Nexo Power Shield Pattern - Electric Bubble
// 0 Name: 22385p068.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22385s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22385s01()],
// 1 212 .08 0 -8.82 1.197 0 0 0 1 0 0 0 1.197 4-4disc.dat
  [1,212,.08,0,-8.82,1.197,0,0,0,1,0,0,0,1.197, ldraw_lib__4_4disc()],
// 1 0x2d45c13 .08 0 -8.82 1.197 0 0 0 1 0 0 0 1.197 4-4ndis.dat
  [1,47471635,.08,0,-8.82,1.197,0,0,0,1,0,0,0,1.197, ldraw_lib__4_4ndis()],
// 4 212 0 0 -19.6 -13.2 0 -5.8 -15.6 0 -7.1 0 0 -22.8
  [4,212,0,0,-19.6,-13.2,0,-5.8,-15.6,0,-7.1,0,0,-22.8],
// 4 272 -9.6 0 -5.8 -12 0 -5.8 0 0 -19.6 0 0 -15.6
  [4,272,-9.6,0,-5.8,-12,0,-5.8,0,0,-19.6,0,0,-15.6],
// 3 272 -12 0 -5.8 -13.2 0 -5.8 0 0 -19.6
  [3,272,-12,0,-5.8,-13.2,0,-5.8,0,0,-19.6],
// 3 212 -15.6 0 26.4 -13.2 0 24.2 -9.6 0 24.2
  [3,212,-15.6,0,26.4,-13.2,0,24.2,-9.6,0,24.2],
// 3 212 -15.6 0 26.4 -9.6 0 24.2 -7.2 0 24.2
  [3,212,-15.6,0,26.4,-9.6,0,24.2,-7.2,0,24.2],
// 4 212 -15.6 0 26.4 -7.2 0 24.2 -4.8 0 24.2 0 0 26.4
  [4,212,-15.6,0,26.4,-7.2,0,24.2,-4.8,0,24.2,0,0,26.4],
// 3 212 0 0 26.4 -4.8 0 24.2 -2.4 0 24.2
  [3,212,0,0,26.4,-4.8,0,24.2,-2.4,0,24.2],
// 3 212 0 0 26.4 -2.4 0 24.2 0 0 24.2
  [3,212,0,0,26.4,-2.4,0,24.2,0,0,24.2],
// 4 272 0 0 23 0 0 24.2 -2.4 0 24.2 -2.4 0 23
  [4,272,0,0,23,0,0,24.2,-2.4,0,24.2,-2.4,0,23],
// 4 272 -2.4 0 23 -2.4 0 24.2 -4.8 0 24.2 -4.8 0 23
  [4,272,-2.4,0,23,-2.4,0,24.2,-4.8,0,24.2,-4.8,0,23],
// 4 272 -4.8 0 23 -4.8 0 24.2 -7.2 0 24.2 -7.2 0 23
  [4,272,-4.8,0,23,-4.8,0,24.2,-7.2,0,24.2,-7.2,0,23],
// 4 272 -7.2 0 23 -7.2 0 24.2 -9.6 0 24.2 -9.6 0 23
  [4,272,-7.2,0,23,-7.2,0,24.2,-9.6,0,24.2,-9.6,0,23],
// 4 272 -12 0 23 -9.6 0 23 -9.6 0 24.2 -13.2 0 24.2
  [4,272,-12,0,23,-9.6,0,23,-9.6,0,24.2,-13.2,0,24.2],
// 4 272 -12 0 23 -13.2 0 24.2 -13.2 0 20.6 -12 0 20.6
  [4,272,-12,0,23,-13.2,0,24.2,-13.2,0,20.6,-12,0,20.6],
// 3 212 -15.6 0 26.4 -13.2 0 20.6 -13.2 0 24.2
  [3,212,-15.6,0,26.4,-13.2,0,20.6,-13.2,0,24.2],
// 3 212 -15.6 0 26.4 -13.2 0 18.2 -13.2 0 20.6
  [3,212,-15.6,0,26.4,-13.2,0,18.2,-13.2,0,20.6],
// 3 212 -15.6 0 26.4 -13.2 0 15.8 -13.2 0 18.2
  [3,212,-15.6,0,26.4,-13.2,0,15.8,-13.2,0,18.2],
// 3 212 -15.6 0 26.4 -13.2 0 13.4 -13.2 0 15.8
  [3,212,-15.6,0,26.4,-13.2,0,13.4,-13.2,0,15.8],
// 4 212 -13.2 0 11 -13.2 0 13.4 -15.6 0 26.4 -15.6 0 -7.1
  [4,212,-13.2,0,11,-13.2,0,13.4,-15.6,0,26.4,-15.6,0,-7.1],
// 3 212 -13.2 0 11 -15.6 0 -7.1 -13.2 0 8.6
  [3,212,-13.2,0,11,-15.6,0,-7.1,-13.2,0,8.6],
// 3 212 -13.2 0 8.6 -15.6 0 -7.1 -13.2 0 6.2
  [3,212,-13.2,0,8.6,-15.6,0,-7.1,-13.2,0,6.2],
// 3 212 -13.2 0 6.2 -15.6 0 -7.1 -13.2 0 3.8
  [3,212,-13.2,0,6.2,-15.6,0,-7.1,-13.2,0,3.8],
// 3 212 -13.2 0 3.8 -15.6 0 -7.1 -13.2 0 1.4
  [3,212,-13.2,0,3.8,-15.6,0,-7.1,-13.2,0,1.4],
// 4 272 -12 0 1.4 -9.6 0 1.4 -9.6 0 3.8 -12 0 3.8
  [4,272,-12,0,1.4,-9.6,0,1.4,-9.6,0,3.8,-12,0,3.8],
// 4 272 -13.2 0 1.4 -12 0 1.4 -12 0 3.8 -13.2 0 3.8
  [4,272,-13.2,0,1.4,-12,0,1.4,-12,0,3.8,-13.2,0,3.8],
// 4 272 -13.2 0 6.2 -13.2 0 3.8 -12 0 3.8 -12 0 6.2
  [4,272,-13.2,0,6.2,-13.2,0,3.8,-12,0,3.8,-12,0,6.2],
// 4 272 -12 0 6.2 -12 0 3.8 -9.6 0 3.8 -9.6 0 6.2
  [4,272,-12,0,6.2,-12,0,3.8,-9.6,0,3.8,-9.6,0,6.2],
// 4 212 -12 0 6.2 -9.6 0 6.2 -9.6 0 8.6 -12 0 8.6
  [4,212,-12,0,6.2,-9.6,0,6.2,-9.6,0,8.6,-12,0,8.6],
// 4 272 -13.2 0 6.2 -12 0 6.2 -12 0 8.6 -13.2 0 8.6
  [4,272,-13.2,0,6.2,-12,0,6.2,-12,0,8.6,-13.2,0,8.6],
// 4 272 -13.2 0 11 -13.2 0 8.6 -12 0 8.6 -12 0 11
  [4,272,-13.2,0,11,-13.2,0,8.6,-12,0,8.6,-12,0,11],
// 4 212 -12 0 11 -12 0 8.6 -9.6 0 8.6 -9.6 0 11
  [4,212,-12,0,11,-12,0,8.6,-9.6,0,8.6,-9.6,0,11],
// 4 272 -12 0 11 -9.6 0 11 -9.6 0 13.4 -12 0 13.4
  [4,272,-12,0,11,-9.6,0,11,-9.6,0,13.4,-12,0,13.4],
// 4 272 -13.2 0 11 -12 0 11 -12 0 13.4 -13.2 0 13.4
  [4,272,-13.2,0,11,-12,0,11,-12,0,13.4,-13.2,0,13.4],
// 4 272 -13.2 0 15.8 -13.2 0 13.4 -12 0 13.4 -12 0 15.8
  [4,272,-13.2,0,15.8,-13.2,0,13.4,-12,0,13.4,-12,0,15.8],
// 4 212 -12 0 15.8 -12 0 13.4 -9.6 0 13.4 -9.6 0 15.8
  [4,212,-12,0,15.8,-12,0,13.4,-9.6,0,13.4,-9.6,0,15.8],
// 4 272 -13.2 0 18.2 -13.2 0 15.8 -12 0 15.8 -12 0 18.2
  [4,272,-13.2,0,18.2,-13.2,0,15.8,-12,0,15.8,-12,0,18.2],
// 4 272 -12 0 18.2 -12 0 15.8 -9.6 0 15.8 -9.6 0 18.2
  [4,272,-12,0,18.2,-12,0,15.8,-9.6,0,15.8,-9.6,0,18.2],
// 4 272 -12 0 18.2 -9.6 0 18.2 -9.6 0 20.6 -12 0 20.6
  [4,272,-12,0,18.2,-9.6,0,18.2,-9.6,0,20.6,-12,0,20.6],
// 4 272 -13.2 0 18.2 -12 0 18.2 -12 0 20.6 -13.2 0 20.6
  [4,272,-13.2,0,18.2,-12,0,18.2,-12,0,20.6,-13.2,0,20.6],
// 4 212 -9.6 0 23 -12 0 23 -12 0 20.6 -9.6 0 20.6
  [4,212,-9.6,0,23,-12,0,23,-12,0,20.6,-9.6,0,20.6],
// 4 212 -7.2 0 23 -9.6 0 23 -9.6 0 20.6 -7.2 0 20.6
  [4,212,-7.2,0,23,-9.6,0,23,-9.6,0,20.6,-7.2,0,20.6],
// 4 272 -4.8 0 23 -7.2 0 23 -7.2 0 20.6 -4.8 0 20.6
  [4,272,-4.8,0,23,-7.2,0,23,-7.2,0,20.6,-4.8,0,20.6],
// 4 212 -2.4 0 23 -4.8 0 23 -4.8 0 20.6 -2.4 0 20.6
  [4,212,-2.4,0,23,-4.8,0,23,-4.8,0,20.6,-2.4,0,20.6],
// 4 272 0 0 23 -2.4 0 23 -2.4 0 20.6 0 0 20.6
  [4,272,0,0,23,-2.4,0,23,-2.4,0,20.6,0,0,20.6],
// 4 212 15.6 0 -7.1 13.2 0 -5.8 0 0 -19.6 0 0 -22.8
  [4,212,15.6,0,-7.1,13.2,0,-5.8,0,0,-19.6,0,0,-22.8],
// 4 272 0 0 -19.6 12 0 -5.8 9.6 0 -5.8 0 0 -15.6
  [4,272,0,0,-19.6,12,0,-5.8,9.6,0,-5.8,0,0,-15.6],
// 3 272 13.2 0 -5.8 12 0 -5.8 0 0 -19.6
  [3,272,13.2,0,-5.8,12,0,-5.8,0,0,-19.6],
// 3 212 15.6 0 26.4 9.6 0 24.2 13.2 0 24.2
  [3,212,15.6,0,26.4,9.6,0,24.2,13.2,0,24.2],
// 3 212 15.6 0 26.4 7.2 0 24.2 9.6 0 24.2
  [3,212,15.6,0,26.4,7.2,0,24.2,9.6,0,24.2],
// 4 212 4.8 0 24.2 7.2 0 24.2 15.6 0 26.4 0 0 26.4
  [4,212,4.8,0,24.2,7.2,0,24.2,15.6,0,26.4,0,0,26.4],
// 3 212 0 0 26.4 2.4 0 24.2 4.8 0 24.2
  [3,212,0,0,26.4,2.4,0,24.2,4.8,0,24.2],
// 3 212 0 0 26.4 0 0 24.2 2.4 0 24.2
  [3,212,0,0,26.4,0,0,24.2,2.4,0,24.2],
// 4 272 2.4 0 24.2 0 0 24.2 0 0 23 2.4 0 23
  [4,272,2.4,0,24.2,0,0,24.2,0,0,23,2.4,0,23],
// 4 272 4.8 0 24.2 2.4 0 24.2 2.4 0 23 4.8 0 23
  [4,272,4.8,0,24.2,2.4,0,24.2,2.4,0,23,4.8,0,23],
// 4 272 7.2 0 24.2 4.8 0 24.2 4.8 0 23 7.2 0 23
  [4,272,7.2,0,24.2,4.8,0,24.2,4.8,0,23,7.2,0,23],
// 4 272 9.6 0 24.2 7.2 0 24.2 7.2 0 23 9.6 0 23
  [4,272,9.6,0,24.2,7.2,0,24.2,7.2,0,23,9.6,0,23],
// 4 272 9.6 0 24.2 9.6 0 23 12 0 23 13.2 0 24.2
  [4,272,9.6,0,24.2,9.6,0,23,12,0,23,13.2,0,24.2],
// 4 272 13.2 0 20.6 13.2 0 24.2 12 0 23 12 0 20.6
  [4,272,13.2,0,20.6,13.2,0,24.2,12,0,23,12,0,20.6],
// 3 212 15.6 0 26.4 13.2 0 24.2 13.2 0 20.6
  [3,212,15.6,0,26.4,13.2,0,24.2,13.2,0,20.6],
// 3 212 15.6 0 26.4 13.2 0 20.6 13.2 0 18.2
  [3,212,15.6,0,26.4,13.2,0,20.6,13.2,0,18.2],
// 3 212 15.6 0 26.4 13.2 0 18.2 13.2 0 15.8
  [3,212,15.6,0,26.4,13.2,0,18.2,13.2,0,15.8],
// 3 212 15.6 0 26.4 13.2 0 15.8 13.2 0 13.4
  [3,212,15.6,0,26.4,13.2,0,15.8,13.2,0,13.4],
// 4 212 15.6 0 26.4 13.2 0 13.4 13.2 0 11 15.6 0 -7.1
  [4,212,15.6,0,26.4,13.2,0,13.4,13.2,0,11,15.6,0,-7.1],
// 3 212 13.2 0 11 13.2 0 8.6 15.6 0 -7.1
  [3,212,13.2,0,11,13.2,0,8.6,15.6,0,-7.1],
// 3 212 13.2 0 8.6 13.2 0 6.2 15.6 0 -7.1
  [3,212,13.2,0,8.6,13.2,0,6.2,15.6,0,-7.1],
// 3 212 13.2 0 6.2 13.2 0 3.8 15.6 0 -7.1
  [3,212,13.2,0,6.2,13.2,0,3.8,15.6,0,-7.1],
// 3 212 13.2 0 3.8 13.2 0 1.4 15.6 0 -7.1
  [3,212,13.2,0,3.8,13.2,0,1.4,15.6,0,-7.1],
// 4 212 9.6 0 3.8 9.6 0 1.4 12 0 1.4 12 0 3.8
  [4,212,9.6,0,3.8,9.6,0,1.4,12,0,1.4,12,0,3.8],
// 4 272 12 0 3.8 12 0 1.4 13.2 0 1.4 13.2 0 3.8
  [4,272,12,0,3.8,12,0,1.4,13.2,0,1.4,13.2,0,3.8],
// 4 272 12 0 3.8 13.2 0 3.8 13.2 0 6.2 12 0 6.2
  [4,272,12,0,3.8,13.2,0,3.8,13.2,0,6.2,12,0,6.2],
// 4 272 9.6 0 3.8 12 0 3.8 12 0 6.2 9.6 0 6.2
  [4,272,9.6,0,3.8,12,0,3.8,12,0,6.2,9.6,0,6.2],
// 4 212 9.6 0 8.6 9.6 0 6.2 12 0 6.2 12 0 8.6
  [4,212,9.6,0,8.6,9.6,0,6.2,12,0,6.2,12,0,8.6],
// 4 272 12 0 8.6 12 0 6.2 13.2 0 6.2 13.2 0 8.6
  [4,272,12,0,8.6,12,0,6.2,13.2,0,6.2,13.2,0,8.6],
// 4 272 12 0 8.6 13.2 0 8.6 13.2 0 11 12 0 11
  [4,272,12,0,8.6,13.2,0,8.6,13.2,0,11,12,0,11],
// 4 212 9.6 0 8.6 12 0 8.6 12 0 11 9.6 0 11
  [4,212,9.6,0,8.6,12,0,8.6,12,0,11,9.6,0,11],
// 4 272 9.6 0 13.4 9.6 0 11 12 0 11 12 0 13.4
  [4,272,9.6,0,13.4,9.6,0,11,12,0,11,12,0,13.4],
// 4 272 12 0 13.4 12 0 11 13.2 0 11 13.2 0 13.4
  [4,272,12,0,13.4,12,0,11,13.2,0,11,13.2,0,13.4],
// 4 272 12 0 13.4 13.2 0 13.4 13.2 0 15.8 12 0 15.8
  [4,272,12,0,13.4,13.2,0,13.4,13.2,0,15.8,12,0,15.8],
// 4 272 9.6 0 13.4 12 0 13.4 12 0 15.8 9.6 0 15.8
  [4,272,9.6,0,13.4,12,0,13.4,12,0,15.8,9.6,0,15.8],
// 4 272 12 0 15.8 13.2 0 15.8 13.2 0 18.2 12 0 18.2
  [4,272,12,0,15.8,13.2,0,15.8,13.2,0,18.2,12,0,18.2],
// 4 272 9.6 0 15.8 12 0 15.8 12 0 18.2 9.6 0 18.2
  [4,272,9.6,0,15.8,12,0,15.8,12,0,18.2,9.6,0,18.2],
// 4 212 9.6 0 20.6 9.6 0 18.2 12 0 18.2 12 0 20.6
  [4,212,9.6,0,20.6,9.6,0,18.2,12,0,18.2,12,0,20.6],
// 4 272 12 0 20.6 12 0 18.2 13.2 0 18.2 13.2 0 20.6
  [4,272,12,0,20.6,12,0,18.2,13.2,0,18.2,13.2,0,20.6],
// 4 272 12 0 20.6 12 0 23 9.6 0 23 9.6 0 20.6
  [4,272,12,0,20.6,12,0,23,9.6,0,23,9.6,0,20.6],
// 4 212 9.6 0 20.6 9.6 0 23 7.2 0 23 7.2 0 20.6
  [4,212,9.6,0,20.6,9.6,0,23,7.2,0,23,7.2,0,20.6],
// 4 212 7.2 0 20.6 7.2 0 23 4.8 0 23 4.8 0 20.6
  [4,212,7.2,0,20.6,7.2,0,23,4.8,0,23,4.8,0,20.6],
// 4 212 4.8 0 20.6 4.8 0 23 2.4 0 23 2.4 0 20.6
  [4,212,4.8,0,20.6,4.8,0,23,2.4,0,23,2.4,0,20.6],
// 4 272 2.4 0 20.6 2.4 0 23 0 0 23 0 0 20.6
  [4,272,2.4,0,20.6,2.4,0,23,0,0,23,0,0,20.6],
// 4 272 -12 0 1.4 -13.2 0 1.4 -13.2 0 -1 -12 0 -1
  [4,272,-12,0,1.4,-13.2,0,1.4,-13.2,0,-1,-12,0,-1],
// 4 212 -9.6 0 1.4 -12 0 1.4 -12 0 -1 -9.6 0 -1
  [4,212,-9.6,0,1.4,-12,0,1.4,-12,0,-1,-9.6,0,-1],
// 4 212 -9.6 0 -3.4 -9.6 0 -1 -12 0 -1 -12 0 -3.4
  [4,212,-9.6,0,-3.4,-9.6,0,-1,-12,0,-1,-12,0,-3.4],
// 4 272 -12 0 -3.4 -12 0 -1 -13.2 0 -1 -13.2 0 -3.4
  [4,272,-12,0,-3.4,-12,0,-1,-13.2,0,-1,-13.2,0,-3.4],
// 4 272 -12 0 -3.4 -13.2 0 -3.4 -13.2 0 -5.8 -12 0 -5.8
  [4,272,-12,0,-3.4,-13.2,0,-3.4,-13.2,0,-5.8,-12,0,-5.8],
// 4 212 -9.6 0 -3.4 -12 0 -3.4 -12 0 -5.8 -9.6 0 -5.8
  [4,212,-9.6,0,-3.4,-12,0,-3.4,-12,0,-5.8,-9.6,0,-5.8],
// 3 212 -13.2 0 -3.4 -15.6 0 -7.1 -13.2 0 -5.8
  [3,212,-13.2,0,-3.4,-15.6,0,-7.1,-13.2,0,-5.8],
// 3 212 -13.2 0 -1 -15.6 0 -7.1 -13.2 0 -3.4
  [3,212,-13.2,0,-1,-15.6,0,-7.1,-13.2,0,-3.4],
// 3 212 -13.2 0 1.4 -15.6 0 -7.1 -13.2 0 -1
  [3,212,-13.2,0,1.4,-15.6,0,-7.1,-13.2,0,-1],
// 4 272 13.2 0 -3.4 13.2 0 -1 12 0 -1 12 0 -3.4
  [4,272,13.2,0,-3.4,13.2,0,-1,12,0,-1,12,0,-3.4],
// 4 212 12 0 -3.4 12 0 -1 9.6 0 -1 9.6 0 -3.4
  [4,212,12,0,-3.4,12,0,-1,9.6,0,-1,9.6,0,-3.4],
// 4 272 12 0 1.4 9.6 0 1.4 9.6 0 -1 12 0 -1
  [4,272,12,0,1.4,9.6,0,1.4,9.6,0,-1,12,0,-1],
// 4 272 13.2 0 1.4 12 0 1.4 12 0 -1 13.2 0 -1
  [4,272,13.2,0,1.4,12,0,1.4,12,0,-1,13.2,0,-1],
// 3 212 13.2 0 1.4 13.2 0 -1 15.6 0 -7.1
  [3,212,13.2,0,1.4,13.2,0,-1,15.6,0,-7.1],
// 3 212 13.2 0 -1 13.2 0 -3.4 15.6 0 -7.1
  [3,212,13.2,0,-1,13.2,0,-3.4,15.6,0,-7.1],
// 3 212 13.2 0 -3.4 13.2 0 -5.8 15.6 0 -7.1
  [3,212,13.2,0,-3.4,13.2,0,-5.8,15.6,0,-7.1],
// 4 272 13.2 0 -5.8 13.2 0 -3.4 12 0 -3.4 12 0 -5.8
  [4,272,13.2,0,-5.8,13.2,0,-3.4,12,0,-3.4,12,0,-5.8],
// 4 212 12 0 -5.8 12 0 -3.4 9.6 0 -3.4 9.6 0 -5.8
  [4,212,12,0,-5.8,12,0,-3.4,9.6,0,-3.4,9.6,0,-5.8],
// 4 16 -16 0 30 -15.6 0 26.4 0 0 26.4 16 0 30
  [4,16,-16,0,30,-15.6,0,26.4,0,0,26.4,16,0,30],
// 3 16 16 0 30 0 0 26.4 15.6 0 26.4
  [3,16,16,0,30,0,0,26.4,15.6,0,26.4],
// 4 16 16 0 30 15.6 0 26.4 15.6 0 -7.1 16 0 -8.34
  [4,16,16,0,30,15.6,0,26.4,15.6,0,-7.1,16,0,-8.34],
// 4 16 -15.6 0 -7.1 -15.6 0 26.4 -16 0 30 -16 0 -8.34
  [4,16,-15.6,0,-7.1,-15.6,0,26.4,-16,0,30,-16,0,-8.34],
// 4 16 0 0 -22.8 -15.6 0 -7.1 -16 0 -8.34 0 0 -24.353
  [4,16,0,0,-22.8,-15.6,0,-7.1,-16,0,-8.34,0,0,-24.353],
// 4 16 0 0 -22.8 0 0 -24.353 16 0 -8.34 15.6 0 -7.1
  [4,16,0,0,-22.8,0,0,-24.353,16,0,-8.34,15.6,0,-7.1],
// 4 15 -3.15 0 -2.07 -5.921 0 -.922 -6.15 0 -2.07 -5.921 0 -3.218
  [4,15,-3.15,0,-2.07,-5.921,0,-.922,-6.15,0,-2.07,-5.921,0,-3.218],
// 4 15 -3.15 0 -2.07 -5.921 0 -3.218 -5.271 0 -4.191 -4.298 0 -4.841
  [4,15,-3.15,0,-2.07,-5.921,0,-3.218,-5.271,0,-4.191,-4.298,0,-4.841],
// 4 15 -3.15 0 -2.07 -4.298 0 -4.841 -3.15 0 -5.07 -2.002 0 -4.841
  [4,15,-3.15,0,-2.07,-4.298,0,-4.841,-3.15,0,-5.07,-2.002,0,-4.841],
// 4 15 -3.15 0 -2.07 -2.002 0 -4.841 -1.029 0 -4.191 -.366 0 -3.156
  [4,15,-3.15,0,-2.07,-2.002,0,-4.841,-1.029,0,-4.191,-.366,0,-3.156],
// 4 15 -3.15 0 -2.07 -.366 0 -3.156 -.223 0 -1.706 -.379 0 -.922
  [4,15,-3.15,0,-2.07,-.366,0,-3.156,-.223,0,-1.706,-.379,0,-.922],
// 4 15 -3.15 0 -2.07 -.379 0 -.922 -1.029 0 .051 -2.002 0 .701
  [4,15,-3.15,0,-2.07,-.379,0,-.922,-1.029,0,.051,-2.002,0,.701],
// 4 15 -3.15 0 -2.07 -2.002 0 .701 -3.15 0 .93 -4.298 0 .701
  [4,15,-3.15,0,-2.07,-2.002,0,.701,-3.15,0,.93,-4.298,0,.701],
// 4 15 -3.15 0 -2.07 -4.298 0 .701 -5.271 0 .051 -5.921 0 -.922
  [4,15,-3.15,0,-2.07,-4.298,0,.701,-5.271,0,.051,-5.921,0,-.922],
// 4 15 .8 0 -1.7 -.223 0 -1.706 -.366 0 -3.156 1.017 0 -2.636
  [4,15,.8,0,-1.7,-.223,0,-1.706,-.366,0,-3.156,1.017,0,-2.636],
// 4 15 .8 0 -1.7 1.017 0 -2.636 1.75 0 -2.36 1.83 0 -.39
  [4,15,.8,0,-1.7,1.017,0,-2.636,1.75,0,-2.36,1.83,0,-.39],
// 4 15 1.15 0 .14 1.83 0 -.39 3.04 0 .07 3.28 0 .8
  [4,15,1.15,0,.14,1.83,0,-.39,3.04,0,.07,3.28,0,.8],
// 4 15 4.44 0 .43 3.28 0 .8 3.04 0 .07 4.86 0 -.51
  [4,15,4.44,0,.43,3.28,0,.8,3.04,0,.07,4.86,0,-.51],
// 4 15 4.44 0 .43 4.86 0 -.51 5.61 0 1.66 4.55 0 1.07
  [4,15,4.44,0,.43,4.86,0,-.51,5.61,0,1.66,4.55,0,1.07],
// 4 15 4.55 0 1.07 5.61 0 1.66 3.64 0 2.67 2.53 0 2.39
  [4,15,4.55,0,1.07,5.61,0,1.66,3.64,0,2.67,2.53,0,2.39],
// 4 15 .855 0 -.411 .8 0 -1.7 1.83 0 -.39 1.15 0 .14
  [4,15,.855,0,-.411,.8,0,-1.7,1.83,0,-.39,1.15,0,.14],
// 4 15 3.85 0 4.033 2.45 0 3.782 1.79 0 2.961 3.975 0 3.396
  [4,15,3.85,0,4.033,2.45,0,3.782,1.79,0,2.961,3.975,0,3.396],
// 4 15 5.431 0 5.03 3.85 0 4.033 3.975 0 3.396 5.827 0 4.633
  [4,15,5.431,0,5.03,3.85,0,4.033,3.975,0,3.396,5.827,0,4.633],
// 4 15 6.547 0 6.7 5.431 0 5.03 5.827 0 4.633 7.064 0 6.485
  [4,15,6.547,0,6.7,5.431,0,5.03,5.827,0,4.633,7.064,0,6.485],
// 4 15 6.848 0 8.45 6.547 0 6.7 7.064 0 6.485 7.499 0 8.67
  [4,15,6.848,0,8.45,6.547,0,6.7,7.064,0,6.485,7.499,0,8.67],
// 4 15 6.487 0 10.04 6.848 0 8.45 7.499 0 8.67 7.064 0 10.855
  [4,15,6.487,0,10.04,6.848,0,8.45,7.499,0,8.67,7.064,0,10.855],
// 4 15 1.77 0 8.71 -3.484 0 10.855 -3.919 0 8.67 -3.484 0 6.485
  [4,15,1.77,0,8.71,-3.484,0,10.855,-3.919,0,8.67,-3.484,0,6.485],
// 4 15 1.77 0 8.71 -3.484 0 6.485 -2.247 0 4.633 -.395 0 3.396
  [4,15,1.77,0,8.71,-3.484,0,6.485,-2.247,0,4.633,-.395,0,3.396],
// 4 15 1.77 0 8.71 -.395 0 3.396 2.27 0 4.211 3.689 0 4.729
  [4,15,1.77,0,8.71,-.395,0,3.396,2.27,0,4.211,3.689,0,4.729],
// 4 15 1.77 0 8.71 3.689 0 4.729 4.817 0 5.663 5.751 0 7.061
  [4,15,1.77,0,8.71,3.689,0,4.729,4.817,0,5.663,5.751,0,7.061],
// 4 15 1.77 0 8.71 5.751 0 7.061 6.079 0 8.71 5.991 0 10.029
  [4,15,1.77,0,8.71,5.751,0,7.061,6.079,0,8.71,5.991,0,10.029],
// 4 15 1.77 0 8.71 5.991 0 10.029 5.827 0 12.707 3.975 0 13.944
  [4,15,1.77,0,8.71,5.991,0,10.029,5.827,0,12.707,3.975,0,13.944],
// 4 15 1.77 0 8.71 3.975 0 13.944 1.79 0 14.379 -.395 0 13.944
  [4,15,1.77,0,8.71,3.975,0,13.944,1.79,0,14.379,-.395,0,13.944],
// 4 15 1.77 0 8.71 -.395 0 13.944 -2.247 0 12.707 -3.484 0 10.855
  [4,15,1.77,0,8.71,-.395,0,13.944,-2.247,0,12.707,-3.484,0,10.855],
// 3 15 2.27 0 4.211 -.395 0 3.396 2.17 0 4.05
  [3,15,2.27,0,4.211,-.395,0,3.396,2.17,0,4.05],
// 3 15 5.827 0 12.707 5.991 0 10.029 6.1 0 10.21
  [3,15,5.827,0,12.707,5.991,0,10.029,6.1,0,10.21],
// 4 15 7.064 0 10.855 5.827 0 12.707 6.1 0 10.21 6.35 0 10.24
  [4,15,7.064,0,10.855,5.827,0,12.707,6.1,0,10.21,6.35,0,10.24],
// 3 15 7.064 0 10.855 6.35 0 10.24 6.487 0 10.04
  [3,15,7.064,0,10.855,6.35,0,10.24,6.487,0,10.04],
// 3 15 2.21 0 3.88 1.79 0 2.961 2.45 0 3.782
  [3,15,2.21,0,3.88,1.79,0,2.961,2.45,0,3.782],
// 4 15 1.79 0 2.961 2.21 0 3.88 2.17 0 4.05 -.395 0 3.396
  [4,15,1.79,0,2.961,2.21,0,3.88,2.17,0,4.05,-.395,0,3.396],
// 4 15 -3.893 0 14.432 -4.525 0 14.269 -4.625 0 13.583 -3.643 0 13.965
  [4,15,-3.893,0,14.432,-4.525,0,14.269,-4.625,0,13.583,-3.643,0,13.965],
// 4 15 -3.199 0 14.966 -3.893 0 14.432 -3.643 0 13.965 -2.882 0 14.694
  [4,15,-3.199,0,14.966,-3.893,0,14.432,-3.643,0,13.965,-2.882,0,14.694],
// 4 15 -2.816 0 15.836 -3.199 0 14.966 -2.882 0 14.694 -2.457 0 15.659
  [4,15,-2.816,0,15.836,-3.199,0,14.966,-2.882,0,14.694,-2.457,0,15.659],
// 4 15 -2.849 0 16.716 -2.816 0 15.836 -2.457 0 15.659 -2.434 0 16.712
  [4,15,-2.849,0,16.716,-2.816,0,15.836,-2.457,0,15.659,-2.434,0,16.712],
// 4 15 -3.189 0 17.398 -2.849 0 16.716 -2.434 0 16.712 -2.816 0 17.695
  [4,15,-3.189,0,17.398,-2.849,0,16.716,-2.434,0,16.712,-2.816,0,17.695],
// 4 15 -5.107 0 16.26 -7.732 0 16.828 -7.755 0 15.774 -7.373 0 14.792
  [4,15,-5.107,0,16.26,-7.732,0,16.828,-7.755,0,15.774,-7.373,0,14.792],
// 4 15 -5.107 0 16.26 -7.373 0 14.792 -6.644 0 14.03 -5.679 0 13.606
  [4,15,-5.107,0,16.26,-7.373,0,14.792,-6.644,0,14.03,-5.679,0,13.606],
// 4 15 -4.644 0 14.455 -5.107 0 16.26 -5.679 0 13.606 -4.678 0 14.372
  [4,15,-4.644,0,14.455,-5.107,0,16.26,-5.679,0,13.606,-4.678,0,14.372],
// 4 15 -5.107 0 16.26 -4.644 0 14.455 -4.026 0 14.743 -3.537 0 15.211
  [4,15,-5.107,0,16.26,-4.644,0,14.455,-4.026,0,14.743,-3.537,0,15.211],
// 4 15 -5.107 0 16.26 -3.537 0 15.211 -3.216 0 15.939 -3.229 0 16.774
  [4,15,-5.107,0,16.26,-3.537,0,15.211,-3.216,0,15.939,-3.229,0,16.774],
// 3 15 -3.419 0 17.352 -5.107 0 16.26 -3.229 0 16.774
  [3,15,-3.419,0,17.352,-5.107,0,16.26,-3.229,0,16.774],
// 4 15 -5.107 0 16.26 -3.419 0 17.352 -3.545 0 18.456 -4.51 0 18.881
  [4,15,-5.107,0,16.26,-3.419,0,17.352,-3.545,0,18.456,-4.51,0,18.881],
// 4 15 -5.107 0 16.26 -6.546 0 18.522 -7.307 0 17.793 -7.732 0 16.828
  [4,15,-5.107,0,16.26,-6.546,0,18.522,-7.307,0,17.793,-7.732,0,16.828],
// 3 15 -3.545 0 18.456 -3.419 0 17.352 -3.383 0 17.445
  [3,15,-3.545,0,18.456,-3.419,0,17.352,-3.383,0,17.445],
// 4 15 -2.816 0 17.695 -3.545 0 18.456 -3.383 0 17.445 -3.269 0 17.48
  [4,15,-2.816,0,17.695,-3.545,0,18.456,-3.383,0,17.445,-3.269,0,17.48],
// 3 15 -2.816 0 17.695 -3.269 0 17.48 -3.189 0 17.398
  [3,15,-2.816,0,17.695,-3.269,0,17.48,-3.189,0,17.398],
// 3 15 -4.645 0 14.296 -4.625 0 13.583 -4.525 0 14.269
  [3,15,-4.645,0,14.296,-4.625,0,13.583,-4.525,0,14.269],
// 4 15 -4.625 0 13.583 -4.645 0 14.296 -4.678 0 14.372 -5.679 0 13.606
  [4,15,-4.625,0,13.583,-4.645,0,14.296,-4.678,0,14.372,-5.679,0,13.606],
// 4 15 -5.564 0 18.904 -6.546 0 18.522 -5.107 0 16.26 -4.51 0 18.881
  [4,15,-5.564,0,18.904,-6.546,0,18.522,-5.107,0,16.26,-4.51,0,18.881],
// 4 15 -1.83 0 16.45 -1.9 0 15.62 -.61 0 15.82 -.88 0 16.43
  [4,15,-1.83,0,16.45,-1.9,0,15.62,-.61,0,15.82,-.88,0,16.43],
// 4 15 -.88 0 16.43 -.61 0 15.82 .61 0 16.62 .67 0 17.68
  [4,15,-.88,0,16.43,-.61,0,15.82,.61,0,16.62,.67,0,17.68],
// 4 15 2.07 0 15.84 .67 0 17.68 .61 0 16.62 .88 0 15.92
  [4,15,2.07,0,15.84,.67,0,17.68,.61,0,16.62,.88,0,15.92],
// 4 15 1.05 0 14.84 2.07 0 15.84 .88 0 15.92 -.18 0 14.66
  [4,15,1.05,0,14.84,2.07,0,15.84,.88,0,15.92,-.18,0,14.66],
// 4 15 -7.07 0 12.85 -6.6 0 13.31 -7.41 0 13.98 -8.18 0 12.49
  [4,15,-7.07,0,12.85,-6.6,0,13.31,-7.41,0,13.98,-8.18,0,12.49],
// 4 15 -7.07 0 12.85 -8.18 0 12.49 -6.15 0 11.66 -5.29 0 12.18
  [4,15,-7.07,0,12.85,-8.18,0,12.49,-6.15,0,11.66,-5.29,0,12.18],
// 4 15 -5.29 0 12.18 -6.15 0 11.66 -6.26 0 10.92 -5.68 0 10.36
  [4,15,-5.29,0,12.18,-6.15,0,11.66,-6.26,0,10.92,-5.68,0,10.36],
// 4 15 -5.68 0 10.36 -6.26 0 10.92 -7.48 0 10.09 -6.7 0 9.78
  [4,15,-5.68,0,10.36,-6.26,0,10.92,-7.48,0,10.09,-6.7,0,9.78],
// 4 15 -6.68 0 8.47 -6.7 0 9.78 -7.48 0 10.09 -7.35 0 7.78
  [4,15,-6.68,0,8.47,-6.7,0,9.78,-7.48,0,10.09,-7.35,0,7.78],
// 4 15 -6.68 0 8.47 -7.35 0 7.78 -5.65 0 7.46 -5.14 0 8.23
  [4,15,-6.68,0,8.47,-7.35,0,7.78,-5.65,0,7.46,-5.14,0,8.23],
// 4 15 -4.31 0 7.18 -5.14 0 8.23 -5.65 0 7.46 -4.79 0 6.32
  [4,15,-4.31,0,7.18,-5.14,0,8.23,-5.65,0,7.46,-4.79,0,6.32],
// 3 15 -4.31 0 7.18 -4.79 0 6.32 -3.78 0 5.91
  [3,15,-4.31,0,7.18,-4.79,0,6.32,-3.78,0,5.91],
// 4 0x2D45C13 -6.15 0 -2.07 -5.921 0 -.922 -7.155 0 -.411 -7.485 0 -2.07
  [4,47471635,-6.15,0,-2.07,-5.921,0,-.922,-7.155,0,-.411,-7.485,0,-2.07],
// 4 0x2D45C13 -5.921 0 -3.218 -6.15 0 -2.07 -7.485 0 -2.07 -7.155 0 -3.729
  [4,47471635,-5.921,0,-3.218,-6.15,0,-2.07,-7.485,0,-2.07,-7.155,0,-3.729],
// 4 0x2D45C13 -5.271 0 -4.191 -5.921 0 -3.218 -7.155 0 -3.729 -6.215 0 -5.135
  [4,47471635,-5.271,0,-4.191,-5.921,0,-3.218,-7.155,0,-3.729,-6.215,0,-5.135],
// 4 0x2D45C13 -4.298 0 -4.841 -5.271 0 -4.191 -6.215 0 -5.135 -4.809 0 -6.075
  [4,47471635,-4.298,0,-4.841,-5.271,0,-4.191,-6.215,0,-5.135,-4.809,0,-6.075],
// 4 0x2D45C13 -3.15 0 -5.07 -4.298 0 -4.841 -4.809 0 -6.075 -3.15 0 -6.405
  [4,47471635,-3.15,0,-5.07,-4.298,0,-4.841,-4.809,0,-6.075,-3.15,0,-6.405],
// 4 0x2D45C13 -2.002 0 -4.841 -3.15 0 -5.07 -3.15 0 -6.405 -1.491 0 -6.075
  [4,47471635,-2.002,0,-4.841,-3.15,0,-5.07,-3.15,0,-6.405,-1.491,0,-6.075],
// 4 0x2D45C13 -1.029 0 -4.191 -2.002 0 -4.841 -1.491 0 -6.075 -.085 0 -5.135
  [4,47471635,-1.029,0,-4.191,-2.002,0,-4.841,-1.491,0,-6.075,-.085,0,-5.135],
// 4 0x2D45C13 -.366 0 -3.156 -1.029 0 -4.191 -.085 0 -5.135 .855 0 -3.729
  [4,47471635,-.366,0,-3.156,-1.029,0,-4.191,-.085,0,-5.135,.855,0,-3.729],
// 4 0x2D45C13 -.379 0 -.922 .8 0 -1.7 .855 0 -.411 -1.029 0 .051
  [4,47471635,-.379,0,-.922,.8,0,-1.7,.855,0,-.411,-1.029,0,.051],
// 4 0x2D45C13 -1.029 0 .051 .855 0 -.411 -.085 0 .995 -2.002 0 .701
  [4,47471635,-1.029,0,.051,.855,0,-.411,-.085,0,.995,-2.002,0,.701],
// 4 0x2D45C13 -2.002 0 .701 -.085 0 .995 -1.491 0 1.935 -3.15 0 .93
  [4,47471635,-2.002,0,.701,-.085,0,.995,-1.491,0,1.935,-3.15,0,.93],
// 4 0x2D45C13 -3.15 0 .93 -1.491 0 1.935 -3.15 0 2.265 -4.298 0 .701
  [4,47471635,-3.15,0,.93,-1.491,0,1.935,-3.15,0,2.265,-4.298,0,.701],
// 4 0x2D45C13 -4.298 0 .701 -3.15 0 2.265 -4.809 0 1.935 -5.271 0 .051
  [4,47471635,-4.298,0,.701,-3.15,0,2.265,-4.809,0,1.935,-5.271,0,.051],
// 4 0x2D45C13 -5.271 0 .051 -4.809 0 1.935 -6.215 0 .995 -5.921 0 -.922
  [4,47471635,-5.271,0,.051,-4.809,0,1.935,-6.215,0,.995,-5.921,0,-.922],
// 3 0x2D45C13 -6.215 0 .995 -7.155 0 -.411 -5.921 0 -.922
  [3,47471635,-6.215,0,.995,-7.155,0,-.411,-5.921,0,-.922],
// 3 0x2D45C13 1.017 0 -2.636 -.366 0 -3.156 .855 0 -3.729
  [3,47471635,1.017,0,-2.636,-.366,0,-3.156,.855,0,-3.729],
// 3 0x2D45C13 -.379 0 -.922 -.223 0 -1.706 .8 0 -1.7
  [3,47471635,-.379,0,-.922,-.223,0,-1.706,.8,0,-1.7],
// 4 0x2D45C13 -1.117 0 -7.623 -1.401 0 -7.339 -1.855 0 -8.019 -1.117 0 -8.82
  [4,47471635,-1.117,0,-7.623,-1.401,0,-7.339,-1.855,0,-8.019,-1.117,0,-8.82],
// 4 0x2D45C13 -1.117 0 -8.82 -1.855 0 -8.019 -2.014 0 -8.82 -1.855 0 -9.621
  [4,47471635,-1.117,0,-8.82,-1.855,0,-8.019,-2.014,0,-8.82,-1.855,0,-9.621],
// 4 0x2D45C13 -1.117 0 -10.017 -1.117 0 -8.82 -1.855 0 -9.621 -1.401 0 -10.301
  [4,47471635,-1.117,0,-10.017,-1.117,0,-8.82,-1.855,0,-9.621,-1.401,0,-10.301],
// 4 0x2D45C13 -1.117 0 -10.017 -1.401 0 -10.301 -.721 0 -10.755 .08 0 -10.017
  [4,47471635,-1.117,0,-10.017,-1.401,0,-10.301,-.721,0,-10.755,.08,0,-10.017],
// 4 0x2D45C13 .08 0 -10.017 -.721 0 -10.755 .08 0 -10.914 .48 0 -10.98
  [4,47471635,.08,0,-10.017,-.721,0,-10.755,.08,0,-10.914,.48,0,-10.98],
// 4 0x2D45C13 1.277 0 -10.017 .08 0 -10.017 .48 0 -10.98 1.41 0 -10.54
  [4,47471635,1.277,0,-10.017,.08,0,-10.017,.48,0,-10.98,1.41,0,-10.54],
// 3 0x2D45C13 1.277 0 -10.017 1.41 0 -10.54 1.561 0 -10.301
  [3,47471635,1.277,0,-10.017,1.41,0,-10.54,1.561,0,-10.301],
// 4 0x2D45C13 1.277 0 -10.017 1.561 0 -10.301 2.015 0 -9.621 1.277 0 -8.82
  [4,47471635,1.277,0,-10.017,1.561,0,-10.301,2.015,0,-9.621,1.277,0,-8.82],
// 4 0x2D45C13 1.277 0 -8.82 2.015 0 -9.621 2.174 0 -8.82 2.015 0 -8.019
  [4,47471635,1.277,0,-8.82,2.015,0,-9.621,2.174,0,-8.82,2.015,0,-8.019],
// 4 0x2D45C13 1.277 0 -7.623 1.277 0 -8.82 2.015 0 -8.019 1.561 0 -7.339
  [4,47471635,1.277,0,-7.623,1.277,0,-8.82,2.015,0,-8.019,1.561,0,-7.339],
// 4 0x2D45C13 1.277 0 -7.623 1.561 0 -7.339 .881 0 -6.885 .08 0 -7.623
  [4,47471635,1.277,0,-7.623,1.561,0,-7.339,.881,0,-6.885,.08,0,-7.623],
// 4 0x2D45C13 .08 0 -7.623 .881 0 -6.885 .08 0 -6.726 -1.117 0 -7.623
  [4,47471635,.08,0,-7.623,.881,0,-6.885,.08,0,-6.726,-1.117,0,-7.623],
// 4 0x2D45C13 -1.401 0 -7.339 -1.117 0 -7.623 .08 0 -6.726 -1.38 0 -7.04
  [4,47471635,-1.401,0,-7.339,-1.117,0,-7.623,.08,0,-6.726,-1.38,0,-7.04],
// 4 0x2D45C13 -1.38 0 -7.04 .08 0 -6.726 -.33 0 -6.61 -1.45 0 -6.75
  [4,47471635,-1.38,0,-7.04,.08,0,-6.726,-.33,0,-6.61,-1.45,0,-6.75],
// 4 0x2D45C13 -1.45 0 -6.75 -.33 0 -6.61 -.58 0 -6.36 -1.64 0 -6.56
  [4,47471635,-1.45,0,-6.75,-.33,0,-6.61,-.58,0,-6.36,-1.64,0,-6.56],
// 4 0x2D45C13 -1.64 0 -6.56 -.58 0 -6.36 -.61 0 -6.05 -2.17 0 -6.42
  [4,47471635,-1.64,0,-6.56,-.58,0,-6.36,-.61,0,-6.05,-2.17,0,-6.42],
// 4 0x2D45C13 -2.17 0 -6.42 -.61 0 -6.05 -1.491 0 -6.075 -3.15 0 -6.405
  [4,47471635,-2.17,0,-6.42,-.61,0,-6.05,-1.491,0,-6.075,-3.15,0,-6.405],
// 3 0x2D45C13 -.4 0 -5.58 -1.491 0 -6.075 -.61 0 -6.05
  [3,47471635,-.4,0,-5.58,-1.491,0,-6.075,-.61,0,-6.05],
// 3 0x2D45C13 -.085 0 -5.135 -1.491 0 -6.075 -.4 0 -5.58
  [3,47471635,-.085,0,-5.135,-1.491,0,-6.075,-.4,0,-5.58],
// 4 0x2D45C13 1.41 0 -10.54 .48 0 -10.98 .69 0 -11.21 1.47 0 -10.78
  [4,47471635,1.41,0,-10.54,.48,0,-10.98,.69,0,-11.21,1.47,0,-10.78],
// 4 0x2D45C13 2.39 0 -12.53 1.47 0 -10.78 .69 0 -11.21 1.66 0 -13.3
  [4,47471635,2.39,0,-12.53,1.47,0,-10.78,.69,0,-11.21,1.66,0,-13.3],
// 4 212 -3.189 0 17.398 -3.269 0 17.48 -3.383 0 17.445 -3.419 0 17.352
  [4,212,-3.189,0,17.398,-3.269,0,17.48,-3.383,0,17.445,-3.419,0,17.352],
// 4 212 -2.849 0 16.716 -3.189 0 17.398 -3.419 0 17.352 -3.229 0 16.774
  [4,212,-2.849,0,16.716,-3.189,0,17.398,-3.419,0,17.352,-3.229,0,16.774],
// 4 212 -2.816 0 15.836 -2.849 0 16.716 -3.229 0 16.774 -3.216 0 15.939
  [4,212,-2.816,0,15.836,-2.849,0,16.716,-3.229,0,16.774,-3.216,0,15.939],
// 4 212 -3.199 0 14.966 -2.816 0 15.836 -3.216 0 15.939 -3.537 0 15.211
  [4,212,-3.199,0,14.966,-2.816,0,15.836,-3.216,0,15.939,-3.537,0,15.211],
// 4 212 -3.893 0 14.432 -3.199 0 14.966 -3.537 0 15.211 -4.026 0 14.743
  [4,212,-3.893,0,14.432,-3.199,0,14.966,-3.537,0,15.211,-4.026,0,14.743],
// 4 212 -4.525 0 14.269 -3.893 0 14.432 -4.026 0 14.743 -4.644 0 14.455
  [4,212,-4.525,0,14.269,-3.893,0,14.432,-4.026,0,14.743,-4.644,0,14.455],
// 4 212 -4.525 0 14.269 -4.644 0 14.455 -4.678 0 14.372 -4.645 0 14.296
  [4,212,-4.525,0,14.269,-4.644,0,14.455,-4.678,0,14.372,-4.645,0,14.296],
// 4 212 6.487 0 10.04 6.35 0 10.24 6.1 0 10.21 5.991 0 10.029
  [4,212,6.487,0,10.04,6.35,0,10.24,6.1,0,10.21,5.991,0,10.029],
// 4 212 6.848 0 8.45 6.487 0 10.04 5.991 0 10.029 6.079 0 8.71
  [4,212,6.848,0,8.45,6.487,0,10.04,5.991,0,10.029,6.079,0,8.71],
// 4 212 6.547 0 6.7 6.848 0 8.45 6.079 0 8.71 5.751 0 7.061
  [4,212,6.547,0,6.7,6.848,0,8.45,6.079,0,8.71,5.751,0,7.061],
// 4 212 5.431 0 5.03 6.547 0 6.7 5.751 0 7.061 4.817 0 5.663
  [4,212,5.431,0,5.03,6.547,0,6.7,5.751,0,7.061,4.817,0,5.663],
// 4 212 3.85 0 4.033 5.431 0 5.03 4.817 0 5.663 3.689 0 4.729
  [4,212,3.85,0,4.033,5.431,0,5.03,4.817,0,5.663,3.689,0,4.729],
// 4 212 2.45 0 3.782 3.85 0 4.033 3.689 0 4.729 2.27 0 4.211
  [4,212,2.45,0,3.782,3.85,0,4.033,3.689,0,4.729,2.27,0,4.211],
// 4 212 2.45 0 3.782 2.27 0 4.211 2.17 0 4.05 2.21 0 3.88
  [4,212,2.45,0,3.782,2.27,0,4.211,2.17,0,4.05,2.21,0,3.88],
// 4 212 -2.4 0 20.6 -4.8 0 20.6 -4.51 0 18.881 -3.545 0 18.456
  [4,212,-2.4,0,20.6,-4.8,0,20.6,-4.51,0,18.881,-3.545,0,18.456],
// 4 212 -2.4 0 20.6 -3.545 0 18.456 .67 0 17.68 0 0 20.6
  [4,212,-2.4,0,20.6,-3.545,0,18.456,.67,0,17.68,0,0,20.6],
// 4 212 2.4 0 20.6 0 0 20.6 .67 0 17.68 2.07 0 15.84
  [4,212,2.4,0,20.6,0,0,20.6,.67,0,17.68,2.07,0,15.84],
// 4 212 4.8 0 20.6 2.4 0 20.6 2.07 0 15.84 3.975 0 13.944
  [4,212,4.8,0,20.6,2.4,0,20.6,2.07,0,15.84,3.975,0,13.944],
// 4 212 7.2 0 20.6 4.8 0 20.6 3.975 0 13.944 5.827 0 12.707
  [4,212,7.2,0,20.6,4.8,0,20.6,3.975,0,13.944,5.827,0,12.707],
// 4 212 7.2 0 20.6 5.827 0 12.707 9.6 0 15.8 9.6 0 18.2
  [4,212,7.2,0,20.6,5.827,0,12.707,9.6,0,15.8,9.6,0,18.2],
// 3 212 9.6 0 20.6 7.2 0 20.6 9.6 0 18.2
  [3,212,9.6,0,20.6,7.2,0,20.6,9.6,0,18.2],
// 4 212 9.6 0 13.4 9.6 0 15.8 5.827 0 12.707 7.064 0 10.855
  [4,212,9.6,0,13.4,9.6,0,15.8,5.827,0,12.707,7.064,0,10.855],
// 4 212 9.6 0 11 9.6 0 13.4 7.064 0 10.855 7.499 0 8.67
  [4,212,9.6,0,11,9.6,0,13.4,7.064,0,10.855,7.499,0,8.67],
// 4 212 9.6 0 8.6 9.6 0 11 7.499 0 8.67 7.064 0 6.485
  [4,212,9.6,0,8.6,9.6,0,11,7.499,0,8.67,7.064,0,6.485],
// 4 212 9.6 0 6.2 9.6 0 8.6 7.064 0 6.485 5.827 0 4.633
  [4,212,9.6,0,6.2,9.6,0,8.6,7.064,0,6.485,5.827,0,4.633],
// 4 212 9.6 0 3.8 9.6 0 6.2 5.827 0 4.633 5.61 0 1.66
  [4,212,9.6,0,3.8,9.6,0,6.2,5.827,0,4.633,5.61,0,1.66],
// 4 212 9.6 0 1.4 9.6 0 3.8 5.61 0 1.66 4.86 0 -.51
  [4,212,9.6,0,1.4,9.6,0,3.8,5.61,0,1.66,4.86,0,-.51],
// 4 212 9.6 0 -1 9.6 0 1.4 4.86 0 -.51 1.75 0 -2.36
  [4,212,9.6,0,-1,9.6,0,1.4,4.86,0,-.51,1.75,0,-2.36],
// 4 212 9.6 0 -3.4 9.6 0 -1 1.75 0 -2.36 .855 0 -3.729
  [4,212,9.6,0,-3.4,9.6,0,-1,1.75,0,-2.36,.855,0,-3.729],
// 4 212 9.6 0 -5.8 9.6 0 -3.4 .855 0 -3.729 .881 0 -6.885
  [4,212,9.6,0,-5.8,9.6,0,-3.4,.855,0,-3.729,.881,0,-6.885],
// 4 212 1.75 0 -2.36 4.86 0 -.51 3.04 0 .07 1.83 0 -.39
  [4,212,1.75,0,-2.36,4.86,0,-.51,3.04,0,.07,1.83,0,-.39],
// 3 212 1.75 0 -2.36 1.017 0 -2.636 .855 0 -3.729
  [3,212,1.75,0,-2.36,1.017,0,-2.636,.855,0,-3.729],
// 4 212 -.61 0 -6.05 -.58 0 -6.36 -.33 0 -6.61 -.4 0 -5.58
  [4,212,-.61,0,-6.05,-.58,0,-6.36,-.33,0,-6.61,-.4,0,-5.58],
// 4 212 -.4 0 -5.58 -.33 0 -6.61 .08 0 -6.726 -.085 0 -5.135
  [4,212,-.4,0,-5.58,-.33,0,-6.61,.08,0,-6.726,-.085,0,-5.135],
// 4 212 -.085 0 -5.135 .08 0 -6.726 .881 0 -6.885 .855 0 -3.729
  [4,212,-.085,0,-5.135,.08,0,-6.726,.881,0,-6.885,.855,0,-3.729],
// 3 212 9.6 0 -5.8 .881 0 -6.885 1.561 0 -7.339
  [3,212,9.6,0,-5.8,.881,0,-6.885,1.561,0,-7.339],
// 3 212 9.6 0 -5.8 1.561 0 -7.339 2.015 0 -8.019
  [3,212,9.6,0,-5.8,1.561,0,-7.339,2.015,0,-8.019],
// 3 212 9.6 0 -5.8 2.015 0 -8.019 2.174 0 -8.82
  [3,212,9.6,0,-5.8,2.015,0,-8.019,2.174,0,-8.82],
// 4 212 9.6 0 -5.8 2.174 0 -8.82 2.015 0 -9.621 2.39 0 -12.53
  [4,212,9.6,0,-5.8,2.174,0,-8.82,2.015,0,-9.621,2.39,0,-12.53],
// 4 212 2.39 0 -12.53 2.015 0 -9.621 1.561 0 -10.301 1.47 0 -10.78
  [4,212,2.39,0,-12.53,2.015,0,-9.621,1.561,0,-10.301,1.47,0,-10.78],
// 3 212 1.561 0 -10.301 1.41 0 -10.54 1.47 0 -10.78
  [3,212,1.561,0,-10.301,1.41,0,-10.54,1.47,0,-10.78],
// 4 212 0 0 -15.6 9.6 0 -5.8 2.39 0 -12.53 1.66 0 -13.3
  [4,212,0,0,-15.6,9.6,0,-5.8,2.39,0,-12.53,1.66,0,-13.3],
// 4 212 0 0 -15.6 1.66 0 -13.3 .69 0 -11.21 .08 0 -10.914
  [4,212,0,0,-15.6,1.66,0,-13.3,.69,0,-11.21,.08,0,-10.914],
// 3 212 .08 0 -10.914 .69 0 -11.21 .48 0 -10.98
  [3,212,.08,0,-10.914,.69,0,-11.21,.48,0,-10.98],
// 3 212 -.721 0 -10.755 0 0 -15.6 .08 0 -10.914
  [3,212,-.721,0,-10.755,0,0,-15.6,.08,0,-10.914],
// 3 212 -1.401 0 -10.301 0 0 -15.6 -.721 0 -10.755
  [3,212,-1.401,0,-10.301,0,0,-15.6,-.721,0,-10.755],
// 4 212 0 0 -15.6 -1.401 0 -10.301 -1.855 0 -9.621 -9.6 0 -5.8
  [4,212,0,0,-15.6,-1.401,0,-10.301,-1.855,0,-9.621,-9.6,0,-5.8],
// 4 212 -4.809 0 -6.075 -9.6 0 -5.8 -1.855 0 -9.621 -2.014 0 -8.82
  [4,212,-4.809,0,-6.075,-9.6,0,-5.8,-1.855,0,-9.621,-2.014,0,-8.82],
// 4 212 -3.15 0 -6.405 -4.809 0 -6.075 -2.014 0 -8.82 -1.855 0 -8.019
  [4,212,-3.15,0,-6.405,-4.809,0,-6.075,-2.014,0,-8.82,-1.855,0,-8.019],
// 4 212 -2.17 0 -6.42 -3.15 0 -6.405 -1.855 0 -8.019 -1.401 0 -7.339
  [4,212,-2.17,0,-6.42,-3.15,0,-6.405,-1.855,0,-8.019,-1.401,0,-7.339],
// 4 212 -1.64 0 -6.56 -2.17 0 -6.42 -1.401 0 -7.339 -1.38 0 -7.04
  [4,212,-1.64,0,-6.56,-2.17,0,-6.42,-1.401,0,-7.339,-1.38,0,-7.04],
// 3 212 -1.64 0 -6.56 -1.38 0 -7.04 -1.45 0 -6.75
  [3,212,-1.64,0,-6.56,-1.38,0,-7.04,-1.45,0,-6.75],
// 3 212 -6.215 0 -5.135 -9.6 0 -5.8 -4.809 0 -6.075
  [3,212,-6.215,0,-5.135,-9.6,0,-5.8,-4.809,0,-6.075],
// 4 212 -9.6 0 -5.8 -6.215 0 -5.135 -7.155 0 -3.729 -9.6 0 -3.4
  [4,212,-9.6,0,-5.8,-6.215,0,-5.135,-7.155,0,-3.729,-9.6,0,-3.4],
// 4 212 -9.6 0 -3.4 -7.155 0 -3.729 -7.485 0 -2.07 -9.6 0 -1
  [4,212,-9.6,0,-3.4,-7.155,0,-3.729,-7.485,0,-2.07,-9.6,0,-1],
// 4 212 -9.6 0 -1 -7.485 0 -2.07 -7.155 0 -.411 -9.6 0 1.4
  [4,212,-9.6,0,-1,-7.485,0,-2.07,-7.155,0,-.411,-9.6,0,1.4],
// 3 212 -9.6 0 1.4 -7.155 0 -.411 -6.215 0 .995
  [3,212,-9.6,0,1.4,-7.155,0,-.411,-6.215,0,.995],
// 4 212 -9.6 0 1.4 -6.215 0 .995 -4.809 0 1.935 -9.6 0 3.8
  [4,212,-9.6,0,1.4,-6.215,0,.995,-4.809,0,1.935,-9.6,0,3.8],
// 4 212 -4.79 0 6.32 -9.6 0 3.8 -4.809 0 1.935 -3.78 0 5.91
  [4,212,-4.79,0,6.32,-9.6,0,3.8,-4.809,0,1.935,-3.78,0,5.91],
// 4 212 -3.78 0 5.91 -4.809 0 1.935 -3.15 0 2.265 -2.247 0 4.633
  [4,212,-3.78,0,5.91,-4.809,0,1.935,-3.15,0,2.265,-2.247,0,4.633],
// 4 212 -2.247 0 4.633 -3.15 0 2.265 -1.491 0 1.935 -.395 0 3.396
  [4,212,-2.247,0,4.633,-3.15,0,2.265,-1.491,0,1.935,-.395,0,3.396],
// 4 212 -.395 0 3.396 -1.491 0 1.935 -.085 0 .995 1.79 0 2.961
  [4,212,-.395,0,3.396,-1.491,0,1.935,-.085,0,.995,1.79,0,2.961],
// 4 212 1.15 0 .14 1.79 0 2.961 -.085 0 .995 .855 0 -.411
  [4,212,1.15,0,.14,1.79,0,2.961,-.085,0,.995,.855,0,-.411],
// 4 212 3.28 0 .8 4.44 0 .43 4.55 0 1.07 2.53 0 2.39
  [4,212,3.28,0,.8,4.44,0,.43,4.55,0,1.07,2.53,0,2.39],
// 4 212 1.15 0 .14 3.28 0 .8 2.53 0 2.39 1.79 0 2.961
  [4,212,1.15,0,.14,3.28,0,.8,2.53,0,2.39,1.79,0,2.961],
// 4 212 1.79 0 2.961 2.53 0 2.39 3.64 0 2.67 3.975 0 3.396
  [4,212,1.79,0,2.961,2.53,0,2.39,3.64,0,2.67,3.975,0,3.396],
// 4 212 3.975 0 3.396 3.64 0 2.67 5.61 0 1.66 5.827 0 4.633
  [4,212,3.975,0,3.396,3.64,0,2.67,5.61,0,1.66,5.827,0,4.633],
// 4 212 1.79 0 14.379 3.975 0 13.944 2.07 0 15.84 1.05 0 14.84
  [4,212,1.79,0,14.379,3.975,0,13.944,2.07,0,15.84,1.05,0,14.84],
// 4 212 -.395 0 13.944 1.79 0 14.379 1.05 0 14.84 -.18 0 14.66
  [4,212,-.395,0,13.944,1.79,0,14.379,1.05,0,14.84,-.18,0,14.66],
// 4 212 -.395 0 13.944 -.18 0 14.66 -2.882 0 14.694 -2.247 0 12.707
  [4,212,-.395,0,13.944,-.18,0,14.66,-2.882,0,14.694,-2.247,0,12.707],
// 4 212 -2.247 0 12.707 -2.882 0 14.694 -3.643 0 13.965 -3.484 0 10.855
  [4,212,-2.247,0,12.707,-2.882,0,14.694,-3.643,0,13.965,-3.484,0,10.855],
// 4 212 -5.29 0 12.18 -3.484 0 10.855 -3.643 0 13.965 -4.625 0 13.583
  [4,212,-5.29,0,12.18,-3.484,0,10.855,-3.643,0,13.965,-4.625,0,13.583],
// 4 212 -5.29 0 12.18 -4.625 0 13.583 -5.679 0 13.606 -6.6 0 13.31
  [4,212,-5.29,0,12.18,-4.625,0,13.583,-5.679,0,13.606,-6.6,0,13.31],
// 3 212 -6.6 0 13.31 -7.07 0 12.85 -5.29 0 12.18
  [3,212,-6.6,0,13.31,-7.07,0,12.85,-5.29,0,12.18],
// 4 212 -3.78 0 5.91 -2.247 0 4.633 -3.484 0 6.485 -4.31 0 7.18
  [4,212,-3.78,0,5.91,-2.247,0,4.633,-3.484,0,6.485,-4.31,0,7.18],
// 4 212 -4.31 0 7.18 -3.484 0 6.485 -3.919 0 8.67 -5.14 0 8.23
  [4,212,-4.31,0,7.18,-3.484,0,6.485,-3.919,0,8.67,-5.14,0,8.23],
// 4 212 -5.68 0 10.36 -5.14 0 8.23 -3.919 0 8.67 -3.484 0 10.855
  [4,212,-5.68,0,10.36,-5.14,0,8.23,-3.919,0,8.67,-3.484,0,10.855],
// 3 212 -5.29 0 12.18 -5.68 0 10.36 -3.484 0 10.855
  [3,212,-5.29,0,12.18,-5.68,0,10.36,-3.484,0,10.855],
// 4 212 -5.14 0 8.23 -5.68 0 10.36 -6.7 0 9.78 -6.68 0 8.47
  [4,212,-5.14,0,8.23,-5.68,0,10.36,-6.7,0,9.78,-6.68,0,8.47],
// 4 212 -7.35 0 7.78 -9.6 0 3.8 -4.79 0 6.32 -5.65 0 7.46
  [4,212,-7.35,0,7.78,-9.6,0,3.8,-4.79,0,6.32,-5.65,0,7.46],
// 3 212 -7.35 0 7.78 -9.6 0 6.2 -9.6 0 3.8
  [3,212,-7.35,0,7.78,-9.6,0,6.2,-9.6,0,3.8],
// 4 212 -9.6 0 8.6 -9.6 0 6.2 -7.35 0 7.78 -7.48 0 10.09
  [4,212,-9.6,0,8.6,-9.6,0,6.2,-7.35,0,7.78,-7.48,0,10.09],
// 4 212 -9.6 0 11 -9.6 0 8.6 -7.48 0 10.09 -8.18 0 12.49
  [4,212,-9.6,0,11,-9.6,0,8.6,-7.48,0,10.09,-8.18,0,12.49],
// 4 212 -8.18 0 12.49 -7.48 0 10.09 -6.26 0 10.92 -6.15 0 11.66
  [4,212,-8.18,0,12.49,-7.48,0,10.09,-6.26,0,10.92,-6.15,0,11.66],
// 4 212 -9.6 0 13.4 -9.6 0 11 -8.18 0 12.49 -7.41 0 13.98
  [4,212,-9.6,0,13.4,-9.6,0,11,-8.18,0,12.49,-7.41,0,13.98],
// 4 212 -9.6 0 13.4 -7.41 0 13.98 -7.373 0 14.792 -9.6 0 15.8
  [4,212,-9.6,0,13.4,-7.41,0,13.98,-7.373,0,14.792,-9.6,0,15.8],
// 3 212 -9.6 0 15.8 -7.373 0 14.792 -7.755 0 15.774
  [3,212,-9.6,0,15.8,-7.373,0,14.792,-7.755,0,15.774],
// 4 212 -9.6 0 15.8 -7.755 0 15.774 -7.732 0 16.828 -9.6 0 18.2
  [4,212,-9.6,0,15.8,-7.755,0,15.774,-7.732,0,16.828,-9.6,0,18.2],
// 4 212 -9.6 0 18.2 -7.732 0 16.828 -7.307 0 17.793 -9.6 0 20.6
  [4,212,-9.6,0,18.2,-7.732,0,16.828,-7.307,0,17.793,-9.6,0,20.6],
// 4 212 -9.6 0 20.6 -7.307 0 17.793 -6.546 0 18.522 -7.2 0 20.6
  [4,212,-9.6,0,20.6,-7.307,0,17.793,-6.546,0,18.522,-7.2,0,20.6],
// 4 212 -7.2 0 20.6 -6.546 0 18.522 -5.564 0 18.904 -4.8 0 20.6
  [4,212,-7.2,0,20.6,-6.546,0,18.522,-5.564,0,18.904,-4.8,0,20.6],
// 3 212 -4.8 0 20.6 -5.564 0 18.904 -4.51 0 18.881
  [3,212,-4.8,0,20.6,-5.564,0,18.904,-4.51,0,18.881],
// 4 212 -6.644 0 14.03 -7.373 0 14.792 -7.41 0 13.98 -6.6 0 13.31
  [4,212,-6.644,0,14.03,-7.373,0,14.792,-7.41,0,13.98,-6.6,0,13.31],
// 3 212 -6.644 0 14.03 -6.6 0 13.31 -5.679 0 13.606
  [3,212,-6.644,0,14.03,-6.6,0,13.31,-5.679,0,13.606],
// 4 212 .67 0 17.68 -3.545 0 18.456 -2.816 0 17.695 -.88 0 16.43
  [4,212,.67,0,17.68,-3.545,0,18.456,-2.816,0,17.695,-.88,0,16.43],
// 4 212 -1.83 0 16.45 -.88 0 16.43 -2.816 0 17.695 -2.434 0 16.712
  [4,212,-1.83,0,16.45,-.88,0,16.43,-2.816,0,17.695,-2.434,0,16.712],
// 4 212 -1.9 0 15.62 -1.83 0 16.45 -2.434 0 16.712 -2.457 0 15.659
  [4,212,-1.9,0,15.62,-1.83,0,16.45,-2.434,0,16.712,-2.457,0,15.659],
// 4 212 -1.9 0 15.62 -2.457 0 15.659 -2.882 0 14.694 -.18 0 14.66
  [4,212,-1.9,0,15.62,-2.457,0,15.659,-2.882,0,14.694,-.18,0,14.66],
// 4 212 -.61 0 15.82 -1.9 0 15.62 -.18 0 14.66 .88 0 15.92
  [4,212,-.61,0,15.82,-1.9,0,15.62,-.18,0,14.66,.88,0,15.92],
// 3 212 .61 0 16.62 -.61 0 15.82 .88 0 15.92
  [3,212,.61,0,16.62,-.61,0,15.82,.88,0,15.92],
];
module ldraw_lib__22385p068(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22385p068(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22385p068(line=0.2);