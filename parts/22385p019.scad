use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/22385s01.scad>
function ldraw_lib__22385p019() = [
// 0 Tile  3 x  2 with Angled End with Nexo Power Shield Pattern - Zap Zap
// 0 Name: 22385p019.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 226 -6.9 0 -4.84 0 0 -0.2 0 1 0 0.2 0 0 2-4disc.dat
  [1,226,-6.9,0,-4.84,0,0,-0.2,0,1,0,0.2,0,0, ldraw_lib__2_4disc()],
// 1 226 0.03 0 -12.32 -0.2 0 0 0 1 0 0 0 -0.2 2-4disc.dat
  [1,226,0.03,0,-12.32,-0.2,0,0,0,1,0,0,0,-0.2, ldraw_lib__2_4disc()],
// 1 226 6.93 0 -4.65 0 0 0.2 0 1 0 -0.2 0 0 2-4disc.dat
  [1,226,6.93,0,-4.65,0,0,0.2,0,1,0,-0.2,0,0, ldraw_lib__2_4disc()],
// 1 226 -3.89 0 -7.6 0 0 -0.3 0 1 0 0.3 0 0 2-4disc.dat
  [1,226,-3.89,0,-7.6,0,0,-0.3,0,1,0,0.3,0,0, ldraw_lib__2_4disc()],
// 1 73 -6.9 0 -4.84 0 0 -0.2 0 1 0 0.2 0 0 2-4ndis.dat
  [1,73,-6.9,0,-4.84,0,0,-0.2,0,1,0,0.2,0,0, ldraw_lib__2_4ndis()],
// 1 73 6.93 0 -4.65 0 0 0.2 0 1 0 -0.2 0 0 2-4ndis.dat
  [1,73,6.93,0,-4.65,0,0,0.2,0,1,0,-0.2,0,0, ldraw_lib__2_4ndis()],
// 1 73 -3.89 0 -7.6 0 0 -0.3 0 1 0 0.3 0 0 2-4ndis.dat
  [1,73,-3.89,0,-7.6,0,0,-0.3,0,1,0,0.3,0,0, ldraw_lib__2_4ndis()],
// 1 73 0.03 0 -12.32 -0.2 0 0 0 1 0 0 0 -0.2 2-4ndis.dat
  [1,73,0.03,0,-12.32,-0.2,0,0,0,1,0,0,0,-0.2, ldraw_lib__2_4ndis()],
// 1 226 -5.53 0 13.98 0.27816 0 -0.11238 0 1 0 0.11238 0 0.27816 2-4disc.dat
  [1,226,-5.53,0,13.98,0.27816,0,-0.11238,0,1,0,0.11238,0,0.27816, ldraw_lib__2_4disc()],
// 1 226 0.84 0 18.9 0.2 0 0 0 1 0 0 0 0.2 2-4disc.dat
  [1,226,0.84,0,18.9,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__2_4disc()],
// 1 226 5.89 0 14.67 0.18672 0 0.07167 0 1 0 -0.07167 0 0.18672 2-4disc.dat
  [1,226,5.89,0,14.67,0.18672,0,0.07167,0,1,0,-0.07167,0,0.18672, ldraw_lib__2_4disc()],
// 1 226 -2.33 0 3.57 -0.25591 0 0.10339 0 1 0 -0.10339 0 -0.25591 2-4disc.dat
  [1,226,-2.33,0,3.57,-0.25591,0,0.10339,0,1,0,-0.10339,0,-0.25591, ldraw_lib__2_4disc()],
// 1 226 0.31 0 2.17 -0.21598 0 0.0459 0 1 0 -0.0459 0 -0.21598 2-4disc.dat
  [1,226,0.31,0,2.17,-0.21598,0,0.0459,0,1,0,-0.0459,0,-0.21598, ldraw_lib__2_4disc()],
// 1 226 2.36 0 3.68 -0.24592 0 -0.12531 0 1 0 0.12531 0 -0.24592 2-4disc.dat
  [1,226,2.36,0,3.68,-0.24592,0,-0.12531,0,1,0,0.12531,0,-0.24592, ldraw_lib__2_4disc()],
// 1 73 2.36 0 3.68 -0.24592 0 -0.12531 0 1 0 0.12531 0 -0.24592 2-4ndis.dat
  [1,73,2.36,0,3.68,-0.24592,0,-0.12531,0,1,0,0.12531,0,-0.24592, ldraw_lib__2_4ndis()],
// 1 73 0.31 0 2.17 -0.21598 0 0.0459 0 1 0 -0.0459 0 -0.21598 2-4ndis.dat
  [1,73,0.31,0,2.17,-0.21598,0,0.0459,0,1,0,-0.0459,0,-0.21598, ldraw_lib__2_4ndis()],
// 1 73 -2.33 0 3.57 -0.25591 0 0.10339 0 1 0 -0.10339 0 -0.25591 2-4ndis.dat
  [1,73,-2.33,0,3.57,-0.25591,0,0.10339,0,1,0,-0.10339,0,-0.25591, ldraw_lib__2_4ndis()],
// 1 73 -5.53 0 13.98 0.27816 0 -0.11238 0 1 0 0.11238 0 0.27816 2-4ndis.dat
  [1,73,-5.53,0,13.98,0.27816,0,-0.11238,0,1,0,0.11238,0,0.27816, ldraw_lib__2_4ndis()],
// 1 73 0.84 0 18.9 0.2 0 0 0 1 0 0 0 0.2 2-4ndis.dat
  [1,73,0.84,0,18.9,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__2_4ndis()],
// 1 73 5.89 0 14.67 0.18672 0 0.07167 0 1 0 -0.07167 0 0.18672 2-4ndis.dat
  [1,73,5.89,0,14.67,0.18672,0,0.07167,0,1,0,-0.07167,0,0.18672, ldraw_lib__2_4ndis()],
// 4 73 0 0 -19.6 -13.2 0 -5.8 -15.6 0 -7.1 0 0 -22.8
  [4,73,0,0,-19.6,-13.2,0,-5.8,-15.6,0,-7.1,0,0,-22.8],
// 4 15 -9.6 0 -5.8 -12 0 -5.8 0 0 -19.6 0 0 -15.6
  [4,15,-9.6,0,-5.8,-12,0,-5.8,0,0,-19.6,0,0,-15.6],
// 3 15 -12 0 -5.8 -13.2 0 -5.8 0 0 -19.6
  [3,15,-12,0,-5.8,-13.2,0,-5.8,0,0,-19.6],
// 3 73 -15.6 0 26.4 -13.2 0 24.2 -9.6 0 24.2
  [3,73,-15.6,0,26.4,-13.2,0,24.2,-9.6,0,24.2],
// 3 73 -15.6 0 26.4 -9.6 0 24.2 -7.2 0 24.2
  [3,73,-15.6,0,26.4,-9.6,0,24.2,-7.2,0,24.2],
// 4 73 -15.6 0 26.4 -7.2 0 24.2 -4.8 0 24.2 0 0 26.4
  [4,73,-15.6,0,26.4,-7.2,0,24.2,-4.8,0,24.2,0,0,26.4],
// 3 73 0 0 26.4 -4.8 0 24.2 -2.4 0 24.2
  [3,73,0,0,26.4,-4.8,0,24.2,-2.4,0,24.2],
// 3 73 0 0 26.4 -2.4 0 24.2 0 0 24.2
  [3,73,0,0,26.4,-2.4,0,24.2,0,0,24.2],
// 4 15 0 0 23 0 0 24.2 -2.4 0 24.2 -2.4 0 23
  [4,15,0,0,23,0,0,24.2,-2.4,0,24.2,-2.4,0,23],
// 4 15 -2.4 0 23 -2.4 0 24.2 -4.8 0 24.2 -4.8 0 23
  [4,15,-2.4,0,23,-2.4,0,24.2,-4.8,0,24.2,-4.8,0,23],
// 4 15 -4.8 0 23 -4.8 0 24.2 -7.2 0 24.2 -7.2 0 23
  [4,15,-4.8,0,23,-4.8,0,24.2,-7.2,0,24.2,-7.2,0,23],
// 4 15 -7.2 0 23 -7.2 0 24.2 -9.6 0 24.2 -9.6 0 23
  [4,15,-7.2,0,23,-7.2,0,24.2,-9.6,0,24.2,-9.6,0,23],
// 4 15 -12 0 23 -9.6 0 23 -9.6 0 24.2 -13.2 0 24.2
  [4,15,-12,0,23,-9.6,0,23,-9.6,0,24.2,-13.2,0,24.2],
// 4 15 -12 0 23 -13.2 0 24.2 -13.2 0 20.6 -12 0 20.6
  [4,15,-12,0,23,-13.2,0,24.2,-13.2,0,20.6,-12,0,20.6],
// 3 73 -15.6 0 26.4 -13.2 0 20.6 -13.2 0 24.2
  [3,73,-15.6,0,26.4,-13.2,0,20.6,-13.2,0,24.2],
// 3 73 -15.6 0 26.4 -13.2 0 18.2 -13.2 0 20.6
  [3,73,-15.6,0,26.4,-13.2,0,18.2,-13.2,0,20.6],
// 3 73 -15.6 0 26.4 -13.2 0 15.8 -13.2 0 18.2
  [3,73,-15.6,0,26.4,-13.2,0,15.8,-13.2,0,18.2],
// 3 73 -15.6 0 26.4 -13.2 0 13.4 -13.2 0 15.8
  [3,73,-15.6,0,26.4,-13.2,0,13.4,-13.2,0,15.8],
// 4 73 -13.2 0 11 -13.2 0 13.4 -15.6 0 26.4 -15.6 0 -7.1
  [4,73,-13.2,0,11,-13.2,0,13.4,-15.6,0,26.4,-15.6,0,-7.1],
// 3 73 -13.2 0 11 -15.6 0 -7.1 -13.2 0 8.6
  [3,73,-13.2,0,11,-15.6,0,-7.1,-13.2,0,8.6],
// 3 73 -13.2 0 8.6 -15.6 0 -7.1 -13.2 0 6.2
  [3,73,-13.2,0,8.6,-15.6,0,-7.1,-13.2,0,6.2],
// 3 73 -13.2 0 6.2 -15.6 0 -7.1 -13.2 0 3.8
  [3,73,-13.2,0,6.2,-15.6,0,-7.1,-13.2,0,3.8],
// 3 73 -13.2 0 3.8 -15.6 0 -7.1 -13.2 0 1.4
  [3,73,-13.2,0,3.8,-15.6,0,-7.1,-13.2,0,1.4],
// 4 15 -12 0 1.4 -9.6 0 1.4 -9.6 0 3.8 -12 0 3.8
  [4,15,-12,0,1.4,-9.6,0,1.4,-9.6,0,3.8,-12,0,3.8],
// 4 15 -13.2 0 1.4 -12 0 1.4 -12 0 3.8 -13.2 0 3.8
  [4,15,-13.2,0,1.4,-12,0,1.4,-12,0,3.8,-13.2,0,3.8],
// 4 15 -13.2 0 6.2 -13.2 0 3.8 -12 0 3.8 -12 0 6.2
  [4,15,-13.2,0,6.2,-13.2,0,3.8,-12,0,3.8,-12,0,6.2],
// 4 73 -12 0 6.2 -12 0 3.8 -9.6 0 3.8 -9.6 0 6.2
  [4,73,-12,0,6.2,-12,0,3.8,-9.6,0,3.8,-9.6,0,6.2],
// 4 15 -12 0 6.2 -9.6 0 6.2 -9.6 0 8.6 -12 0 8.6
  [4,15,-12,0,6.2,-9.6,0,6.2,-9.6,0,8.6,-12,0,8.6],
// 4 15 -13.2 0 6.2 -12 0 6.2 -12 0 8.6 -13.2 0 8.6
  [4,15,-13.2,0,6.2,-12,0,6.2,-12,0,8.6,-13.2,0,8.6],
// 4 15 -13.2 0 11 -13.2 0 8.6 -12 0 8.6 -12 0 11
  [4,15,-13.2,0,11,-13.2,0,8.6,-12,0,8.6,-12,0,11],
// 4 73 -12 0 11 -12 0 8.6 -9.6 0 8.6 -9.6 0 11
  [4,73,-12,0,11,-12,0,8.6,-9.6,0,8.6,-9.6,0,11],
// 4 15 -12 0 11 -9.6 0 11 -9.6 0 13.4 -12 0 13.4
  [4,15,-12,0,11,-9.6,0,11,-9.6,0,13.4,-12,0,13.4],
// 4 15 -13.2 0 11 -12 0 11 -12 0 13.4 -13.2 0 13.4
  [4,15,-13.2,0,11,-12,0,11,-12,0,13.4,-13.2,0,13.4],
// 4 15 -13.2 0 15.8 -13.2 0 13.4 -12 0 13.4 -12 0 15.8
  [4,15,-13.2,0,15.8,-13.2,0,13.4,-12,0,13.4,-12,0,15.8],
// 4 73 -12 0 15.8 -12 0 13.4 -9.6 0 13.4 -9.6 0 15.8
  [4,73,-12,0,15.8,-12,0,13.4,-9.6,0,13.4,-9.6,0,15.8],
// 4 15 -13.2 0 18.2 -13.2 0 15.8 -12 0 15.8 -12 0 18.2
  [4,15,-13.2,0,18.2,-13.2,0,15.8,-12,0,15.8,-12,0,18.2],
// 4 73 -12 0 18.2 -12 0 15.8 -9.6 0 15.8 -9.6 0 18.2
  [4,73,-12,0,18.2,-12,0,15.8,-9.6,0,15.8,-9.6,0,18.2],
// 4 15 -12 0 18.2 -9.6 0 18.2 -9.6 0 20.6 -12 0 20.6
  [4,15,-12,0,18.2,-9.6,0,18.2,-9.6,0,20.6,-12,0,20.6],
// 4 15 -13.2 0 18.2 -12 0 18.2 -12 0 20.6 -13.2 0 20.6
  [4,15,-13.2,0,18.2,-12,0,18.2,-12,0,20.6,-13.2,0,20.6],
// 4 73 -9.6 0 23 -12 0 23 -12 0 20.6 -9.6 0 20.6
  [4,73,-9.6,0,23,-12,0,23,-12,0,20.6,-9.6,0,20.6],
// 4 15 -7.2 0 23 -9.6 0 23 -9.6 0 20.6 -7.2 0 20.6
  [4,15,-7.2,0,23,-9.6,0,23,-9.6,0,20.6,-7.2,0,20.6],
// 4 15 -4.8 0 23 -7.2 0 23 -7.2 0 20.6 -4.8 0 20.6
  [4,15,-4.8,0,23,-7.2,0,23,-7.2,0,20.6,-4.8,0,20.6],
// 4 73 -2.4 0 23 -4.8 0 23 -4.8 0 20.6 -2.4 0 20.6
  [4,73,-2.4,0,23,-4.8,0,23,-4.8,0,20.6,-2.4,0,20.6],
// 4 73 0 0 23 -2.4 0 23 -2.4 0 20.6 0 0 20.6
  [4,73,0,0,23,-2.4,0,23,-2.4,0,20.6,0,0,20.6],
// 3 73 0 0 -19.6 15.6 0 -7.1 13.2 0 -5.8
  [3,73,0,0,-19.6,15.6,0,-7.1,13.2,0,-5.8],
// 3 15 13.2 0 -5.8 12 0 -5.8 0 0 -19.6
  [3,15,13.2,0,-5.8,12,0,-5.8,0,0,-19.6],
// 4 15 0 0 -19.6 12 0 -5.8 9.6 0 -5.8 0 0 -15.6
  [4,15,0,0,-19.6,12,0,-5.8,9.6,0,-5.8,0,0,-15.6],
// 3 73 15.6 0 26.4 9.6 0 24.2 13.2 0 24.2
  [3,73,15.6,0,26.4,9.6,0,24.2,13.2,0,24.2],
// 3 73 15.6 0 26.4 7.2 0 24.2 9.6 0 24.2
  [3,73,15.6,0,26.4,7.2,0,24.2,9.6,0,24.2],
// 4 73 4.8 0 24.2 7.2 0 24.2 15.6 0 26.4 0 0 26.4
  [4,73,4.8,0,24.2,7.2,0,24.2,15.6,0,26.4,0,0,26.4],
// 3 73 0 0 26.4 2.4 0 24.2 4.8 0 24.2
  [3,73,0,0,26.4,2.4,0,24.2,4.8,0,24.2],
// 3 73 0 0 26.4 0 0 24.2 2.4 0 24.2
  [3,73,0,0,26.4,0,0,24.2,2.4,0,24.2],
// 4 15 2.4 0 24.2 0 0 24.2 0 0 23 2.4 0 23
  [4,15,2.4,0,24.2,0,0,24.2,0,0,23,2.4,0,23],
// 4 15 4.8 0 24.2 2.4 0 24.2 2.4 0 23 4.8 0 23
  [4,15,4.8,0,24.2,2.4,0,24.2,2.4,0,23,4.8,0,23],
// 4 15 7.2 0 24.2 4.8 0 24.2 4.8 0 23 7.2 0 23
  [4,15,7.2,0,24.2,4.8,0,24.2,4.8,0,23,7.2,0,23],
// 4 15 9.6 0 24.2 7.2 0 24.2 7.2 0 23 9.6 0 23
  [4,15,9.6,0,24.2,7.2,0,24.2,7.2,0,23,9.6,0,23],
// 4 15 9.6 0 24.2 9.6 0 23 12 0 23 13.2 0 24.2
  [4,15,9.6,0,24.2,9.6,0,23,12,0,23,13.2,0,24.2],
// 4 15 13.2 0 20.6 13.2 0 24.2 12 0 23 12 0 20.6
  [4,15,13.2,0,20.6,13.2,0,24.2,12,0,23,12,0,20.6],
// 3 73 15.6 0 26.4 13.2 0 24.2 13.2 0 20.6
  [3,73,15.6,0,26.4,13.2,0,24.2,13.2,0,20.6],
// 3 73 15.6 0 26.4 13.2 0 20.6 13.2 0 18.2
  [3,73,15.6,0,26.4,13.2,0,20.6,13.2,0,18.2],
// 3 73 15.6 0 26.4 13.2 0 18.2 13.2 0 15.8
  [3,73,15.6,0,26.4,13.2,0,18.2,13.2,0,15.8],
// 3 73 15.6 0 26.4 13.2 0 15.8 13.2 0 13.4
  [3,73,15.6,0,26.4,13.2,0,15.8,13.2,0,13.4],
// 4 73 15.6 0 26.4 13.2 0 13.4 13.2 0 11 15.6 0 -7.1
  [4,73,15.6,0,26.4,13.2,0,13.4,13.2,0,11,15.6,0,-7.1],
// 3 73 13.2 0 11 13.2 0 8.6 15.6 0 -7.1
  [3,73,13.2,0,11,13.2,0,8.6,15.6,0,-7.1],
// 3 73 13.2 0 8.6 13.2 0 6.2 15.6 0 -7.1
  [3,73,13.2,0,8.6,13.2,0,6.2,15.6,0,-7.1],
// 3 73 13.2 0 6.2 13.2 0 3.8 15.6 0 -7.1
  [3,73,13.2,0,6.2,13.2,0,3.8,15.6,0,-7.1],
// 3 73 13.2 0 3.8 13.2 0 1.4 15.6 0 -7.1
  [3,73,13.2,0,3.8,13.2,0,1.4,15.6,0,-7.1],
// 4 15 9.6 0 3.8 9.6 0 1.4 12 0 1.4 12 0 3.8
  [4,15,9.6,0,3.8,9.6,0,1.4,12,0,1.4,12,0,3.8],
// 4 15 12 0 3.8 12 0 1.4 13.2 0 1.4 13.2 0 3.8
  [4,15,12,0,3.8,12,0,1.4,13.2,0,1.4,13.2,0,3.8],
// 4 15 12 0 3.8 13.2 0 3.8 13.2 0 6.2 12 0 6.2
  [4,15,12,0,3.8,13.2,0,3.8,13.2,0,6.2,12,0,6.2],
// 4 73 9.6 0 3.8 12 0 3.8 12 0 6.2 9.6 0 6.2
  [4,73,9.6,0,3.8,12,0,3.8,12,0,6.2,9.6,0,6.2],
// 4 73 9.6 0 8.6 9.6 0 6.2 12 0 6.2 12 0 8.6
  [4,73,9.6,0,8.6,9.6,0,6.2,12,0,6.2,12,0,8.6],
// 4 15 12 0 8.6 12 0 6.2 13.2 0 6.2 13.2 0 8.6
  [4,15,12,0,8.6,12,0,6.2,13.2,0,6.2,13.2,0,8.6],
// 4 15 12 0 8.6 13.2 0 8.6 13.2 0 11 12 0 11
  [4,15,12,0,8.6,13.2,0,8.6,13.2,0,11,12,0,11],
// 4 15 9.6 0 8.6 12 0 8.6 12 0 11 9.6 0 11
  [4,15,9.6,0,8.6,12,0,8.6,12,0,11,9.6,0,11],
// 4 73 9.6 0 13.4 9.6 0 11 12 0 11 12 0 13.4
  [4,73,9.6,0,13.4,9.6,0,11,12,0,11,12,0,13.4],
// 4 15 12 0 13.4 12 0 11 13.2 0 11 13.2 0 13.4
  [4,15,12,0,13.4,12,0,11,13.2,0,11,13.2,0,13.4],
// 4 15 12 0 13.4 13.2 0 13.4 13.2 0 15.8 12 0 15.8
  [4,15,12,0,13.4,13.2,0,13.4,13.2,0,15.8,12,0,15.8],
// 4 73 9.6 0 13.4 12 0 13.4 12 0 15.8 9.6 0 15.8
  [4,73,9.6,0,13.4,12,0,13.4,12,0,15.8,9.6,0,15.8],
// 4 15 12 0 15.8 13.2 0 15.8 13.2 0 18.2 12 0 18.2
  [4,15,12,0,15.8,13.2,0,15.8,13.2,0,18.2,12,0,18.2],
// 4 15 9.6 0 15.8 12 0 15.8 12 0 18.2 9.6 0 18.2
  [4,15,9.6,0,15.8,12,0,15.8,12,0,18.2,9.6,0,18.2],
// 4 15 9.6 0 20.6 9.6 0 18.2 12 0 18.2 12 0 20.6
  [4,15,9.6,0,20.6,9.6,0,18.2,12,0,18.2,12,0,20.6],
// 4 15 12 0 20.6 12 0 18.2 13.2 0 18.2 13.2 0 20.6
  [4,15,12,0,20.6,12,0,18.2,13.2,0,18.2,13.2,0,20.6],
// 4 73 12 0 20.6 12 0 23 9.6 0 23 9.6 0 20.6
  [4,73,12,0,20.6,12,0,23,9.6,0,23,9.6,0,20.6],
// 4 73 9.6 0 20.6 9.6 0 23 7.2 0 23 7.2 0 20.6
  [4,73,9.6,0,20.6,9.6,0,23,7.2,0,23,7.2,0,20.6],
// 4 15 7.2 0 20.6 7.2 0 23 4.8 0 23 4.8 0 20.6
  [4,15,7.2,0,20.6,7.2,0,23,4.8,0,23,4.8,0,20.6],
// 4 15 4.8 0 20.6 4.8 0 23 2.4 0 23 2.4 0 20.6
  [4,15,4.8,0,20.6,4.8,0,23,2.4,0,23,2.4,0,20.6],
// 4 15 2.4 0 20.6 2.4 0 23 0 0 23 0 0 20.6
  [4,15,2.4,0,20.6,2.4,0,23,0,0,23,0,0,20.6],
// 4 15 -12 0 1.4 -13.2 0 1.4 -13.2 0 -1 -12 0 -1
  [4,15,-12,0,1.4,-13.2,0,1.4,-13.2,0,-1,-12,0,-1],
// 4 73 -9.6 0 1.4 -12 0 1.4 -12 0 -1 -9.6 0 -1
  [4,73,-9.6,0,1.4,-12,0,1.4,-12,0,-1,-9.6,0,-1],
// 4 73 -9.6 0 -3.4 -9.6 0 -1 -12 0 -1 -12 0 -3.4
  [4,73,-9.6,0,-3.4,-9.6,0,-1,-12,0,-1,-12,0,-3.4],
// 4 15 -12 0 -3.4 -12 0 -1 -13.2 0 -1 -13.2 0 -3.4
  [4,15,-12,0,-3.4,-12,0,-1,-13.2,0,-1,-13.2,0,-3.4],
// 4 15 -12 0 -3.4 -13.2 0 -3.4 -13.2 0 -5.8 -12 0 -5.8
  [4,15,-12,0,-3.4,-13.2,0,-3.4,-13.2,0,-5.8,-12,0,-5.8],
// 4 73 -9.6 0 -3.4 -12 0 -3.4 -12 0 -5.8 -9.6 0 -5.8
  [4,73,-9.6,0,-3.4,-12,0,-3.4,-12,0,-5.8,-9.6,0,-5.8],
// 3 73 -13.2 0 -3.4 -15.6 0 -7.1 -13.2 0 -5.8
  [3,73,-13.2,0,-3.4,-15.6,0,-7.1,-13.2,0,-5.8],
// 3 73 -13.2 0 -1 -15.6 0 -7.1 -13.2 0 -3.4
  [3,73,-13.2,0,-1,-15.6,0,-7.1,-13.2,0,-3.4],
// 3 73 -13.2 0 1.4 -15.6 0 -7.1 -13.2 0 -1
  [3,73,-13.2,0,1.4,-15.6,0,-7.1,-13.2,0,-1],
// 4 15 13.2 0 -3.4 13.2 0 -1 12 0 -1 12 0 -3.4
  [4,15,13.2,0,-3.4,13.2,0,-1,12,0,-1,12,0,-3.4],
// 4 15 12 0 -3.4 12 0 -1 9.6 0 -1 9.6 0 -3.4
  [4,15,12,0,-3.4,12,0,-1,9.6,0,-1,9.6,0,-3.4],
// 4 15 12 0 1.4 9.6 0 1.4 9.6 0 -1 12 0 -1
  [4,15,12,0,1.4,9.6,0,1.4,9.6,0,-1,12,0,-1],
// 4 15 13.2 0 1.4 12 0 1.4 12 0 -1 13.2 0 -1
  [4,15,13.2,0,1.4,12,0,1.4,12,0,-1,13.2,0,-1],
// 3 73 13.2 0 1.4 13.2 0 -1 15.6 0 -7.1
  [3,73,13.2,0,1.4,13.2,0,-1,15.6,0,-7.1],
// 3 73 13.2 0 -1 13.2 0 -3.4 15.6 0 -7.1
  [3,73,13.2,0,-1,13.2,0,-3.4,15.6,0,-7.1],
// 3 73 13.2 0 -3.4 13.2 0 -5.8 15.6 0 -7.1
  [3,73,13.2,0,-3.4,13.2,0,-5.8,15.6,0,-7.1],
// 4 15 13.2 0 -5.8 13.2 0 -3.4 12 0 -3.4 12 0 -5.8
  [4,15,13.2,0,-5.8,13.2,0,-3.4,12,0,-3.4,12,0,-5.8],
// 4 73 12 0 -5.8 12 0 -3.4 9.6 0 -3.4 9.6 0 -5.8
  [4,73,12,0,-5.8,12,0,-3.4,9.6,0,-3.4,9.6,0,-5.8],
// 3 73 15.6 0 -7.1 0 0 -19.6 0 0 -22.8
  [3,73,15.6,0,-7.1,0,0,-19.6,0,0,-22.8],
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
// 4 73 -7.2 0 20.6 -9.6 0 20.6 -9.6 0 18.2 -5.642 0 14.258
  [4,73,-7.2,0,20.6,-9.6,0,20.6,-9.6,0,18.2,-5.642,0,14.258],
// 4 73 9.6 0 18.2 9.6 0 20.6 7.2 0 20.6 5.962 0 14.857
  [4,73,9.6,0,18.2,9.6,0,20.6,7.2,0,20.6,5.962,0,14.857],
// 4 272 -0.464 0 -0.481 0 0 -0.389 0 0 0.261 -0.712 0 0.119
  [4,272,-0.464,0,-0.481,0,0,-0.389,0,0,0.261,-0.712,0,0.119],
// 4 272 -0.857 0 -0.744 -0.464 0 -0.481 -0.712 0 0.119 -0.992 0 -0.068
  [4,272,-0.857,0,-0.744,-0.464,0,-0.481,-0.712,0,0.119,-0.992,0,-0.068],
// 4 272 -1.166 0 -1.37 -1.086 0 -2.113 1.17 0 -1.805 1.096 0 -1.101
  [4,272,-1.166,0,-1.37,-1.086,0,-2.113,1.17,0,-1.805,1.096,0,-1.101],
// 4 226 1.119 0 -2.064 1.17 0 -1.805 -1.086 0 -2.113 -0.857 0 -2.457
  [4,226,1.119,0,-2.064,1.17,0,-1.805,-1.086,0,-2.113,-0.857,0,-2.457],
// 4 226 0.857 0 -2.457 1.119 0 -2.064 -0.857 0 -2.457 -0.464 0 -2.719
  [4,226,0.857,0,-2.457,1.119,0,-2.064,-0.857,0,-2.457,-0.464,0,-2.719],
// 4 226 0.464 0 -2.719 0.857 0 -2.457 -0.464 0 -2.719 0 0 -2.811
  [4,226,0.464,0,-2.719,0.857,0,-2.457,-0.464,0,-2.719,0,0,-2.811],
// 4 226 -1.166 0 -1.37 1.096 0 -1.101 0.857 0 -0.744 -1.119 0 -1.136
  [4,226,-1.166,0,-1.37,1.096,0,-1.101,0.857,0,-0.744,-1.119,0,-1.136],
// 4 226 -1.119 0 -1.136 0.857 0 -0.744 0.464 0 -0.481 -0.857 0 -0.744
  [4,226,-1.119,0,-1.136,0.857,0,-0.744,0.464,0,-0.481,-0.857,0,-0.744],
// 4 226 -0.857 0 -0.744 0.464 0 -0.481 0 0 -0.389 -0.464 0 -0.481
  [4,226,-0.857,0,-0.744,0.464,0,-0.481,0,0,-0.389,-0.464,0,-0.481],
// 4 226 1.64 0 -8.37 2.992 0 -8.437 2.95 0 -8.14 -3.89 0 -7.9
  [4,226,1.64,0,-8.37,2.992,0,-8.437,2.95,0,-8.14,-3.89,0,-7.9],
// 4 226 -3.89 0 -7.6 -3.89 0 -7.9 2.95 0 -8.14 2.908 0 -7.843
  [4,226,-3.89,0,-7.6,-3.89,0,-7.9,2.95,0,-8.14,2.908,0,-7.843],
// 4 226 -3.89 0 -7.6 2.908 0 -7.843 -1.72 0 -7.38 -3.89 0 -7.3
  [4,226,-3.89,0,-7.6,2.908,0,-7.843,-1.72,0,-7.38,-3.89,0,-7.3],
// 4 226 -3.89 0 -7.3 -1.72 0 -7.38 6.93 0 -4.85 5.11 0 -4.89
  [4,226,-3.89,0,-7.3,-1.72,0,-7.38,6.93,0,-4.85,5.11,0,-4.89],
// 4 226 5.11 0 -4.89 6.93 0 -4.85 6.93 0 -4.65 -6.9 0 -5.04
  [4,226,5.11,0,-4.89,6.93,0,-4.85,6.93,0,-4.65,-6.9,0,-5.04],
// 4 226 -6.9 0 -4.84 -6.9 0 -5.04 6.93 0 -4.65 6.93 0 -4.45
  [4,226,-6.9,0,-4.84,-6.9,0,-5.04,6.93,0,-4.65,6.93,0,-4.45],
// 3 226 6.93 0 -4.45 -6.9 0 -4.64 -6.9 0 -4.84
  [3,226,6.93,0,-4.45,-6.9,0,-4.64,-6.9,0,-4.84],
// 4 226 0.46 0 -10.04 2.992 0 -8.437 1.64 0 -8.37 -0.27 0 -9.45
  [4,226,0.46,0,-10.04,2.992,0,-8.437,1.64,0,-8.37,-0.27,0,-9.45],
// 4 226 0.46 0 -10.04 -0.27 0 -9.45 -0.37 0 -9.54 -0.43 0 -9.67
  [4,226,0.46,0,-10.04,-0.27,0,-9.45,-0.37,0,-9.54,-0.43,0,-9.67],
// 4 226 0.46 0 -10.04 -0.43 0 -9.67 -0.43 0 -9.79 -0.17 0 -12.32
  [4,226,0.46,0,-10.04,-0.43,0,-9.67,-0.43,0,-9.79,-0.17,0,-12.32],
// 3 226 0.46 0 -10.04 -0.17 0 -12.32 0.03 0 -12.32
  [3,226,0.46,0,-10.04,-0.17,0,-12.32,0.03,0,-12.32],
// 3 226 0.46 0 -10.04 0.03 0 -12.32 0.23 0 -12.32
  [3,226,0.46,0,-10.04,0.03,0,-12.32,0.23,0,-12.32],
// 4 272 -6.46 0 -0.92 -6.46 0 -3.45 0 0 -3.461 -3.63 0 -0.91
  [4,272,-6.46,0,-0.92,-6.46,0,-3.45,0,0,-3.461,-3.63,0,-0.91],
// 3 272 -0.464 0 -2.719 0 0 -3.461 0 0 -2.811
  [3,272,-0.464,0,-2.719,0,0,-3.461,0,0,-2.811],
// 4 272 0 0 -3.461 -0.464 0 -2.719 -0.857 0 -2.457 -3.63 0 -0.91
  [4,272,0,0,-3.461,-0.464,0,-2.719,-0.857,0,-2.457,-3.63,0,-0.91],
// 3 272 -3.63 0 -0.91 -0.857 0 -2.457 -1.086 0 -2.113
  [3,272,-3.63,0,-0.91,-0.857,0,-2.457,-1.086,0,-2.113],
// 3 272 -3.63 0 -0.91 -1.086 0 -2.113 -1.166 0 -1.37
  [3,272,-3.63,0,-0.91,-1.086,0,-2.113,-1.166,0,-1.37],
// 3 272 -3.63 0 -0.91 -1.166 0 -1.37 -1.119 0 -1.136
  [3,272,-3.63,0,-0.91,-1.166,0,-1.37,-1.119,0,-1.136],
// 4 272 -3.63 0 -0.91 -1.119 0 -1.136 -0.857 0 -0.744 -0.992 0 -0.068
  [4,272,-3.63,0,-0.91,-1.119,0,-1.136,-0.857,0,-0.744,-0.992,0,-0.068],
// 4 272 -1.26 0 1.27 -2.53 0 0.81 -3.63 0 -0.91 -0.992 0 -0.068
  [4,272,-1.26,0,1.27,-2.53,0,0.81,-3.63,0,-0.91,-0.992,0,-0.068],
// 4 272 -4.21 0 1.81 -3.63 0 -0.91 -2.53 0 0.81 -2.72 0 2.46
  [4,272,-4.21,0,1.81,-3.63,0,-0.91,-2.53,0,0.81,-2.72,0,2.46],
// 4 272 -8.58 0 2.16 -3.63 0 -0.91 -4.21 0 1.81 -5.77 0 2.86
  [4,272,-8.58,0,2.16,-3.63,0,-0.91,-4.21,0,1.81,-5.77,0,2.86],
// 3 272 -4.39 0 3.79 -5.77 0 2.86 -4.21 0 1.81
  [3,272,-4.39,0,3.79,-5.77,0,2.86,-4.21,0,1.81],
// 4 272 -8.02 0 3.5 -8.58 0 2.16 -5.77 0 2.86 -5.85 0 5.08
  [4,272,-8.02,0,3.5,-8.58,0,2.16,-5.77,0,2.86,-5.85,0,5.08],
// 4 73 -5.85 0 5.08 -9.6 0 6.2 -9.6 0 3.8 -8.02 0 3.5
  [4,73,-5.85,0,5.08,-9.6,0,6.2,-9.6,0,3.8,-8.02,0,3.5],
// 4 73 -8.58 0 2.16 -8.02 0 3.5 -9.6 0 3.8 -9.6 0 1.4
  [4,73,-8.58,0,2.16,-8.02,0,3.5,-9.6,0,3.8,-9.6,0,1.4],
// 4 73 -8.58 0 2.16 -9.6 0 1.4 -6.46 0 -0.92 -3.63 0 -0.91
  [4,73,-8.58,0,2.16,-9.6,0,1.4,-6.46,0,-0.92,-3.63,0,-0.91],
// 4 73 -6.46 0 -0.92 -9.6 0 1.4 -9.6 0 -1 -6.46 0 -3.45
  [4,73,-6.46,0,-0.92,-9.6,0,1.4,-9.6,0,-1,-6.46,0,-3.45],
// 4 73 -6.46 0 -3.45 -9.6 0 -1 -9.6 0 -3.4 -7.1 0 -4.64
  [4,73,-6.46,0,-3.45,-9.6,0,-1,-9.6,0,-3.4,-7.1,0,-4.64],
// 4 73 -5.85 0 5.08 -5.77 0 2.86 -4.39 0 3.79 -5.5 0 8.16
  [4,73,-5.85,0,5.08,-5.77,0,2.86,-4.39,0,3.79,-5.5,0,8.16],
// 4 73 -4.39 0 3.79 -4.21 0 1.81 -2.72 0 2.46 -2.586 0 3.467
  [4,73,-4.39,0,3.79,-4.21,0,1.81,-2.72,0,2.46,-2.586,0,3.467],
// 4 73 -2.72 0 2.46 -2.53 0 0.81 -1.26 0 1.27 -2.483 0 3.211
  [4,73,-2.72,0,2.46,-2.53,0,0.81,-1.26,0,1.27,-2.483,0,3.211],
// 3 73 -1.26 0 1.27 -0.992 0 -0.068 -0.712 0 0.119
  [3,73,-1.26,0,1.27,-0.992,0,-0.068,-0.712,0,0.119],
// 4 73 -1.26 0 1.27 -0.712 0 0.119 0 0 0.261 0.14 0 1.908
  [4,73,-1.26,0,1.27,-0.712,0,0.119,0,0,0.261,0.14,0,1.908],
// 4 272 0 0 -3.461 6.46 0 -3.45 6.46 0 -0.92 3.63 0 -0.91
  [4,272,0,0,-3.461,6.46,0,-3.45,6.46,0,-0.92,3.63,0,-0.91],
// 4 272 3.63 0 -0.91 2.53 0 0.81 1.26 0 1.27 0.992 0 -0.068
  [4,272,3.63,0,-0.91,2.53,0,0.81,1.26,0,1.27,0.992,0,-0.068],
// 4 272 2.53 0 0.81 3.63 0 -0.91 4.21 0 1.81 2.72 0 2.46
  [4,272,2.53,0,0.81,3.63,0,-0.91,4.21,0,1.81,2.72,0,2.46],
// 4 272 4.21 0 1.81 3.63 0 -0.91 8.58 0 2.16 5.77 0 2.86
  [4,272,4.21,0,1.81,3.63,0,-0.91,8.58,0,2.16,5.77,0,2.86],
// 3 272 4.39 0 3.79 4.21 0 1.81 5.77 0 2.86
  [3,272,4.39,0,3.79,4.21,0,1.81,5.77,0,2.86],
// 4 272 5.77 0 2.86 8.58 0 2.16 8.02 0 3.5 5.85 0 5.08
  [4,272,5.77,0,2.86,8.58,0,2.16,8.02,0,3.5,5.85,0,5.08],
// 4 73 8.58 0 2.16 3.63 0 -0.91 6.46 0 -0.92 9.6 0 1.4
  [4,73,8.58,0,2.16,3.63,0,-0.91,6.46,0,-0.92,9.6,0,1.4],
// 3 73 5.85 0 5.08 4.39 0 3.79 5.77 0 2.86
  [3,73,5.85,0,5.08,4.39,0,3.79,5.77,0,2.86],
// 4 73 2.72 0 2.46 4.21 0 1.81 4.39 0 3.79 2.606 0 3.555
  [4,73,2.72,0,2.46,4.21,0,1.81,4.39,0,3.79,2.606,0,3.555],
// 4 73 1.26 0 1.27 2.53 0 0.81 2.72 0 2.46 0.572 0 2
  [4,73,1.26,0,1.27,2.53,0,0.81,2.72,0,2.46,0.572,0,2],
// 3 73 1.26 0 1.27 0.712 0 0.119 0.992 0 -0.068
  [3,73,1.26,0,1.27,0.712,0,0.119,0.992,0,-0.068],
// 4 73 0 0 0.261 0.712 0 0.119 1.26 0 1.27 0.14 0 1.908
  [4,73,0,0,0.261,0.712,0,0.119,1.26,0,1.27,0.14,0,1.908],
// 4 272 0 0 0.261 0 0 -0.389 0.464 0 -0.481 0.712 0 0.119
  [4,272,0,0,0.261,0,0,-0.389,0.464,0,-0.481,0.712,0,0.119],
// 4 272 0.712 0 0.119 0.464 0 -0.481 0.857 0 -0.744 0.992 0 -0.068
  [4,272,0.712,0,0.119,0.464,0,-0.481,0.857,0,-0.744,0.992,0,-0.068],
// 4 272 3.63 0 -0.91 0.992 0 -0.068 0.857 0 -0.744 1.096 0 -1.101
  [4,272,3.63,0,-0.91,0.992,0,-0.068,0.857,0,-0.744,1.096,0,-1.101],
// 3 272 3.63 0 -0.91 1.096 0 -1.101 1.17 0 -1.805
  [3,272,3.63,0,-0.91,1.096,0,-1.101,1.17,0,-1.805],
// 3 272 3.63 0 -0.91 1.17 0 -1.805 1.119 0 -2.064
  [3,272,3.63,0,-0.91,1.17,0,-1.805,1.119,0,-2.064],
// 3 272 3.63 0 -0.91 1.119 0 -2.064 0.857 0 -2.457
  [3,272,3.63,0,-0.91,1.119,0,-2.064,0.857,0,-2.457],
// 4 272 0 0 -3.461 3.63 0 -0.91 0.857 0 -2.457 0.464 0 -2.719
  [4,272,0,0,-3.461,3.63,0,-0.91,0.857,0,-2.457,0.464,0,-2.719],
// 3 272 0.464 0 -2.719 0 0 -2.811 0 0 -3.461
  [3,272,0.464,0,-2.719,0,0,-2.811,0,0,-3.461],
// 4 73 -6.46 0 -3.45 -7.1 0 -4.64 -6.9 0 -4.64 0 0 -3.461
  [4,73,-6.46,0,-3.45,-7.1,0,-4.64,-6.9,0,-4.64,0,0,-3.461],
// 4 73 -7.1 0 -4.84 -7.1 0 -4.64 -9.6 0 -3.4 -9.6 0 -5.8
  [4,73,-7.1,0,-4.84,-7.1,0,-4.64,-9.6,0,-3.4,-9.6,0,-5.8],
// 3 73 -7.1 0 -4.84 -9.6 0 -5.8 -7.1 0 -5.04
  [3,73,-7.1,0,-4.84,-9.6,0,-5.8,-7.1,0,-5.04],
// 4 73 -4.19 0 -7.6 -7.1 0 -5.04 -9.6 0 -5.8 -4.19 0 -7.9
  [4,73,-4.19,0,-7.6,-7.1,0,-5.04,-9.6,0,-5.8,-4.19,0,-7.9],
// 4 73 -6.9 0 -5.04 -7.1 0 -5.04 -4.19 0 -7.6 -4.19 0 -7.3
  [4,73,-6.9,0,-5.04,-7.1,0,-5.04,-4.19,0,-7.6,-4.19,0,-7.3],
// 4 73 -6.9 0 -5.04 -4.19 0 -7.3 -3.89 0 -7.3 5.11 0 -4.89
  [4,73,-6.9,0,-5.04,-4.19,0,-7.3,-3.89,0,-7.3,5.11,0,-4.89],
// 3 73 6.93 0 -4.85 -1.72 0 -7.38 2.908 0 -7.843
  [3,73,6.93,0,-4.85,-1.72,0,-7.38,2.908,0,-7.843],
// 4 73 7.13 0 -4.85 6.93 0 -4.85 3.2 0 -8.01 3.2 0 -8.18
  [4,73,7.13,0,-4.85,6.93,0,-4.85,3.2,0,-8.01,3.2,0,-8.18],
// 4 73 9.6 0 -5.8 7.13 0 -4.85 3.2 0 -8.18 3.14 0 -8.33
  [4,73,9.6,0,-5.8,7.13,0,-4.85,3.2,0,-8.18,3.14,0,-8.33],
// 4 73 2.992 0 -8.437 0.46 0 -10.04 0.23 0 -12.32 0.23 0 -12.52
  [4,73,2.992,0,-8.437,0.46,0,-10.04,0.23,0,-12.32,0.23,0,-12.52],
// 4 73 3.14 0 -8.33 2.992 0 -8.437 0.23 0 -12.52 9.6 0 -5.8
  [4,73,3.14,0,-8.33,2.992,0,-8.437,0.23,0,-12.52,9.6,0,-5.8],
// 3 73 9.6 0 -5.8 0.23 0 -12.52 0 0 -15.6
  [3,73,9.6,0,-5.8,0.23,0,-12.52,0,0,-15.6],
// 3 73 0.23 0 -12.52 0.03 0 -12.52 0 0 -15.6
  [3,73,0.23,0,-12.52,0.03,0,-12.52,0,0,-15.6],
// 3 73 0.03 0 -12.52 -0.17 0 -12.52 0 0 -15.6
  [3,73,0.03,0,-12.52,-0.17,0,-12.52,0,0,-15.6],
// 4 73 -9.6 0 -5.8 0 0 -15.6 -0.17 0 -12.52 -4.19 0 -7.9
  [4,73,-9.6,0,-5.8,0,0,-15.6,-0.17,0,-12.52,-4.19,0,-7.9],
// 4 73 -4.19 0 -7.9 -0.17 0 -12.52 -0.17 0 -12.32 -3.89 0 -7.9
  [4,73,-4.19,0,-7.9,-0.17,0,-12.52,-0.17,0,-12.32,-3.89,0,-7.9],
// 3 73 -3.89 0 -7.9 -0.17 0 -12.32 -0.43 0 -9.79
  [3,73,-3.89,0,-7.9,-0.17,0,-12.32,-0.43,0,-9.79],
// 3 73 -3.89 0 -7.9 -0.43 0 -9.79 -0.43 0 -9.67
  [3,73,-3.89,0,-7.9,-0.43,0,-9.79,-0.43,0,-9.67],
// 3 73 -3.89 0 -7.9 -0.43 0 -9.67 -0.37 0 -9.54
  [3,73,-3.89,0,-7.9,-0.43,0,-9.67,-0.37,0,-9.54],
// 3 73 -3.89 0 -7.9 -0.37 0 -9.54 -0.27 0 -9.45
  [3,73,-3.89,0,-7.9,-0.37,0,-9.54,-0.27,0,-9.45],
// 3 73 -3.89 0 -7.9 -0.27 0 -9.45 1.64 0 -8.37
  [3,73,-3.89,0,-7.9,-0.27,0,-9.45,1.64,0,-8.37],
// 4 73 7.13 0 -4.65 7.13 0 -4.85 9.6 0 -5.8 9.6 0 -3.4
  [4,73,7.13,0,-4.65,7.13,0,-4.85,9.6,0,-5.8,9.6,0,-3.4],
// 3 73 9.6 0 -3.4 7.13 0 -4.45 7.13 0 -4.65
  [3,73,9.6,0,-3.4,7.13,0,-4.45,7.13,0,-4.65],
// 4 73 7.13 0 -4.45 9.6 0 -3.4 6.46 0 -3.45 6.93 0 -4.45
  [4,73,7.13,0,-4.45,9.6,0,-3.4,6.46,0,-3.45,6.93,0,-4.45],
// 4 73 6.93 0 -4.45 6.46 0 -3.45 0 0 -3.461 -6.9 0 -4.64
  [4,73,6.93,0,-4.45,6.46,0,-3.45,0,0,-3.461,-6.9,0,-4.64],
// 4 73 6.46 0 -3.45 9.6 0 -3.4 9.6 0 -1 6.46 0 -0.92
  [4,73,6.46,0,-3.45,9.6,0,-3.4,9.6,0,-1,6.46,0,-0.92],
// 3 73 9.6 0 1.4 6.46 0 -0.92 9.6 0 -1
  [3,73,9.6,0,1.4,6.46,0,-0.92,9.6,0,-1],
// 4 73 8.58 0 2.16 9.6 0 1.4 9.6 0 3.8 8.02 0 3.5
  [4,73,8.58,0,2.16,9.6,0,1.4,9.6,0,3.8,8.02,0,3.5],
// 4 73 8.02 0 3.5 9.6 0 3.8 9.6 0 6.2 5.85 0 5.08
  [4,73,8.02,0,3.5,9.6,0,3.8,9.6,0,6.2,5.85,0,5.08],
// 4 226 3.99 0 9.44 2.94 0 9.49 2.88 0 9.31 2.89 0 9.09
  [4,226,3.99,0,9.44,2.94,0,9.49,2.88,0,9.31,2.89,0,9.09],
// 4 226 3.99 0 9.44 2.89 0 9.09 3.01 0 8.89 5.28 0 8.51
  [4,226,3.99,0,9.44,2.89,0,9.09,3.01,0,8.89,5.28,0,8.51],
// 4 226 5.28 0 8.51 3.01 0 8.89 4.31 0 7.99 5.37 0 8.28
  [4,226,5.28,0,8.51,3.01,0,8.89,4.31,0,7.99,5.37,0,8.28],
// 4 226 5.37 0 8.07 5.37 0 8.28 4.31 0 7.99 5.23 0 7.79
  [4,226,5.37,0,8.07,5.37,0,8.28,4.31,0,7.99,5.23,0,7.79],
// 4 226 2.36 0 3.68 2.606 0 3.555 5.23 0 7.79 4.31 0 7.99
  [4,226,2.36,0,3.68,2.606,0,3.555,5.23,0,7.79,4.31,0,7.99],
// 4 226 0.84 0 18.9 0.64 0 18.9 0.39 0 13.47 1.3 0 12.98
  [4,226,0.84,0,18.9,0.64,0,18.9,0.39,0,13.47,1.3,0,12.98],
// 3 226 0.84 0 18.9 1.3 0 12.98 1.04 0 18.9
  [3,226,0.84,0,18.9,1.3,0,12.98,1.04,0,18.9],
// 4 226 1.27 0 12.75 1.3 0 12.98 0.39 0 13.47 1.12 0 12.6
  [4,226,1.27,0,12.75,1.3,0,12.98,0.39,0,13.47,1.12,0,12.6],
// 4 226 0.94 0 12.47 1.12 0 12.6 0.39 0 13.47 -0.94 0 13.5
  [4,226,0.94,0,12.47,1.12,0,12.6,0.39,0,13.47,-0.94,0,13.5],
// 4 226 -0.18 0 12.47 0.94 0 12.47 -0.94 0 13.5 -1.14 0 13.41
  [4,226,-0.18,0,12.47,0.94,0,12.47,-0.94,0,13.5,-1.14,0,13.41],
// 4 226 -0.18 0 12.47 -1.14 0 13.41 -1.3 0 13.2 -1.34 0 13
  [4,226,-0.18,0,12.47,-1.14,0,13.41,-1.3,0,13.2,-1.34,0,13],
// 4 226 -0.18 0 12.47 -1.34 0 13 -1.34 0 12.77 -1.26 0 12.53
  [4,226,-0.18,0,12.47,-1.34,0,13,-1.34,0,12.77,-1.26,0,12.53],
// 4 226 -0.18 0 12.47 -1.26 0 12.53 0.14 0 8.38 1.23 0 8.14
  [4,226,-0.18,0,12.47,-1.26,0,12.53,0.14,0,8.38,1.23,0,8.14],
// 4 226 5.89 0 14.67 5.703 0 14.742 2.94 0 9.49 3.99 0 9.44
  [4,226,5.89,0,14.67,5.703,0,14.742,2.94,0,9.49,3.99,0,9.44],
// 3 226 5.89 0 14.67 3.99 0 9.44 6.077 0 14.598
  [3,226,5.89,0,14.67,3.99,0,9.44,6.077,0,14.598],
// 3 226 4.31 0 7.99 2.114 0 3.805 2.36 0 3.68
  [3,226,4.31,0,7.99,2.114,0,3.805,2.36,0,3.68],
// 4 226 1.26 0 7.96 1.23 0 8.14 0.14 0 8.38 1.24 0 7.73
  [4,226,1.26,0,7.96,1.23,0,8.14,0.14,0,8.38,1.24,0,7.73],
// 4 226 1.12 0 7.52 1.24 0 7.73 0.14 0 8.38 0.88 0 7.4
  [4,226,1.12,0,7.52,1.24,0,7.73,0.14,0,8.38,0.88,0,7.4],
// 4 226 0.88 0 7.4 0.14 0 8.38 -1.22 0 8.37 -0.56 0 7.43
  [4,226,0.88,0,7.4,0.14,0,8.38,-1.22,0,8.37,-0.56,0,7.43],
// 4 226 -0.56 0 7.43 -1.22 0 8.37 -1.39 0 8.27 -1.5 0 8.12
  [4,226,-0.56,0,7.43,-1.22,0,8.37,-1.39,0,8.27,-1.5,0,8.12],
// 4 226 -0.56 0 7.43 -1.5 0 8.12 -1.57 0 7.91 -1.55 0 7.7
  [4,226,-0.56,0,7.43,-1.5,0,8.12,-1.57,0,7.91,-1.55,0,7.7],
// 4 226 -0.56 0 7.43 -1.55 0 7.7 -1.47 0 7.46 0.31 0 2.17
  [4,226,-0.56,0,7.43,-1.55,0,7.7,-1.47,0,7.46,0.31,0,2.17],
// 3 226 -0.56 0 7.43 0.31 0 2.17 0.526 0 2.216
  [3,226,-0.56,0,7.43,0.31,0,2.17,0.526,0,2.216],
// 3 226 -1.47 0 7.46 0.094 0 2.124 0.31 0 2.17
  [3,226,-1.47,0,7.46,0.094,0,2.124,0.31,0,2.17],
// 4 226 -2.33 0 3.57 -2.074 0 3.673 -4.38 0 8.19 -5.5 0 8.16
  [4,226,-2.33,0,3.57,-2.074,0,3.673,-4.38,0,8.19,-5.5,0,8.16],
// 3 226 -5.5 0 8.16 -2.586 0 3.467 -2.33 0 3.57
  [3,226,-5.5,0,8.16,-2.586,0,3.467,-2.33,0,3.57],
// 4 226 -5.59 0 8.34 -5.5 0 8.16 -4.38 0 8.19 -5.59 0 8.53
  [4,226,-5.59,0,8.34,-5.5,0,8.16,-4.38,0,8.19,-5.59,0,8.53],
// 4 226 -5.53 0 8.74 -5.59 0 8.53 -4.38 0 8.19 -5.35 0 8.87
  [4,226,-5.53,0,8.74,-5.59,0,8.53,-4.38,0,8.19,-5.35,0,8.87],
// 4 226 -5.35 0 8.87 -4.38 0 8.19 -2.94 0 8.96 -2.82 0 9.13
  [4,226,-5.35,0,8.87,-4.38,0,8.19,-2.94,0,8.96,-2.82,0,9.13],
// 4 226 -5.35 0 8.87 -2.82 0 9.13 -2.77 0 9.32 -2.79 0 9.49
  [4,226,-5.35,0,8.87,-2.82,0,9.13,-2.77,0,9.32,-2.79,0,9.49],
// 3 226 -3.95 0 9.61 -5.35 0 8.87 -2.79 0 9.49
  [3,226,-3.95,0,9.61,-5.35,0,8.87,-2.79,0,9.49],
// 4 226 -5.53 0 13.98 -5.808 0 13.868 -3.95 0 9.61 -2.79 0 9.49
  [4,226,-5.53,0,13.98,-5.808,0,13.868,-3.95,0,9.61,-2.79,0,9.49],
// 3 226 -5.252 0 14.092 -5.53 0 13.98 -2.79 0 9.49
  [3,226,-5.252,0,14.092,-5.53,0,13.98,-2.79,0,9.49],
// 4 73 -5.5 0 8.16 -5.59 0 8.34 -9.6 0 6.2 -5.85 0 5.08
  [4,73,-5.5,0,8.16,-5.59,0,8.34,-9.6,0,6.2,-5.85,0,5.08],
// 3 73 -5.5 0 8.16 -4.39 0 3.79 -2.586 0 3.467
  [3,73,-5.5,0,8.16,-4.39,0,3.79,-2.586,0,3.467],
// 3 73 -2.586 0 3.467 -2.72 0 2.46 -2.483 0 3.211
  [3,73,-2.586,0,3.467,-2.72,0,2.46,-2.483,0,3.211],
// 4 73 -2.483 0 3.211 -1.26 0 1.27 0.14 0 1.908 -2.227 0 3.314
  [4,73,-2.483,0,3.211,-1.26,0,1.27,0.14,0,1.908,-2.227,0,3.314],
// 4 73 -2.227 0 3.314 0.14 0 1.908 0.094 0 2.124 -1.971 0 3.417
  [4,73,-2.227,0,3.314,0.14,0,1.908,0.094,0,2.124,-1.971,0,3.417],
// 3 73 0.356 0 1.954 0.14 0 1.908 1.26 0 1.27
  [3,73,0.356,0,1.954,0.14,0,1.908,1.26,0,1.27],
// 3 73 0.572 0 2 0.356 0 1.954 1.26 0 1.27
  [3,73,0.572,0,2,0.356,0,1.954,1.26,0,1.27],
// 4 73 0.572 0 2 2.72 0 2.46 2.481 0 3.309 0.526 0 2.216
  [4,73,0.572,0,2,2.72,0,2.46,2.481,0,3.309,0.526,0,2.216],
// 3 73 2.235 0 3.434 0.526 0 2.216 2.481 0 3.309
  [3,73,2.235,0,3.434,0.526,0,2.216,2.481,0,3.309],
// 3 73 1.989 0 3.559 0.526 0 2.216 2.235 0 3.434
  [3,73,1.989,0,3.559,0.526,0,2.216,2.235,0,3.434],
// 4 73 -0.56 0 7.43 0.526 0 2.216 1.989 0 3.559 2.114 0 3.805
  [4,73,-0.56,0,7.43,0.526,0,2.216,1.989,0,3.559,2.114,0,3.805],
// 3 73 -0.56 0 7.43 2.114 0 3.805 0.88 0 7.4
  [3,73,-0.56,0,7.43,2.114,0,3.805,0.88,0,7.4],
// 3 73 1.12 0 7.52 0.88 0 7.4 2.114 0 3.805
  [3,73,1.12,0,7.52,0.88,0,7.4,2.114,0,3.805],
// 4 73 1.24 0 7.73 1.12 0 7.52 2.114 0 3.805 4.31 0 7.99
  [4,73,1.24,0,7.73,1.12,0,7.52,2.114,0,3.805,4.31,0,7.99],
// 3 73 4.31 0 7.99 1.26 0 7.96 1.24 0 7.73
  [3,73,4.31,0,7.99,1.26,0,7.96,1.24,0,7.73],
// 4 73 1.23 0 8.14 1.26 0 7.96 4.31 0 7.99 3.01 0 8.89
  [4,73,1.23,0,8.14,1.26,0,7.96,4.31,0,7.99,3.01,0,8.89],
// 3 73 2.606 0 3.555 2.481 0 3.309 2.72 0 2.46
  [3,73,2.606,0,3.555,2.481,0,3.309,2.72,0,2.46],
// 4 73 2.606 0 3.555 4.39 0 3.79 5.85 0 5.08 5.23 0 7.79
  [4,73,2.606,0,3.555,4.39,0,3.79,5.85,0,5.08,5.23,0,7.79],
// 4 73 5.23 0 7.79 5.85 0 5.08 9.6 0 6.2 5.37 0 8.07
  [4,73,5.23,0,7.79,5.85,0,5.08,9.6,0,6.2,5.37,0,8.07],
// 4 73 5.37 0 8.28 5.37 0 8.07 9.6 0 6.2 9.6 0 8.6
  [4,73,5.37,0,8.28,5.37,0,8.07,9.6,0,6.2,9.6,0,8.6],
// 4 73 5.28 0 8.51 5.37 0 8.28 9.6 0 8.6 9.6 0 11
  [4,73,5.28,0,8.51,5.37,0,8.28,9.6,0,8.6,9.6,0,11],
// 4 73 3.99 0 9.44 5.28 0 8.51 9.6 0 11 9.6 0 13.4
  [4,73,3.99,0,9.44,5.28,0,8.51,9.6,0,11,9.6,0,13.4],
// 4 73 6.077 0 14.598 3.99 0 9.44 9.6 0 13.4 9.6 0 15.8
  [4,73,6.077,0,14.598,3.99,0,9.44,9.6,0,13.4,9.6,0,15.8],
// 4 73 6.148 0 14.785 6.077 0 14.598 9.6 0 15.8 9.6 0 18.2
  [4,73,6.148,0,14.785,6.077,0,14.598,9.6,0,15.8,9.6,0,18.2],
// 3 73 9.6 0 18.2 5.962 0 14.857 6.148 0 14.785
  [3,73,9.6,0,18.2,5.962,0,14.857,6.148,0,14.785],
// 4 73 5.775 0 14.928 5.962 0 14.857 7.2 0 20.6 4.8 0 20.6
  [4,73,5.775,0,14.928,5.962,0,14.857,7.2,0,20.6,4.8,0,20.6],
// 4 73 5.775 0 14.928 4.8 0 20.6 1.04 0 19.1 5.703 0 14.742
  [4,73,5.775,0,14.928,4.8,0,20.6,1.04,0,19.1,5.703,0,14.742],
// 4 73 5.703 0 14.742 1.04 0 19.1 1.04 0 18.9 2.94 0 9.49
  [4,73,5.703,0,14.742,1.04,0,19.1,1.04,0,18.9,2.94,0,9.49],
// 3 73 1.04 0 18.9 1.3 0 12.98 2.94 0 9.49
  [3,73,1.04,0,18.9,1.3,0,12.98,2.94,0,9.49],
// 4 73 2.94 0 9.49 1.3 0 12.98 1.27 0 12.75 2.88 0 9.31
  [4,73,2.94,0,9.49,1.3,0,12.98,1.27,0,12.75,2.88,0,9.31],
// 4 73 2.88 0 9.31 1.27 0 12.75 1.12 0 12.6 2.89 0 9.09
  [4,73,2.88,0,9.31,1.27,0,12.75,1.12,0,12.6,2.89,0,9.09],
// 3 73 1.12 0 12.6 0.94 0 12.47 2.89 0 9.09
  [3,73,1.12,0,12.6,0.94,0,12.47,2.89,0,9.09],
// 4 73 2.89 0 9.09 0.94 0 12.47 -0.18 0 12.47 1.23 0 8.14
  [4,73,2.89,0,9.09,0.94,0,12.47,-0.18,0,12.47,1.23,0,8.14],
// 3 73 2.89 0 9.09 1.23 0 8.14 3.01 0 8.89
  [3,73,2.89,0,9.09,1.23,0,8.14,3.01,0,8.89],
// 4 73 -2.074 0 3.673 -1.971 0 3.417 0.094 0 2.124 -1.47 0 7.46
  [4,73,-2.074,0,3.673,-1.971,0,3.417,0.094,0,2.124,-1.47,0,7.46],
// 4 73 -4.38 0 8.19 -2.074 0 3.673 -1.47 0 7.46 -1.55 0 7.7
  [4,73,-4.38,0,8.19,-2.074,0,3.673,-1.47,0,7.46,-1.55,0,7.7],
// 4 73 -2.94 0 8.96 -4.38 0 8.19 -1.55 0 7.7 -1.57 0 7.91
  [4,73,-2.94,0,8.96,-4.38,0,8.19,-1.55,0,7.7,-1.57,0,7.91],
// 4 73 -2.82 0 9.13 -2.94 0 8.96 -1.57 0 7.91 -1.5 0 8.12
  [4,73,-2.82,0,9.13,-2.94,0,8.96,-1.57,0,7.91,-1.5,0,8.12],
// 4 73 -2.77 0 9.32 -2.82 0 9.13 -1.5 0 8.12 -1.39 0 8.27
  [4,73,-2.77,0,9.32,-2.82,0,9.13,-1.5,0,8.12,-1.39,0,8.27],
// 4 73 -2.79 0 9.49 -2.77 0 9.32 -1.39 0 8.27 -1.22 0 8.37
  [4,73,-2.79,0,9.49,-2.77,0,9.32,-1.39,0,8.27,-1.22,0,8.37],
// 4 73 -1.26 0 12.53 -2.79 0 9.49 -1.22 0 8.37 0.14 0 8.38
  [4,73,-1.26,0,12.53,-2.79,0,9.49,-1.22,0,8.37,0.14,0,8.38],
// 4 73 -5.252 0 14.092 -2.79 0 9.49 -1.26 0 12.53 -1.34 0 12.77
  [4,73,-5.252,0,14.092,-2.79,0,9.49,-1.26,0,12.53,-1.34,0,12.77],
// 3 73 -5.252 0 14.092 -1.34 0 12.77 -1.34 0 13
  [3,73,-5.252,0,14.092,-1.34,0,12.77,-1.34,0,13],
// 3 73 -5.252 0 14.092 -1.34 0 13 -1.3 0 13.2
  [3,73,-5.252,0,14.092,-1.34,0,13,-1.3,0,13.2],
// 4 73 -5.252 0 14.092 -1.3 0 13.2 -1.14 0 13.41 -2.4 0 20.6
  [4,73,-5.252,0,14.092,-1.3,0,13.2,-1.14,0,13.41,-2.4,0,20.6],
// 4 73 -2.4 0 20.6 -1.14 0 13.41 -0.94 0 13.5 0.64 0 18.9
  [4,73,-2.4,0,20.6,-1.14,0,13.41,-0.94,0,13.5,0.64,0,18.9],
// 3 73 0.64 0 18.9 -0.94 0 13.5 0.39 0 13.47
  [3,73,0.64,0,18.9,-0.94,0,13.5,0.39,0,13.47],
// 4 73 -2.4 0 20.6 0.64 0 18.9 0.64 0 19.1 0 0 20.6
  [4,73,-2.4,0,20.6,0.64,0,18.9,0.64,0,19.1,0,0,20.6],
// 4 73 0 0 20.6 0.64 0 19.1 0.84 0 19.1 2.4 0 20.6
  [4,73,0,0,20.6,0.64,0,19.1,0.84,0,19.1,2.4,0,20.6],
// 4 73 2.4 0 20.6 0.84 0 19.1 1.04 0 19.1 4.8 0 20.6
  [4,73,2.4,0,20.6,0.84,0,19.1,1.04,0,19.1,4.8,0,20.6],
// 4 73 -5.364 0 14.371 -5.252 0 14.092 -2.4 0 20.6 -4.8 0 20.6
  [4,73,-5.364,0,14.371,-5.252,0,14.092,-2.4,0,20.6,-4.8,0,20.6],
// 4 73 -5.364 0 14.371 -4.8 0 20.6 -7.2 0 20.6 -5.642 0 14.258
  [4,73,-5.364,0,14.371,-4.8,0,20.6,-7.2,0,20.6,-5.642,0,14.258],
// 4 73 -5.921 0 14.146 -5.642 0 14.258 -9.6 0 18.2 -9.6 0 15.8
  [4,73,-5.921,0,14.146,-5.642,0,14.258,-9.6,0,18.2,-9.6,0,15.8],
// 4 73 -9.6 0 11 -5.35 0 8.87 -3.95 0 9.61 -5.808 0 13.868
  [4,73,-9.6,0,11,-5.35,0,8.87,-3.95,0,9.61,-5.808,0,13.868],
// 3 73 -9.6 0 11 -5.53 0 8.74 -5.35 0 8.87
  [3,73,-9.6,0,11,-5.53,0,8.74,-5.35,0,8.87],
// 4 73 -5.59 0 8.53 -5.53 0 8.74 -9.6 0 11 -9.6 0 8.6
  [4,73,-5.59,0,8.53,-5.53,0,8.74,-9.6,0,11,-9.6,0,8.6],
// 4 73 -5.59 0 8.34 -5.59 0 8.53 -9.6 0 8.6 -9.6 0 6.2
  [4,73,-5.59,0,8.34,-5.59,0,8.53,-9.6,0,8.6,-9.6,0,6.2],
// 4 226 2.95 0 -8.14 2.992 0 -8.437 3.14 0 -8.33 3.2 0 -8.18
  [4,226,2.95,0,-8.14,2.992,0,-8.437,3.14,0,-8.33,3.2,0,-8.18],
// 4 226 2.95 0 -8.14 3.2 0 -8.18 3.2 0 -8.01 3.09 0 -7.89
  [4,226,2.95,0,-8.14,3.2,0,-8.18,3.2,0,-8.01,3.09,0,-7.89],
// 3 226 2.908 0 -7.843 2.95 0 -8.14 3.09 0 -7.89
  [3,226,2.908,0,-7.843,2.95,0,-8.14,3.09,0,-7.89],
// 3 73 6.93 0 -4.85 2.908 0 -7.843 3.09 0 -7.89
  [3,73,6.93,0,-4.85,2.908,0,-7.843,3.09,0,-7.89],
// 3 73 6.93 0 -4.85 3.09 0 -7.89 3.2 0 -8.01
  [3,73,6.93,0,-4.85,3.09,0,-7.89,3.2,0,-8.01],
// 4 73 -5.921 0 14.146 -9.6 0 15.8 -9.6 0 13.4 -5.808 0 13.868
  [4,73,-5.921,0,14.146,-9.6,0,15.8,-9.6,0,13.4,-5.808,0,13.868],
// 3 73 -5.808 0 13.868 -9.6 0 13.4 -9.6 0 11
  [3,73,-5.808,0,13.868,-9.6,0,13.4,-9.6,0,11],
];
module ldraw_lib__22385p019(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22385p019(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22385p019(line=0.2);