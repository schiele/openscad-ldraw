use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp51() = [
// 0 Tile  2 x  2 with Spyrius Machinery Pattern
// 0 Name: 3068bp51.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS circuitry, engineering, Space
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2002-08-21 [fwcain] Separated DAT code for dithered color into subfile...
// 0 !HISTORY 2003-09-30 [fwcain] Numerous modifications to pattern's DAT code...
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-09 [MagFors] BFC'd, removed t-junctions
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 80 -3.5 0 -3.9 1.5 0 0 0 1 0 0 0 1.5 4-4disc.dat
  [1,80,-3.5,0,-3.9,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4disc()],
// 4 80 0.5 0 -0.4 0.5 0 -1.4 4 0 -1.4 4 0 -0.4
  [4,80,0.5,0,-0.4,0.5,0,-1.4,4,0,-1.4,4,0,-0.4],
// 4 80 7.4 0 -8.9 7 0 -7.9 -7 0 -7.9 -7.4 0 -8.9
  [4,80,7.4,0,-8.9,7,0,-7.9,-7,0,-7.9,-7.4,0,-8.9],
// 4 80 9 0 -7.3 8 0 -6.9 7 0 -7.9 7.4 0 -8.9
  [4,80,9,0,-7.3,8,0,-6.9,7,0,-7.9,7.4,0,-8.9],
// 4 80 8 0 5.1 8 0 -6.9 9 0 -7.3 9 0 5.5
  [4,80,8,0,5.1,8,0,-6.9,9,0,-7.3,9,0,5.5],
// 4 80 7 0 6.1 8 0 5.1 9 0 5.5 7.4 0 7.1
  [4,80,7,0,6.1,8,0,5.1,9,0,5.5,7.4,0,7.1],
// 4 80 -7 0 6.1 7 0 6.1 7.4 0 7.1 -7.4 0 7.1
  [4,80,-7,0,6.1,7,0,6.1,7.4,0,7.1,-7.4,0,7.1],
// 4 80 3 0 14.6 3 0 8.6 9 0 8.6 13 0 10.6
  [4,80,3,0,14.6,3,0,8.6,9,0,8.6,13,0,10.6],
// 3 80 13 0 10.6 9 0 8.6 10.5 0 7.1
  [3,80,13,0,10.6,9,0,8.6,10.5,0,7.1],
// 4 80 17 0 7.6 13 0 7.6 10.5 0 2.7 17 0 0.1
  [4,80,17,0,7.6,13,0,7.6,10.5,0,2.7,17,0,0.1],
// 4 80 17 0 0.1 18 0 0.6 18 0 8.6 17 0 7.6
  [4,80,17,0,0.1,18,0,0.6,18,0,8.6,17,0,7.6],
// 4 80 3 0 -10.4 3 0 -11.4 8 0 -13.3 9 0 -10.4
  [4,80,3,0,-10.4,3,0,-11.4,8,0,-13.3,9,0,-10.4],
// 3 80 9 0 -10.4 8 0 -13.3 9 0 -12.9
  [3,80,9,0,-10.4,8,0,-13.3,9,0,-12.9],
// 4 80 9 0 -10.4 9 0 -12.9 10.5 0 -12.4 10.5 0 -8.9
  [4,80,9,0,-10.4,9,0,-12.9,10.5,0,-12.4,10.5,0,-8.9],
// 3 80 10.5 0 -0.6 13.5 0 -5.9 15 0 -4.9
  [3,80,10.5,0,-0.6,13.5,0,-5.9,15,0,-4.9],
// 4 80 18 0 -3.4 10.5 0 -0.6 15 0 -4.9 16.5 0 -5.9
  [4,80,18,0,-3.4,10.5,0,-0.6,15,0,-4.9,16.5,0,-5.9],
// 4 80 16.5 0 -13.9 12 0 -15.4 16.5 0 -17.4 18 0 -16.9
  [4,80,16.5,0,-13.9,12,0,-15.4,16.5,0,-17.4,18,0,-16.9],
// 4 80 -4 0 -1.4 -0.5 0 -1.4 -0.5 0 -0.4 -4 0 -0.4
  [4,80,-4,0,-1.4,-0.5,0,-1.4,-0.5,0,-0.4,-4,0,-0.4],
// 4 80 -7 0 -7.9 -8 0 -6.9 -9 0 -7.3 -7.4 0 -8.9
  [4,80,-7,0,-7.9,-8,0,-6.9,-9,0,-7.3,-7.4,0,-8.9],
// 4 80 -9 0 -7.3 -8 0 -6.9 -8 0 5.1 -9 0 5.5
  [4,80,-9,0,-7.3,-8,0,-6.9,-8,0,5.1,-9,0,5.5],
// 4 80 -9 0 5.5 -8 0 5.1 -7 0 6.1 -7.4 0 7.1
  [4,80,-9,0,5.5,-8,0,5.1,-7,0,6.1,-7.4,0,7.1],
// 4 80 -9 0 8.6 -3 0 8.6 -3 0 14.6 -13 0 10.6
  [4,80,-9,0,8.6,-3,0,8.6,-3,0,14.6,-13,0,10.6],
// 3 80 -13 0 10.6 -10.5 0 7.1 -9 0 8.6
  [3,80,-13,0,10.6,-10.5,0,7.1,-9,0,8.6],
// 4 80 -10.5 0 2.7 -13 0 7.6 -17 0 7.6 -17 0 0.1
  [4,80,-10.5,0,2.7,-13,0,7.6,-17,0,7.6,-17,0,0.1],
// 4 80 -18 0 8.6 -18 0 0.6 -17 0 0.1 -17 0 7.6
  [4,80,-18,0,8.6,-18,0,0.6,-17,0,0.1,-17,0,7.6],
// 4 80 -8 0 -13.3 -3 0 -11.4 -3 0 -10.4 -9 0 -10.4
  [4,80,-8,0,-13.3,-3,0,-11.4,-3,0,-10.4,-9,0,-10.4],
// 3 80 -9 0 -10.4 -9 0 -12.9 -8 0 -13.3
  [3,80,-9,0,-10.4,-9,0,-12.9,-8,0,-13.3],
// 4 80 -10.5 0 -12.4 -9 0 -12.9 -9 0 -10.4 -10.5 0 -8.9
  [4,80,-10.5,0,-12.4,-9,0,-12.9,-9,0,-10.4,-10.5,0,-8.9],
// 3 80 -10.5 0 -0.6 -15 0 -4.9 -13.5 0 -5.9
  [3,80,-10.5,0,-0.6,-15,0,-4.9,-13.5,0,-5.9],
// 4 80 -15 0 -4.9 -10.5 0 -0.6 -18 0 -3.4 -16.5 0 -5.9
  [4,80,-15,0,-4.9,-10.5,0,-0.6,-18,0,-3.4,-16.5,0,-5.9],
// 4 80 -16.5 0 -17.4 -12 0 -15.4 -16.5 0 -13.9 -18 0 -16.9
  [4,80,-16.5,0,-17.4,-12,0,-15.4,-16.5,0,-13.9,-18,0,-16.9],
// 4 80 13 0 10.6 10.5 0 7.1 10.5 0 2.7 13 0 7.6
  [4,80,13,0,10.6,10.5,0,7.1,10.5,0,2.7,13,0,7.6],
// 3 80 17 0 9 17 0 7.6 18 0 8.6
  [3,80,17,0,9,17,0,7.6,18,0,8.6],
// 4 80 18 0 -16.9 18 0 -3.4 16.5 0 -5.9 16.5 0 -13.9
  [4,80,18,0,-16.9,18,0,-3.4,16.5,0,-5.9,16.5,0,-13.9],
// 4 80 13.5 0 -11.4 13.5 0 -5.9 10.5 0 -0.6 10.5 0 -8.9
  [4,80,13.5,0,-11.4,13.5,0,-5.9,10.5,0,-0.6,10.5,0,-8.9],
// 4 80 -10.5 0 2.7 -10.5 0 7.1 -13 0 10.6 -13 0 7.6
  [4,80,-10.5,0,2.7,-10.5,0,7.1,-13,0,10.6,-13,0,7.6],
// 3 80 -17 0 9 -18 0 8.6 -17 0 7.6
  [3,80,-17,0,9,-18,0,8.6,-17,0,7.6],
// 3 80 10.5 0 -8.9 10.5 0 -12.4 13.5 0 -11.4
  [3,80,10.5,0,-8.9,10.5,0,-12.4,13.5,0,-11.4],
// 4 80 0.5 0 3.1 -0.5 0 3.1 -0.5 0 -0.4 0.5 0 -0.4
  [4,80,0.5,0,3.1,-0.5,0,3.1,-0.5,0,-0.4,0.5,0,-0.4],
// 4 80 -0.5 0 -4.9 0.5 0 -4.9 0.5 0 -1.4 -0.5 0 -1.4
  [4,80,-0.5,0,-4.9,0.5,0,-4.9,0.5,0,-1.4,-0.5,0,-1.4],
// 4 80 0.5 0 -0.4 -0.5 0 -0.4 -0.5 0 -1.4 0.5 0 -1.4
  [4,80,0.5,0,-0.4,-0.5,0,-0.4,-0.5,0,-1.4,0.5,0,-1.4],
// 3 80 -10.5 0 -8.9 -13.5 0 -11.4 -10.5 0 -12.4
  [3,80,-10.5,0,-8.9,-13.5,0,-11.4,-10.5,0,-12.4],
// 4 80 -13.5 0 -11.4 -10.5 0 -8.9 -10.5 0 -0.6 -13.5 0 -5.9
  [4,80,-13.5,0,-11.4,-10.5,0,-8.9,-10.5,0,-0.6,-13.5,0,-5.9],
// 4 80 -16.5 0 -5.9 -18 0 -3.4 -18 0 -16.9 -16.5 0 -13.9
  [4,80,-16.5,0,-5.9,-18,0,-3.4,-18,0,-16.9,-16.5,0,-13.9],
// 1 1 -3.5 0 -3.9 1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,1,-3.5,0,-3.9,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 4 1 -0.5 0 -1.4 -2 0 -2.4 -2 0 -5.4 -0.5 0 -4.9
  [4,1,-0.5,0,-1.4,-2,0,-2.4,-2,0,-5.4,-0.5,0,-4.9],
// 4 1 5 0 -6.4 4 0 -1.4 0.5 0 -1.4 0.5 0 -4.9
  [4,1,5,0,-6.4,4,0,-1.4,0.5,0,-1.4,0.5,0,-4.9],
// 3 1 -5 0 -2.4 -6 0 -5.4 -5 0 -5.4
  [3,1,-5,0,-2.4,-6,0,-5.4,-5,0,-5.4],
// 3 1 -5 0 -5.4 -6 0 -5.4 -5 0 -6.4
  [3,1,-5,0,-5.4,-6,0,-5.4,-5,0,-6.4],
// 4 1 5 0 4.6 0.5 0 3.1 0.5 0 -0.4 4 0 -0.4
  [4,1,5,0,4.6,0.5,0,3.1,0.5,0,-0.4,4,0,-0.4],
// 3 1 15 0 -5.4 14 0 -6.4 16 0 -6.4
  [3,1,15,0,-5.4,14,0,-6.4,16,0,-6.4],
// 3 1 -15 0 -5.4 -16 0 -6.4 -14 0 -6.4
  [3,1,-15,0,-5.4,-16,0,-6.4,-14,0,-6.4],
// 4 1 -0.5 0 -0.4 -0.5 0 3.1 -5 0 4.6 -4 0 -0.4
  [4,1,-0.5,0,-0.4,-0.5,0,3.1,-5,0,4.6,-4,0,-0.4],
// 3 1 -0.5 0 -4.9 -2 0 -5.4 0 0 -6.4
  [3,1,-0.5,0,-4.9,-2,0,-5.4,0,0,-6.4],
// 4 1 -1 0 13.1 1 0 13.1 1 0 15.1 -1 0 15.1
  [4,1,-1,0,13.1,1,0,13.1,1,0,15.1,-1,0,15.1],
// 4 1 -0.5 0 3.1 0.5 0 3.1 5 0 4.6 -5 0 4.6
  [4,1,-0.5,0,3.1,0.5,0,3.1,5,0,4.6,-5,0,4.6],
// 4 1 -5 0 -2.4 -2 0 -2.4 -0.5 0 -1.4 -4 0 -1.4
  [4,1,-5,0,-2.4,-2,0,-2.4,-0.5,0,-1.4,-4,0,-1.4],
// 4 1 0.5 0 -4.9 -0.5 0 -4.9 0 0 -6.4 5 0 -6.4
  [4,1,0.5,0,-4.9,-0.5,0,-4.9,0,0,-6.4,5,0,-6.4],
// 4 1 -5 0 -2.4 -4 0 -1.4 -4 0 -0.4 -5 0 4.6
  [4,1,-5,0,-2.4,-4,0,-1.4,-4,0,-0.4,-5,0,4.6],
// 4 1 4 0 -0.4 4 0 -1.4 5 0 -6.4 5 0 4.6
  [4,1,4,0,-0.4,4,0,-1.4,5,0,-6.4,5,0,4.6],
// 4 1 -5 0 -6.4 0 0 -6.4 -2 0 -5.4 -5 0 -5.4
  [4,1,-5,0,-6.4,0,0,-6.4,-2,0,-5.4,-5,0,-5.4],
// 4 1 6 0 -5.4 6 0 3.6 5 0 4.6 5 0 -6.4
  [4,1,6,0,-5.4,6,0,3.6,5,0,4.6,5,0,-6.4],
// 4 1 -5 0 4.6 -6 0 3.6 -6 0 -5.4 -5 0 -2.4
  [4,1,-5,0,4.6,-6,0,3.6,-6,0,-5.4,-5,0,-2.4],
// 4 4 -16 0 -10.4 -14 0 -10.4 -14 0 -8.9 -16 0 -8.9
  [4,4,-16,0,-10.4,-14,0,-10.4,-14,0,-8.9,-16,0,-8.9],
// 4 4 14 0 -8.9 14 0 -10.4 16 0 -10.4 16 0 -8.9
  [4,4,14,0,-8.9,14,0,-10.4,16,0,-10.4,16,0,-8.9],
// 4 4 -14 0 -11.4 -16 0 -11.4 -16 0 -13.4 -14 0 -11.98
  [4,4,-14,0,-11.4,-16,0,-11.4,-16,0,-13.4,-14,0,-11.98],
// 4 4 16 0 -13.4 16 0 -11.4 14 0 -11.4 14 0 -11.98
  [4,4,16,0,-13.4,16,0,-11.4,14,0,-11.4,14,0,-11.98],
// 4 4 -16 0 -7.9 -14 0 -7.9 -14 0 -6.4 -16 0 -6.4
  [4,4,-16,0,-7.9,-14,0,-7.9,-14,0,-6.4,-16,0,-6.4],
// 3 4 14 0 -11.98 14.66667 0 -12.73333 16 0 -13.4
  [3,4,14,0,-11.98,14.66667,0,-12.73333,16,0,-13.4],
// 3 4 -14 0 -11.98 -16 0 -13.4 -14.66667 0 -12.73333
  [3,4,-14,0,-11.98,-16,0,-13.4,-14.66667,0,-12.73333],
// 4 4 14 0 -6.4 14 0 -7.9 16 0 -7.9 16 0 -6.4
  [4,4,14,0,-6.4,14,0,-7.9,16,0,-7.9,16,0,-6.4],
// 3 4 -14.66667 0 -12.73333 -15.15137 0 -13.70308 -13.75168 0 -14.20297
  [3,4,-14.66667,0,-12.73333,-15.15137,0,-13.70308,-13.75168,0,-14.20297],
// 3 4 14.66667 0 -12.73333 13.75168 0 -14.20297 15.15137 0 -13.70308
  [3,4,14.66667,0,-12.73333,13.75168,0,-14.20297,15.15137,0,-13.70308],
// 4 4 -2.5 0 -17.9 -1.5 0 -18.4 -1.5 0 -13.4 -2.5 0 -13.9
  [4,4,-2.5,0,-17.9,-1.5,0,-18.4,-1.5,0,-13.4,-2.5,0,-13.9],
// 4 4 0.5 0 -13.9 0.5 0 -17.9 1.5 0 -18.4 1.5 0 -13.4
  [4,4,0.5,0,-13.9,0.5,0,-17.9,1.5,0,-18.4,1.5,0,-13.4],
// 4 4 1.5 0 -13.4 1.5 0 -18.4 2.5 0 -17.9 2.5 0 -13.9
  [4,4,1.5,0,-13.4,1.5,0,-18.4,2.5,0,-17.9,2.5,0,-13.9],
// 4 4 7 0 -18.4 7 0 -19.4 9 0 -19.4 9 0 -18.4
  [4,4,7,0,-18.4,7,0,-19.4,9,0,-19.4,9,0,-18.4],
// 4 4 -9 0 -19.4 -7 0 -19.4 -7 0 -18.4 -9 0 -18.4
  [4,4,-9,0,-19.4,-7,0,-19.4,-7,0,-18.4,-9,0,-18.4],
// 4 4 -1 0 17.1 1 0 17.1 1 0 19.1 -1 0 19.1
  [4,4,-1,0,17.1,1,0,17.1,1,0,19.1,-1,0,19.1],
// 4 4 -1 0 9.1 1 0 9.1 1 0 11.1 -1 0 11.1
  [4,4,-1,0,9.1,1,0,9.1,1,0,11.1,-1,0,11.1],
// 4 4 -14 0 8.6 -14 0 18.6 -16 0 18.6 -16 0 8.6
  [4,4,-14,0,8.6,-14,0,18.6,-16,0,18.6,-16,0,8.6],
// 4 4 -1.5 0 -18.4 -0.5 0 -17.9 -0.5 0 -13.9 -1.5 0 -13.4
  [4,4,-1.5,0,-18.4,-0.5,0,-17.9,-0.5,0,-13.9,-1.5,0,-13.4],
// 4 4 16 0 18.6 14 0 18.6 14 0 8.6 16 0 8.6
  [4,4,16,0,18.6,14,0,18.6,14,0,8.6,16,0,8.6],
// 4 4 -10.41236 0 -15.39559 -9 0 -15.9 -8.35 0 -14.1 -9.8 0 -13.6
  [4,4,-10.41236,0,-15.39559,-9,0,-15.9,-8.35,0,-14.1,-9.8,0,-13.6],
// 4 4 8.35 0 -14.1 9 0 -15.9 10.41236 0 -15.39559 9.8 0 -13.6
  [4,4,8.35,0,-14.1,9,0,-15.9,10.41236,0,-15.39559,9.8,0,-13.6],
// 4 4 -9 0 -15.9 -9 0 -17.4 -7 0 -17.4 -7 0 -15.9
  [4,4,-9,0,-15.9,-9,0,-17.4,-7,0,-17.4,-7,0,-15.9],
// 4 4 7 0 -17.4 9 0 -17.4 9 0 -15.9 7 0 -15.9
  [4,4,7,0,-17.4,9,0,-17.4,9,0,-15.9,7,0,-15.9],
// 4 4 -13.75168 0 -14.20297 -13.05 0 -12.3 -14 0 -11.98 -14.66667 0 -12.73333
  [4,4,-13.75168,0,-14.20297,-13.05,0,-12.3,-14,0,-11.98,-14.66667,0,-12.73333],
// 4 4 14 0 -11.98 13.05 0 -12.3 13.75168 0 -14.20297 14.66667 0 -12.73333
  [4,4,14,0,-11.98,13.05,0,-12.3,13.75168,0,-14.20297,14.66667,0,-12.73333],
// 4 4 -12.78186 0 -14.54933 -11.38218 0 -15.04922 -10.7 0 -13.2 -12.15 0 -12.7
  [4,4,-12.78186,0,-14.54933,-11.38218,0,-15.04922,-10.7,0,-13.2,-12.15,0,-12.7],
// 4 4 10.7 0 -13.2 11.38218 0 -15.04922 12.78186 0 -14.54933 12.15 0 -12.7
  [4,4,10.7,0,-13.2,11.38218,0,-15.04922,12.78186,0,-14.54933,12.15,0,-12.7],
// 4 16 8.35 0 -14.1 9.8 0 -13.6 9 0 -12.9 8 0 -13.3
  [4,16,8.35,0,-14.1,9.8,0,-13.6,9,0,-12.9,8,0,-13.3],
// 4 16 11.38218 0 -15.04922 10.7 0 -13.2 9.8 0 -13.6 10.41236 0 -15.39559
  [4,16,11.38218,0,-15.04922,10.7,0,-13.2,9.8,0,-13.6,10.41236,0,-15.39559],
// 3 16 16.5 0 -5.9 16 0 -6.4 16 0 -7.9
  [3,16,16.5,0,-5.9,16,0,-6.4,16,0,-7.9],
// 4 16 9.8 0 -13.6 10.7 0 -13.2 10.5 0 -12.4 9 0 -12.9
  [4,16,9.8,0,-13.6,10.7,0,-13.2,10.5,0,-12.4,9,0,-12.9],
// 4 16 10.41236 0 -15.39559 9 0 -15.9 9 0 -17.4 12 0 -15.4
  [4,16,10.41236,0,-15.39559,9,0,-15.9,9,0,-17.4,12,0,-15.4],
// 4 16 7 0 -17.4 2.5 0 -17.9 7 0 -18.4 9 0 -18.4
  [4,16,7,0,-17.4,2.5,0,-17.9,7,0,-18.4,9,0,-18.4],
// 4 16 7 0 -17.4 7 0 -15.9 2.5 0 -13.9 2.5 0 -17.9
  [4,16,7,0,-17.4,7,0,-15.9,2.5,0,-13.9,2.5,0,-17.9],
// 3 16 9 0 -17.4 7 0 -17.4 9 0 -18.4
  [3,16,9,0,-17.4,7,0,-17.4,9,0,-18.4],
// 4 16 7 0 -19.4 7 0 -18.4 2.5 0 -17.9 1.5 0 -18.4
  [4,16,7,0,-19.4,7,0,-18.4,2.5,0,-17.9,1.5,0,-18.4],
// 4 16 16 0 -6.4 16.5 0 -5.9 15 0 -4.9 15 0 -5.4
  [4,16,16,0,-6.4,16.5,0,-5.9,15,0,-4.9,15,0,-5.4],
// 3 16 14 0 -10.4 13.5 0 -11.4 14 0 -11.4
  [3,16,14,0,-10.4,13.5,0,-11.4,14,0,-11.4],
// 3 16 14 0 -8.9 13.5 0 -11.4 14 0 -10.4
  [3,16,14,0,-8.9,13.5,0,-11.4,14,0,-10.4],
// 3 16 16.5 0 -5.9 16 0 -7.9 16 0 -8.9
  [3,16,16.5,0,-5.9,16,0,-7.9,16,0,-8.9],
// 3 16 14 0 -11.4 13.5 0 -11.4 14 0 -11.98
  [3,16,14,0,-11.4,13.5,0,-11.4,14,0,-11.98],
// 4 16 13.5 0 -11.4 14 0 -8.9 14 0 -7.9 13.5 0 -5.9
  [4,16,13.5,0,-11.4,14,0,-8.9,14,0,-7.9,13.5,0,-5.9],
// 4 16 10.5 0 -12.4 10.7 0 -13.2 12.15 0 -12.7 13.05 0 -12.3
  [4,16,10.5,0,-12.4,10.7,0,-13.2,12.15,0,-12.7,13.05,0,-12.3],
// 4 16 13.5 0 -5.9 14 0 -6.4 15 0 -5.4 15 0 -4.9
  [4,16,13.5,0,-5.9,14,0,-6.4,15,0,-5.4,15,0,-4.9],
// 3 16 13.5 0 -5.9 14 0 -7.9 14 0 -6.4
  [3,16,13.5,0,-5.9,14,0,-7.9,14,0,-6.4],
// 4 16 13.5 0 -11.4 10.5 0 -12.4 13.05 0 -12.3 14 0 -11.98
  [4,16,13.5,0,-11.4,10.5,0,-12.4,13.05,0,-12.3,14,0,-11.98],
// 4 16 3 0 14.6 1 0 13.1 1 0 11.1 3 0 8.6
  [4,16,3,0,14.6,1,0,13.1,1,0,11.1,3,0,8.6],
// 3 16 1 0 15.1 1 0 13.1 3 0 14.6
  [3,16,1,0,15.1,1,0,13.1,3,0,14.6],
// 4 16 20 0 20 16 0 18.6 17 0 9 18 0 8.6
  [4,16,20,0,20,16,0,18.6,17,0,9,18,0,8.6],
// 3 16 1 0 11.1 1 0 9.1 3 0 8.6
  [3,16,1,0,11.1,1,0,9.1,3,0,8.6],
// 3 16 1 0 17.1 1 0 15.1 3 0 14.6
  [3,16,1,0,17.1,1,0,15.1,3,0,14.6],
// 4 16 13 0 10.6 13 0 7.6 14 0 8.6 14 0 18.6
  [4,16,13,0,10.6,13,0,7.6,14,0,8.6,14,0,18.6],
// 4 16 17 0 7.6 16 0 8.6 14 0 8.6 13 0 7.6
  [4,16,17,0,7.6,16,0,8.6,14,0,8.6,13,0,7.6],
// 3 16 1 0 19.1 1 0 17.1 14 0 18.6
  [3,16,1,0,19.1,1,0,17.1,14,0,18.6],
// 4 16 3 0 14.6 13 0 10.6 14 0 18.6 1 0 17.1
  [4,16,3,0,14.6,13,0,10.6,14,0,18.6,1,0,17.1],
// 3 16 9 0 8.6 3 0 8.6 7.4 0 7.1
  [3,16,9,0,8.6,3,0,8.6,7.4,0,7.1],
// 4 16 3 0 -11.4 1.5 0 -13.4 2.5 0 -13.9 8 0 -13.3
  [4,16,3,0,-11.4,1.5,0,-13.4,2.5,0,-13.9,8,0,-13.3],
// 4 16 3 0 -10.4 9 0 -10.4 7.4 0 -8.9 -7.4 0 -8.9
  [4,16,3,0,-10.4,9,0,-10.4,7.4,0,-8.9,-7.4,0,-8.9],
// 3 16 8.35 0 -14.1 7 0 -15.9 9 0 -15.9
  [3,16,8.35,0,-14.1,7,0,-15.9,9,0,-15.9],
// 4 16 8.35 0 -14.1 8 0 -13.3 2.5 0 -13.9 7 0 -15.9
  [4,16,8.35,0,-14.1,8,0,-13.3,2.5,0,-13.9,7,0,-15.9],
// 3 16 9 0 -7.3 7.4 0 -8.9 9 0 -10.4
  [3,16,9,0,-7.3,7.4,0,-8.9,9,0,-10.4],
// 4 16 10.5 0 2.7 10.5 0 7.1 9 0 5.5 9 0 -7.3
  [4,16,10.5,0,2.7,10.5,0,7.1,9,0,5.5,9,0,-7.3],
// 4 16 9 0 5.5 10.5 0 7.1 9 0 8.6 7.4 0 7.1
  [4,16,9,0,5.5,10.5,0,7.1,9,0,8.6,7.4,0,7.1],
// 4 16 10.5 0 -8.9 10.5 0 -0.6 9 0 -7.3 9 0 -10.4
  [4,16,10.5,0,-8.9,10.5,0,-0.6,9,0,-7.3,9,0,-10.4],
// 3 16 10.5 0 2.7 9 0 -7.3 10.5 0 -0.6
  [3,16,10.5,0,2.7,9,0,-7.3,10.5,0,-0.6],
// 4 16 -1 0 9.1 -3 0 8.6 3 0 8.6 1 0 9.1
  [4,16,-1,0,9.1,-3,0,8.6,3,0,8.6,1,0,9.1],
// 4 16 1 0 13.1 -1 0 13.1 -1 0 11.1 1 0 11.1
  [4,16,1,0,13.1,-1,0,13.1,-1,0,11.1,1,0,11.1],
// 4 16 -7 0 6.1 -5 0 4.6 5 0 4.6 7 0 6.1
  [4,16,-7,0,6.1,-5,0,4.6,5,0,4.6,7,0,6.1],
// 3 16 3 0 8.6 -3 0 8.6 7.4 0 7.1
  [3,16,3,0,8.6,-3,0,8.6,7.4,0,7.1],
// 3 16 1 0 17.1 -1 0 15.1 1 0 15.1
  [3,16,1,0,17.1,-1,0,15.1,1,0,15.1],
// 4 16 7 0 -7.9 8 0 -6.9 6 0 -5.4 5 0 -6.4
  [4,16,7,0,-7.9,8,0,-6.9,6,0,-5.4,5,0,-6.4],
// 4 16 6 0 -5.4 8 0 -6.9 8 0 5.1 6 0 3.6
  [4,16,6,0,-5.4,8,0,-6.9,8,0,5.1,6,0,3.6],
// 4 16 -20 0 20 -1 0 19.1 1 0 19.1 20 0 20
  [4,16,-20,0,20,-1,0,19.1,1,0,19.1,20,0,20],
// 3 16 5 0 -6.4 0 0 -6.4 7 0 -7.9
  [3,16,5,0,-6.4,0,0,-6.4,7,0,-7.9],
// 3 16 -7.4 0 -8.9 -3 0 -10.4 3 0 -10.4
  [3,16,-7.4,0,-8.9,-3,0,-10.4,3,0,-10.4],
// 3 16 -7 0 -19.4 -9 0 -19.4 -20 0 -20
  [3,16,-7,0,-19.4,-9,0,-19.4,-20,0,-20],
// 4 16 -1.5 0 -18.4 -7 0 -19.4 7 0 -19.4 1.5 0 -18.4
  [4,16,-1.5,0,-18.4,-7,0,-19.4,7,0,-19.4,1.5,0,-18.4],
// 3 16 9 0 -19.4 7 0 -19.4 20 0 -20
  [3,16,9,0,-19.4,7,0,-19.4,20,0,-20],
// 4 16 7 0 -19.4 -7 0 -19.4 -20 0 -20 20 0 -20
  [4,16,7,0,-19.4,-7,0,-19.4,-20,0,-20,20,0,-20],
// 4 16 -0.5 0 -17.9 -1.5 0 -18.4 1.5 0 -18.4 0.5 0 -17.9
  [4,16,-0.5,0,-17.9,-1.5,0,-18.4,1.5,0,-18.4,0.5,0,-17.9],
// 4 16 -3 0 -11.4 -1.5 0 -13.4 1.5 0 -13.4 3 0 -11.4
  [4,16,-3,0,-11.4,-1.5,0,-13.4,1.5,0,-13.4,3,0,-11.4],
// 4 16 3 0 -10.4 -3 0 -10.4 -3 0 -11.4 3 0 -11.4
  [4,16,3,0,-10.4,-3,0,-10.4,-3,0,-11.4,3,0,-11.4],
// 4 16 0.5 0 -13.9 -0.5 0 -13.9 -0.5 0 -17.9 0.5 0 -17.9
  [4,16,0.5,0,-13.9,-0.5,0,-13.9,-0.5,0,-17.9,0.5,0,-17.9],
// 4 16 -1.5 0 -13.4 -0.5 0 -13.9 0.5 0 -13.9 1.5 0 -13.4
  [4,16,-1.5,0,-13.4,-0.5,0,-13.9,0.5,0,-13.9,1.5,0,-13.4],
// 4 16 6 0 3.6 8 0 5.1 7 0 6.1 5 0 4.6
  [4,16,6,0,3.6,8,0,5.1,7,0,6.1,5,0,4.6],
// 4 16 16.5 0 -13.9 15.15137 0 -13.70308 13.75168 0 -14.20297 12 0 -15.4
  [4,16,16.5,0,-13.9,15.15137,0,-13.70308,13.75168,0,-14.20297,12,0,-15.4],
// 4 16 16 0 -13.4 14.66667 0 -12.73333 15.15137 0 -13.70308 16.5 0 -13.9
  [4,16,16,0,-13.4,14.66667,0,-12.73333,15.15137,0,-13.70308,16.5,0,-13.9],
// 3 16 13.75168 0 -14.20297 12.78186 0 -14.54933 12 0 -15.4
  [3,16,13.75168,0,-14.20297,12.78186,0,-14.54933,12,0,-15.4],
// 4 16 13.75168 0 -14.20297 13.05 0 -12.3 12.15 0 -12.7 12.78186 0 -14.54933
  [4,16,13.75168,0,-14.20297,13.05,0,-12.3,12.15,0,-12.7,12.78186,0,-14.54933],
// 4 16 16 0 -11.4 16 0 -10.4 14 0 -10.4 14 0 -11.4
  [4,16,16,0,-11.4,16,0,-10.4,14,0,-10.4,14,0,-11.4],
// 3 16 16 0 -11.4 16 0 -13.4 16.5 0 -13.9
  [3,16,16,0,-11.4,16,0,-13.4,16.5,0,-13.9],
// 4 16 16.5 0 -5.9 16 0 -8.9 16 0 -10.4 16.5 0 -13.9
  [4,16,16.5,0,-5.9,16,0,-8.9,16,0,-10.4,16.5,0,-13.9],
// 4 16 16 0 -8.9 16 0 -7.9 14 0 -7.9 14 0 -8.9
  [4,16,16,0,-8.9,16,0,-7.9,14,0,-7.9,14,0,-8.9],
// 3 16 16 0 -10.4 16 0 -11.4 16.5 0 -13.9
  [3,16,16,0,-10.4,16,0,-11.4,16.5,0,-13.9],
// 3 16 12.78186 0 -14.54933 11.38218 0 -15.04922 12 0 -15.4
  [3,16,12.78186,0,-14.54933,11.38218,0,-15.04922,12,0,-15.4],
// 3 16 18 0 -3.4 18 0 -16.9 20 0 -20
  [3,16,18,0,-3.4,18,0,-16.9,20,0,-20],
// 4 16 10.5 0 -0.6 18 0 -3.4 17 0 0.1 10.5 0 2.7
  [4,16,10.5,0,-0.6,18,0,-3.4,17,0,0.1,10.5,0,2.7],
// 4 16 18 0 8.6 18 0 0.6 20 0 -20 20 0 20
  [4,16,18,0,8.6,18,0,0.6,20,0,-20,20,0,20],
// 3 16 18 0 0.6 18 0 -3.4 20 0 -20
  [3,16,18,0,0.6,18,0,-3.4,20,0,-20],
// 3 16 18 0 0.6 17 0 0.1 18 0 -3.4
  [3,16,18,0,0.6,17,0,0.1,18,0,-3.4],
// 4 16 16.5 0 -17.4 12 0 -15.4 9 0 -17.4 9 0 -18.4
  [4,16,16.5,0,-17.4,12,0,-15.4,9,0,-17.4,9,0,-18.4],
// 3 16 11.38218 0 -15.04922 10.41236 0 -15.39559 12 0 -15.4
  [3,16,11.38218,0,-15.04922,10.41236,0,-15.39559,12,0,-15.4],
// 3 16 18 0 -16.9 16.5 0 -17.4 20 0 -20
  [3,16,18,0,-16.9,16.5,0,-17.4,20,0,-20],
// 4 16 16.5 0 -17.4 9 0 -18.4 9 0 -19.4 20 0 -20
  [4,16,16.5,0,-17.4,9,0,-18.4,9,0,-19.4,20,0,-20],
// 4 16 16 0 8.6 17 0 7.6 17 0 9 16 0 18.6
  [4,16,16,0,8.6,17,0,7.6,17,0,9,16,0,18.6],
// 4 16 -2.5 0 -13.9 -7 0 -15.9 -7 0 -17.4 -2.5 0 -17.9
  [4,16,-2.5,0,-13.9,-7,0,-15.9,-7,0,-17.4,-2.5,0,-17.9],
// 3 16 -8.35 0 -14.1 -9 0 -15.9 -7 0 -15.9
  [3,16,-8.35,0,-14.1,-9,0,-15.9,-7,0,-15.9],
// 4 16 -2.5 0 -17.9 -7 0 -18.4 -7 0 -19.4 -1.5 0 -18.4
  [4,16,-2.5,0,-17.9,-7,0,-18.4,-7,0,-19.4,-1.5,0,-18.4],
// 4 16 -7 0 -18.4 -2.5 0 -17.9 -7 0 -17.4 -9 0 -18.4
  [4,16,-7,0,-18.4,-2.5,0,-17.9,-7,0,-17.4,-9,0,-18.4],
// 3 16 -7.4 0 -8.9 -9 0 -10.4 -3 0 -10.4
  [3,16,-7.4,0,-8.9,-9,0,-10.4,-3,0,-10.4],
// 3 16 -9 0 -7.3 -9 0 -10.4 -7.4 0 -8.9
  [3,16,-9,0,-7.3,-9,0,-10.4,-7.4,0,-8.9],
// 4 16 -2.5 0 -13.9 -8 0 -13.3 -8.35 0 -14.1 -7 0 -15.9
  [4,16,-2.5,0,-13.9,-8,0,-13.3,-8.35,0,-14.1,-7,0,-15.9],
// 4 16 -2.5 0 -13.9 -1.5 0 -13.4 -3 0 -11.4 -8 0 -13.3
  [4,16,-2.5,0,-13.9,-1.5,0,-13.4,-3,0,-11.4,-8,0,-13.3],
// 4 16 -12.15 0 -12.7 -10.7 0 -13.2 -10.5 0 -12.4 -13.05 0 -12.3
  [4,16,-12.15,0,-12.7,-10.7,0,-13.2,-10.5,0,-12.4,-13.05,0,-12.3],
// 4 16 -10.5 0 -12.4 -10.7 0 -13.2 -9.8 0 -13.6 -9 0 -12.9
  [4,16,-10.5,0,-12.4,-10.7,0,-13.2,-9.8,0,-13.6,-9,0,-12.9],
// 3 16 -13.5 0 -11.4 -14 0 -11.4 -14 0 -11.98
  [3,16,-13.5,0,-11.4,-14,0,-11.4,-14,0,-11.98],
// 4 16 -13.05 0 -12.3 -10.5 0 -12.4 -13.5 0 -11.4 -14 0 -11.98
  [4,16,-13.05,0,-12.3,-10.5,0,-12.4,-13.5,0,-11.4,-14,0,-11.98],
// 4 16 -9 0 -17.4 -9 0 -15.9 -10.41236 0 -15.39559 -12 0 -15.4
  [4,16,-9,0,-17.4,-9,0,-15.9,-10.41236,0,-15.39559,-12,0,-15.4],
// 3 16 -7 0 -17.4 -9 0 -17.4 -9 0 -18.4
  [3,16,-7,0,-17.4,-9,0,-17.4,-9,0,-18.4],
// 4 16 -9 0 -12.9 -9.8 0 -13.6 -8.35 0 -14.1 -8 0 -13.3
  [4,16,-9,0,-12.9,-9.8,0,-13.6,-8.35,0,-14.1,-8,0,-13.3],
// 4 16 -9.8 0 -13.6 -10.7 0 -13.2 -11.38218 0 -15.04922 -10.41236 0 -15.39559
  [4,16,-9.8,0,-13.6,-10.7,0,-13.2,-11.38218,0,-15.04922,-10.41236,0,-15.39559],
// 3 16 -1 0 19.1 -14 0 18.6 -1 0 17.1
  [3,16,-1,0,19.1,-14,0,18.6,-1,0,17.1],
// 4 16 -14 0 18.6 -13 0 10.6 -3 0 14.6 -1 0 17.1
  [4,16,-14,0,18.6,-13,0,10.6,-3,0,14.6,-1,0,17.1],
// 3 16 -1 0 15.1 -3 0 14.6 -1 0 13.1
  [3,16,-1,0,15.1,-3,0,14.6,-1,0,13.1],
// 4 16 -1 0 17.1 -3 0 14.6 -1 0 15.1 1 0 17.1
  [4,16,-1,0,17.1,-3,0,14.6,-1,0,15.1,1,0,17.1],
// 4 16 -17 0 9 -17 0 7.6 -16 0 8.6 -16 0 18.6
  [4,16,-17,0,9,-17,0,7.6,-16,0,8.6,-16,0,18.6],
// 4 16 -20 0 20 -16 0 18.6 -14 0 18.6 -1 0 19.1
  [4,16,-20,0,20,-16,0,18.6,-14,0,18.6,-1,0,19.1],
// 4 16 -14 0 8.6 -13 0 7.6 -13 0 10.6 -14 0 18.6
  [4,16,-14,0,8.6,-13,0,7.6,-13,0,10.6,-14,0,18.6],
// 4 16 -14 0 8.6 -16 0 8.6 -17 0 7.6 -13 0 7.6
  [4,16,-14,0,8.6,-16,0,8.6,-17,0,7.6,-13,0,7.6],
// 4 16 -9 0 5.5 -10.5 0 7.1 -10.5 0 2.7 -9 0 -7.3
  [4,16,-9,0,5.5,-10.5,0,7.1,-10.5,0,2.7,-9,0,-7.3],
// 4 16 -9 0 8.6 -10.5 0 7.1 -9 0 5.5 -7.4 0 7.1
  [4,16,-9,0,8.6,-10.5,0,7.1,-9,0,5.5,-7.4,0,7.1],
// 4 16 -9 0 -7.3 -10.5 0 -0.6 -10.5 0 -8.9 -9 0 -10.4
  [4,16,-9,0,-7.3,-10.5,0,-0.6,-10.5,0,-8.9,-9,0,-10.4],
// 3 16 -10.5 0 2.7 -10.5 0 -0.6 -9 0 -7.3
  [3,16,-10.5,0,2.7,-10.5,0,-0.6,-9,0,-7.3],
// 3 16 -1 0 11.1 -3 0 8.6 -1 0 9.1
  [3,16,-1,0,11.1,-3,0,8.6,-1,0,9.1],
// 4 16 -1 0 11.1 -1 0 13.1 -3 0 14.6 -3 0 8.6
  [4,16,-1,0,11.1,-1,0,13.1,-3,0,14.6,-3,0,8.6],
// 4 16 -3 0 8.6 -9 0 8.6 -7.4 0 7.1 7.4 0 7.1
  [4,16,-3,0,8.6,-9,0,8.6,-7.4,0,7.1,7.4,0,7.1],
// 4 16 -17 0 9 -16 0 18.6 -20 0 20 -18 0 8.6
  [4,16,-17,0,9,-16,0,18.6,-20,0,20,-18,0,8.6],
// 3 16 -14 0 -10.4 -14 0 -11.4 -13.5 0 -11.4
  [3,16,-14,0,-10.4,-14,0,-11.4,-13.5,0,-11.4],
// 3 16 -18 0 -16.9 -20 0 -20 -16.5 0 -17.4
  [3,16,-18,0,-16.9,-20,0,-20,-16.5,0,-17.4],
// 3 16 -18 0 0.6 -18 0 -3.4 -17 0 0.1
  [3,16,-18,0,0.6,-18,0,-3.4,-17,0,0.1],
// 4 16 -17 0 0.1 -18 0 -3.4 -10.5 0 -0.6 -10.5 0 2.7
  [4,16,-17,0,0.1,-18,0,-3.4,-10.5,0,-0.6,-10.5,0,2.7],
// 4 16 -9 0 -19.4 -9 0 -18.4 -16.5 0 -17.4 -20 0 -20
  [4,16,-9,0,-19.4,-9,0,-18.4,-16.5,0,-17.4,-20,0,-20],
// 3 16 -12.78186 0 -14.54933 -12 0 -15.4 -11.38218 0 -15.04922
  [3,16,-12.78186,0,-14.54933,-12,0,-15.4,-11.38218,0,-15.04922],
// 3 16 -11.38218 0 -15.04922 -12 0 -15.4 -10.41236 0 -15.39559
  [3,16,-11.38218,0,-15.04922,-12,0,-15.4,-10.41236,0,-15.39559],
// 4 16 -9 0 -17.4 -12 0 -15.4 -16.5 0 -17.4 -9 0 -18.4
  [4,16,-9,0,-17.4,-12,0,-15.4,-16.5,0,-17.4,-9,0,-18.4],
// 3 16 -18 0 -3.4 -20 0 -20 -18 0 -16.9
  [3,16,-18,0,-3.4,-20,0,-20,-18,0,-16.9],
// 4 16 -6 0 -5.4 -8 0 -6.9 -7 0 -7.9 -5 0 -6.4
  [4,16,-6,0,-5.4,-8,0,-6.9,-7,0,-7.9,-5,0,-6.4],
// 4 16 0 0 -6.4 -5 0 -6.4 -7 0 -7.9 7 0 -7.9
  [4,16,0,0,-6.4,-5,0,-6.4,-7,0,-7.9,7,0,-7.9],
// 4 16 14 0 18.6 16 0 18.6 20 0 20 1 0 19.1
  [4,16,14,0,18.6,16,0,18.6,20,0,20,1,0,19.1],
// 4 16 -8 0 5.1 -8 0 -6.9 -6 0 -5.4 -6 0 3.6
  [4,16,-8,0,5.1,-8,0,-6.9,-6,0,-5.4,-6,0,3.6],
// 3 16 -18 0 0.6 -20 0 -20 -18 0 -3.4
  [3,16,-18,0,0.6,-20,0,-20,-18,0,-3.4],
// 4 16 -20 0 -20 -18 0 0.6 -18 0 8.6 -20 0 20
  [4,16,-20,0,-20,-18,0,0.6,-18,0,8.6,-20,0,20],
// 4 16 -7 0 6.1 -8 0 5.1 -6 0 3.6 -5 0 4.6
  [4,16,-7,0,6.1,-8,0,5.1,-6,0,3.6,-5,0,4.6],
// 3 16 -13.75168 0 -14.20297 -12 0 -15.4 -12.78186 0 -14.54933
  [3,16,-13.75168,0,-14.20297,-12,0,-15.4,-12.78186,0,-14.54933],
// 4 16 -15 0 -4.9 -16.5 0 -5.9 -16 0 -6.4 -15 0 -5.4
  [4,16,-15,0,-4.9,-16.5,0,-5.9,-16,0,-6.4,-15,0,-5.4],
// 3 16 -16.5 0 -5.9 -16 0 -7.9 -16 0 -6.4
  [3,16,-16.5,0,-5.9,-16,0,-7.9,-16,0,-6.4],
// 3 16 -16.5 0 -5.9 -16 0 -8.9 -16 0 -7.9
  [3,16,-16.5,0,-5.9,-16,0,-8.9,-16,0,-7.9],
// 4 16 -15 0 -5.4 -14 0 -6.4 -13.5 0 -5.9 -15 0 -4.9
  [4,16,-15,0,-5.4,-14,0,-6.4,-13.5,0,-5.9,-15,0,-4.9],
// 3 16 -14 0 -8.9 -14 0 -10.4 -13.5 0 -11.4
  [3,16,-14,0,-8.9,-14,0,-10.4,-13.5,0,-11.4],
// 4 16 -14 0 -7.9 -14 0 -8.9 -13.5 0 -11.4 -13.5 0 -5.9
  [4,16,-14,0,-7.9,-14,0,-8.9,-13.5,0,-11.4,-13.5,0,-5.9],
// 3 16 -13.5 0 -5.9 -14 0 -6.4 -14 0 -7.9
  [3,16,-13.5,0,-5.9,-14,0,-6.4,-14,0,-7.9],
// 4 16 -16 0 -10.4 -16 0 -8.9 -16.5 0 -5.9 -16.5 0 -13.9
  [4,16,-16,0,-10.4,-16,0,-8.9,-16.5,0,-5.9,-16.5,0,-13.9],
// 4 16 -15.15137 0 -13.70308 -14.66667 0 -12.73333 -16 0 -13.4 -16.5 0 -13.9
  [4,16,-15.15137,0,-13.70308,-14.66667,0,-12.73333,-16,0,-13.4,-16.5,0,-13.9],
// 4 16 -13.75168 0 -14.20297 -15.15137 0 -13.70308 -16.5 0 -13.9 -12 0 -15.4
  [4,16,-13.75168,0,-14.20297,-15.15137,0,-13.70308,-16.5,0,-13.9,-12,0,-15.4],
// 4 16 -12.15 0 -12.7 -13.05 0 -12.3 -13.75168 0 -14.20297 -12.78186 0 -14.54933
  [4,16,-12.15,0,-12.7,-13.05,0,-12.3,-13.75168,0,-14.20297,-12.78186,0,-14.54933],
// 4 16 -14 0 -10.4 -16 0 -10.4 -16 0 -11.4 -14 0 -11.4
  [4,16,-14,0,-10.4,-16,0,-10.4,-16,0,-11.4,-14,0,-11.4],
// 3 16 -16 0 -11.4 -16.5 0 -13.9 -16 0 -13.4
  [3,16,-16,0,-11.4,-16.5,0,-13.9,-16,0,-13.4],
// 3 16 -16 0 -10.4 -16.5 0 -13.9 -16 0 -11.4
  [3,16,-16,0,-10.4,-16.5,0,-13.9,-16,0,-11.4],
// 4 16 -14 0 -7.9 -16 0 -7.9 -16 0 -8.9 -14 0 -8.9
  [4,16,-14,0,-7.9,-16,0,-7.9,-16,0,-8.9,-14,0,-8.9],
];
makepoly(ldraw_lib__3068bp51(), line=0.2);