use <../lib.scad>
use <s/3846s01.scad>
use <s/973p4el.scad>
function ldraw_lib__3846p4e() = [
// 0 Minifig Shield Triangular with Lion Head, Blue & Yellow Pattern
// 0 Name: 3846p4e.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, King Richard
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-06 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 
// 0 // Lion with Red in Crown
// 1 0 0 5.75 -10 -0.8 0 0 0 0.8 0 0 0 1 s\973p4el.dat
  [1,0,0,5.75,-10,-0.8,0,0,0,0.8,0,0,0,1, ldraw_lib__s__973p4el()],
// 1 0 0 5.75 -10 0.8 0 0 0 0.8 0 0 0 1 s\973p4el.dat
  [1,0,0,5.75,-10,0.8,0,0,0,0.8,0,0,0,1, ldraw_lib__s__973p4el()],
// 
// 0 // Yellow Border
// 4 14 -14.93 15.68 -10 -13.138 13.485 -10 -16.474 5.186 -10 -18.72 6.03 -10
  [4,14,-14.93,15.68,-10,-13.138,13.485,-10,-16.474,5.186,-10,-18.72,6.03,-10],
// 4 14 -18.72 6.03 -10 -16.474 5.186 -10 -17.6 -3.44 -10 -20 -4 -10
  [4,14,-18.72,6.03,-10,-16.474,5.186,-10,-17.6,-3.44,-10,-20,-4,-10],
// 4 14 -20 -14 -10 -20 -4 -10 -17.6 -3.44 -10 -17.6 -12.04 -10
  [4,14,-20,-14,-10,-20,-4,-10,-17.6,-3.44,-10,-17.6,-12.04,-10],
// 4 14 -8.76 24.57 -10 -7.709 21.13 -10 -13.138 13.485 -10 -14.93 15.68 -10
  [4,14,-8.76,24.57,-10,-7.709,21.13,-10,-13.138,13.485,-10,-14.93,15.68,-10],
// 4 14 0 32.37 -10 0 27.838 -10 -7.709 21.13 -10 -8.76 24.57 -10
  [4,14,0,32.37,-10,0,27.838,-10,-7.709,21.13,-10,-8.76,24.57,-10],
// 4 14 0 32.37 -10 8.76 24.57 -10 7.709 21.13 -10 0 27.838 -10
  [4,14,0,32.37,-10,8.76,24.57,-10,7.709,21.13,-10,0,27.838,-10],
// 4 14 14.93 15.68 -10 18.72 6.03 -10 16.474 5.186 -10 13.138 13.485 -10
  [4,14,14.93,15.68,-10,18.72,6.03,-10,16.474,5.186,-10,13.138,13.485,-10],
// 4 14 18.72 6.03 -10 20 -4 -10 17.6 -3.44 -10 16.474 5.186 -10
  [4,14,18.72,6.03,-10,20,-4,-10,17.6,-3.44,-10,16.474,5.186,-10],
// 4 14 20 -14 -10 -20 -14 -10 -17.6 -12.04 -10 17.6 -12.04 -10
  [4,14,20,-14,-10,-20,-14,-10,-17.6,-12.04,-10,17.6,-12.04,-10],
// 4 14 20 -14 -10 17.6 -12.04 -10 17.6 -3.44 -10 20 -4 -10
  [4,14,20,-14,-10,17.6,-12.04,-10,17.6,-3.44,-10,20,-4,-10],
// 4 14 8.76 24.57 -10 14.93 15.68 -10 13.138 13.485 -10 7.709 21.13 -10
  [4,14,8.76,24.57,-10,14.93,15.68,-10,13.138,13.485,-10,7.709,21.13,-10],
// 
// 0 // Blue Background
// 3 1 -10.2 10.45 -10 -11.9 11.45 -10 -10.226 11.503 -10
  [3,1,-10.2,10.45,-10,-11.9,11.45,-10,-10.226,11.503,-10],
// 3 1 -11.2 0.85 -10 -17.6 -3.44 -10 -11.6 1.75 -10
  [3,1,-11.2,0.85,-10,-17.6,-3.44,-10,-11.6,1.75,-10],
// 3 1 -11.4 -0.85 -10 -11.2 0.85 -10 -9.9 -0.45 -10
  [3,1,-11.4,-0.85,-10,-11.2,0.85,-10,-9.9,-0.45,-10],
// 3 1 -11.6 2.35 -10 -12.1 5.35 -10 -10.1 2.25 -10
  [3,1,-11.6,2.35,-10,-12.1,5.35,-10,-10.1,2.25,-10],
// 3 1 -12 9.75 -10 -13.138 13.485 -10 -11.9 11.45 -10
  [3,1,-12,9.75,-10,-13.138,13.485,-10,-11.9,11.45,-10],
// 3 1 -12.5 6.85 -10 -12 9.75 -10 -10.9 6.35 -10
  [3,1,-12.5,6.85,-10,-12,9.75,-10,-10.9,6.35,-10],
// 3 1 -13.841 -12.04 -10 -2.2 -10.05 -10 0 -12.04 -10
  [3,1,-13.841,-12.04,-10,-2.2,-10.05,-10,0,-12.04,-10],
// 3 1 -17.6 -8.717 -10 -11.4 -0.85 -10 -10.689 -1.956 -10
  [3,1,-17.6,-8.717,-10,-11.4,-0.85,-10,-10.689,-1.956,-10],
// 3 1 -3.4 -8.85 -10 -4.8 -8.05 -10 -4 -7.45 -10
  [3,1,-3.4,-8.85,-10,-4.8,-8.05,-10,-4,-7.45,-10],
// 3 1 -3.7 21.15 -10 -1.6 20.85 -10 -2.4 19.15 -10
  [3,1,-3.7,21.15,-10,-1.6,20.85,-10,-2.4,19.15,-10],
// 3 1 -4.8 -8.05 -10 -13.841 -12.04 -10 -6.8 -8.05 -10
  [3,1,-4.8,-8.05,-10,-13.841,-12.04,-10,-6.8,-8.05,-10],
// 3 1 -6.8 -8.05 -10 -13.841 -12.04 -10 -8.4 -7.15 -10
  [3,1,-6.8,-8.05,-10,-13.841,-12.04,-10,-8.4,-7.15,-10],
// 3 1 -7.4 18.15 -10 -5.2 18.95 -10 -6.4 16.55 -10
  [3,1,-7.4,18.15,-10,-5.2,18.95,-10,-6.4,16.55,-10],
// 3 1 -7.709 21.13 -10 0 27.838 -10 -3.7 21.15 -10
  [3,1,-7.709,21.13,-10,0,27.838,-10,-3.7,21.15,-10],
// 3 1 -8.26 16.58 -10 -9.841 18.127 -10 -8.2 16.95 -10
  [3,1,-8.26,16.58,-10,-9.841,18.127,-10,-8.2,16.95,-10],
// 3 1 -8.4 -7.15 -10 -13.841 -12.04 -10 -7.411 -5.75 -10
  [3,1,-8.4,-7.15,-10,-13.841,-12.04,-10,-7.411,-5.75,-10],
// 3 1 -8.4 -7.15 -10 -7.411 -5.75 -10 -6.8 -5.75 -10
  [3,1,-8.4,-7.15,-10,-7.411,-5.75,-10,-6.8,-5.75,-10],
// 3 1 0 -8.15 -10 0 -12.04 -10 -2.2 -10.05 -10
  [3,1,0,-8.15,-10,0,-12.04,-10,-2.2,-10.05,-10],
// 
// 3 1 0 -8.15 -10 2.2 -10.05 -10 0 -12.04 -10
  [3,1,0,-8.15,-10,2.2,-10.05,-10,0,-12.04,-10],
// 3 1 10.2 10.45 -10 10.226 11.503 -10 11.9 11.45 -10
  [3,1,10.2,10.45,-10,10.226,11.503,-10,11.9,11.45,-10],
// 3 1 11.2 0.85 -10 11.6 1.75 -10 17.6 -3.44 -10
  [3,1,11.2,0.85,-10,11.6,1.75,-10,17.6,-3.44,-10],
// 3 1 11.4 -0.85 -10 9.9 -0.45 -10 11.2 0.85 -10
  [3,1,11.4,-0.85,-10,9.9,-0.45,-10,11.2,0.85,-10],
// 3 1 11.6 2.35 -10 10.1 2.25 -10 12.1 5.35 -10
  [3,1,11.6,2.35,-10,10.1,2.25,-10,12.1,5.35,-10],
// 3 1 12 9.75 -10 11.9 11.45 -10 13.138 13.485 -10
  [3,1,12,9.75,-10,11.9,11.45,-10,13.138,13.485,-10],
// 3 1 12.5 6.85 -10 10.9 6.35 -10 12 9.75 -10
  [3,1,12.5,6.85,-10,10.9,6.35,-10,12,9.75,-10],
// 3 1 13.841 -12.04 -10 0 -12.04 -10 2.2 -10.05 -10
  [3,1,13.841,-12.04,-10,0,-12.04,-10,2.2,-10.05,-10],
// 3 1 17.6 -8.717 -10 10.689 -1.956 -10 11.4 -0.85 -10
  [3,1,17.6,-8.717,-10,10.689,-1.956,-10,11.4,-0.85,-10],
// 3 1 3.4 -8.85 -10 4 -7.45 -10 4.8 -8.05 -10
  [3,1,3.4,-8.85,-10,4,-7.45,-10,4.8,-8.05,-10],
// 3 1 3.7 21.15 -10 2.4 19.15 -10 1.6 20.85 -10
  [3,1,3.7,21.15,-10,2.4,19.15,-10,1.6,20.85,-10],
// 3 1 4.8 -8.05 -10 6.8 -8.05 -10 13.841 -12.04 -10
  [3,1,4.8,-8.05,-10,6.8,-8.05,-10,13.841,-12.04,-10],
// 3 1 6.8 -8.05 -10 8.4 -7.15 -10 13.841 -12.04 -10
  [3,1,6.8,-8.05,-10,8.4,-7.15,-10,13.841,-12.04,-10],
// 3 1 7.4 18.15 -10 6.4 16.55 -10 5.2 18.95 -10
  [3,1,7.4,18.15,-10,6.4,16.55,-10,5.2,18.95,-10],
// 3 1 7.709 21.13 -10 3.7 21.15 -10 0 27.838 -10
  [3,1,7.709,21.13,-10,3.7,21.15,-10,0,27.838,-10],
// 3 1 8.26 16.58 -10 8.2 16.95 -10 9.841 18.127 -10
  [3,1,8.26,16.58,-10,8.2,16.95,-10,9.841,18.127,-10],
// 3 1 8.4 -7.15 -10 7.411 -5.75 -10 13.841 -12.04 -10
  [3,1,8.4,-7.15,-10,7.411,-5.75,-10,13.841,-12.04,-10],
// 3 1 8.4 -7.15 -10 6.8 -5.75 -10 7.411 -5.75 -10
  [3,1,8.4,-7.15,-10,6.8,-5.75,-10,7.411,-5.75,-10],
// 4 1 -12.775 13.997 -10 -10.226 11.503 -10 -11.9 11.45 -10 -13.138 13.485 -10
  [4,1,-12.775,13.997,-10,-10.226,11.503,-10,-11.9,11.45,-10,-13.138,13.485,-10],
// 4 1 -13.841 -12.04 -10 -4.8 -8.05 -10 -3.4 -8.85 -10 -2.2 -10.05 -10
  [4,1,-13.841,-12.04,-10,-4.8,-8.05,-10,-3.4,-8.85,-10,-2.2,-10.05,-10],
// 4 1 -16.474 5.186 -10 -12.5 6.85 -10 -12.1 5.35 -10 -11.6 2.35 -10
  [4,1,-16.474,5.186,-10,-12.5,6.85,-10,-12.1,5.35,-10,-11.6,2.35,-10],
// 4 1 -16.474 5.186 -10 -13.138 13.485 -10 -12 9.75 -10 -12.5 6.85 -10
  [4,1,-16.474,5.186,-10,-13.138,13.485,-10,-12,9.75,-10,-12.5,6.85,-10],
// 4 1 -16.474 5.186 -10 -11.6 2.35 -10 -11.6 1.75 -10 -17.6 -3.44 -10
  [4,1,-16.474,5.186,-10,-11.6,2.35,-10,-11.6,1.75,-10,-17.6,-3.44,-10],
// 4 1 -17.6 -8.717 -10 -17.6 -3.44 -10 -11.2 0.85 -10 -11.4 -0.85 -10
  [4,1,-17.6,-8.717,-10,-17.6,-3.44,-10,-11.2,0.85,-10,-11.4,-0.85,-10],
// 4 1 -3.7 21.15 -10 0 27.838 -10 0 22.55 -10 -1.6 20.85 -10
  [4,1,-3.7,21.15,-10,0,27.838,-10,0,22.55,-10,-1.6,20.85,-10],
// 4 1 -5.2 18.95 -10 -7.4 18.15 -10 -7.709 21.13 -10 -3.7 21.15 -10
  [4,1,-5.2,18.95,-10,-7.4,18.15,-10,-7.709,21.13,-10,-3.7,21.15,-10],
// 4 1 -7.709 21.13 -10 -7.4 18.15 -10 -8.2 16.95 -10 -9.841 18.127 -10
  [4,1,-7.709,21.13,-10,-7.4,18.15,-10,-8.2,16.95,-10,-9.841,18.127,-10],
// 4 1 12.775 13.997 -10 13.138 13.485 -10 11.9 11.45 -10 10.226 11.503 -10
  [4,1,12.775,13.997,-10,13.138,13.485,-10,11.9,11.45,-10,10.226,11.503,-10],
// 4 1 13.841 -12.04 -10 2.2 -10.05 -10 3.4 -8.85 -10 4.8 -8.05 -10
  [4,1,13.841,-12.04,-10,2.2,-10.05,-10,3.4,-8.85,-10,4.8,-8.05,-10],
// 4 1 16.474 5.186 -10 11.6 2.35 -10 12.1 5.35 -10 12.5 6.85 -10
  [4,1,16.474,5.186,-10,11.6,2.35,-10,12.1,5.35,-10,12.5,6.85,-10],
// 4 1 16.474 5.186 -10 12.5 6.85 -10 12 9.75 -10 13.138 13.485 -10
  [4,1,16.474,5.186,-10,12.5,6.85,-10,12,9.75,-10,13.138,13.485,-10],
// 4 1 16.474 5.186 -10 17.6 -3.44 -10 11.6 1.75 -10 11.6 2.35 -10
  [4,1,16.474,5.186,-10,17.6,-3.44,-10,11.6,1.75,-10,11.6,2.35,-10],
// 4 1 17.6 -8.717 -10 11.4 -0.85 -10 11.2 0.85 -10 17.6 -3.44 -10
  [4,1,17.6,-8.717,-10,11.4,-0.85,-10,11.2,0.85,-10,17.6,-3.44,-10],
// 4 1 3.7 21.15 -10 1.6 20.85 -10 0 22.55 -10 0 27.838 -10
  [4,1,3.7,21.15,-10,1.6,20.85,-10,0,22.55,-10,0,27.838,-10],
// 4 1 5.2 18.95 -10 3.7 21.15 -10 7.709 21.13 -10 7.4 18.15 -10
  [4,1,5.2,18.95,-10,3.7,21.15,-10,7.709,21.13,-10,7.4,18.15,-10],
// 4 1 7.709 21.13 -10 9.841 18.127 -10 8.2 16.95 -10 7.4 18.15 -10
  [4,1,7.709,21.13,-10,9.841,18.127,-10,8.2,16.95,-10,7.4,18.15,-10],
// 
// 0 // Yellow Cross
// 3 14 -10 -3.65 -10 -10.5 -2.25 -10 -9.3 -3.05 -10
  [3,14,-10,-3.65,-10,-10.5,-2.25,-10,-9.3,-3.05,-10],
// 3 14 -10.226 11.503 -10 -12.775 13.997 -10 -10.3 14.55 -10
  [3,14,-10.226,11.503,-10,-12.775,13.997,-10,-10.3,14.55,-10],
// 3 14 -17.6 -8.717 -10 -10.689 -1.956 -10 -17.6 -12.04 -10
  [3,14,-17.6,-8.717,-10,-10.689,-1.956,-10,-17.6,-12.04,-10],
// 3 14 -7.7 -5.75 -10 -7.411 -5.75 -10 -13.841 -12.04 -10
  [3,14,-7.7,-5.75,-10,-7.411,-5.75,-10,-13.841,-12.04,-10],
// 3 14 -7.7 -5.75 -10 -9 -4.45 -10 -7.1 -4.75 -10
  [3,14,-7.7,-5.75,-10,-9,-4.45,-10,-7.1,-4.75,-10],
// 3 14 -9 -4.45 -10 -17.6 -12.04 -10 -10 -3.65 -10
  [3,14,-9,-4.45,-10,-17.6,-12.04,-10,-10,-3.65,-10],
// 3 14 10 -3.65 -10 9.3 -3.05 -10 10.5 -2.25 -10
  [3,14,10,-3.65,-10,9.3,-3.05,-10,10.5,-2.25,-10],
// 3 14 10.226 11.503 -10 10.3 14.55 -10 12.775 13.997 -10
  [3,14,10.226,11.503,-10,10.3,14.55,-10,12.775,13.997,-10],
// 3 14 17.6 -8.717 -10 17.6 -12.04 -10 10.689 -1.956 -10
  [3,14,17.6,-8.717,-10,17.6,-12.04,-10,10.689,-1.956,-10],
// 3 14 7.7 -5.75 -10 13.841 -12.04 -10 7.411 -5.75 -10
  [3,14,7.7,-5.75,-10,13.841,-12.04,-10,7.411,-5.75,-10],
// 3 14 7.7 -5.75 -10 7.1 -4.75 -10 9 -4.45 -10
  [3,14,7.7,-5.75,-10,7.1,-4.75,-10,9,-4.45,-10],
// 3 14 9 -4.45 -10 10 -3.65 -10 17.6 -12.04 -10
  [3,14,9,-4.45,-10,10,-3.65,-10,17.6,-12.04,-10],
// 4 14 -12.775 13.997 -10 -9.841 18.127 -10 -9.8 15.35 -10 -10.3 14.55 -10
  [4,14,-12.775,13.997,-10,-9.841,18.127,-10,-9.8,15.35,-10,-10.3,14.55,-10],
// 4 14 -17.6 -12.04 -10 -10.689 -1.956 -10 -10.5 -2.25 -10 -10 -3.65 -10
  [4,14,-17.6,-12.04,-10,-10.689,-1.956,-10,-10.5,-2.25,-10,-10,-3.65,-10],
// 4 14 -17.6 -12.04 -10 -9 -4.45 -10 -7.7 -5.75 -10 -13.841 -12.04 -10
  [4,14,-17.6,-12.04,-10,-9,-4.45,-10,-7.7,-5.75,-10,-13.841,-12.04,-10],
// 4 14 -8.7 13.85 -10 -9.8 15.35 -10 -9.841 18.127 -10 -8.26 16.58 -10
  [4,14,-8.7,13.85,-10,-9.8,15.35,-10,-9.841,18.127,-10,-8.26,16.58,-10],
// 4 14 12.775 13.997 -10 10.3 14.55 -10 9.8 15.35 -10 9.841 18.127 -10
  [4,14,12.775,13.997,-10,10.3,14.55,-10,9.8,15.35,-10,9.841,18.127,-10],
// 4 14 17.6 -12.04 -10 10 -3.65 -10 10.5 -2.25 -10 10.689 -1.956 -10
  [4,14,17.6,-12.04,-10,10,-3.65,-10,10.5,-2.25,-10,10.689,-1.956,-10],
// 4 14 17.6 -12.04 -10 13.841 -12.04 -10 7.7 -5.75 -10 9 -4.45 -10
  [4,14,17.6,-12.04,-10,13.841,-12.04,-10,7.7,-5.75,-10,9,-4.45,-10],
// 4 14 8.7 13.85 -10 8.26 16.58 -10 9.841 18.127 -10 9.8 15.35 -10
  [4,14,8.7,13.85,-10,8.26,16.58,-10,9.841,18.127,-10,9.8,15.35,-10],
];
module ldraw_lib__3846p4e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4e(line=0.2);