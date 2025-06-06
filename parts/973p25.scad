use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p25() = [
// 0 Minifig Torso with Red Cross and Stethoscope Pattern
// 0 Name: 973p25.dat
// 0 Author: Joachim Probst
// 0 !LDRAW_ORG Part UPDATE 2002-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS set 6380
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-22 [pneaster] Fixed bow-tie quads & open quad
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-02-17 [Deckard] Fixed concave quads
// 0 !HISTORY 2002-02-19 [sbliss] Re-wrapped polygons for BFC compliance
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // -- Rueckseite --
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,16,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 0 // -- Frontseite --
// 0 // Rotes Kreuz
// 4 4 7.8 12.4 -10 11.8 12.4 -10 11.8 23.4 -10 7.8 23.4 -10
  [4,4,7.8,12.4,-10,11.8,12.4,-10,11.8,23.4,-10,7.8,23.4,-10],
// 4 4 15.2 19.7 -10 4.4 19.7 -10 4.4 15.8 -10 15.2 15.8 -10
  [4,4,15.2,19.7,-10,4.4,19.7,-10,4.4,15.8,-10,15.2,15.8,-10],
// 0 // Hintergrund um Rotes Kreuz
// 3 16 19 29 -10 15.2 19.7 -10 15.2 15.8 -10
  [3,16,19,29,-10,15.2,19.7,-10,15.2,15.8,-10],
// 3 16 15.2 15.8 -10 14.375 2 -10 19 29 -10
  [3,16,15.2,15.8,-10,14.375,2,-10,19,29,-10],
// 4 16 11.8 12.4 -10 7.8 12.4 -10 12 0 -10 14.375 2 -10
  [4,16,11.8,12.4,-10,7.8,12.4,-10,12,0,-10,14.375,2,-10],
// 4 16 11.8 12.4 -10 14.375 2 -10 15.2 15.8 -10 11.8 15.8 -10
  [4,16,11.8,12.4,-10,14.375,2,-10,15.2,15.8,-10,11.8,15.8,-10],
// 4 16 11.8 23.4 -10 11.8 19.7 -10 15.2 19.7 -10 19 29 -10
  [4,16,11.8,23.4,-10,11.8,19.7,-10,15.2,19.7,-10,19,29,-10],
// 4 16 19 32 -10 7.8 23.4 -10 11.8 23.4 -10 19 29 -10
  [4,16,19,32,-10,7.8,23.4,-10,11.8,23.4,-10,19,29,-10],
// 3 16 7.8 12.4 -10 7.8 0 -10 12 0 -10
  [3,16,7.8,12.4,-10,7.8,0,-10,12,0,-10],
// 0 // Hintergrund Kragen
// 4 16 -6.8 0 -10 6.3 0 -10 5.9 3.8 -10 -6.1 3.8 -10
  [4,16,-6.8,0,-10,6.3,0,-10,5.9,3.8,-10,-6.1,3.8,-10],
// 4 16 -6.1 3.8 -10 5.9 3.8 -10 4.2 7.1 -10 -4 7.6 -10
  [4,16,-6.1,3.8,-10,5.9,3.8,-10,4.2,7.1,-10,-4,7.6,-10],
// 4 16 -4 7.6 -10 4.2 7.1 -10 1.7 9.5 -10 -1.7 9.7 -10
  [4,16,-4,7.6,-10,4.2,7.1,-10,1.7,9.5,-10,-1.7,9.7,-10],
// 4 16 -1.7 9.7 -10 1.7 9.5 -10 0.5 9.9 -10 -1.2 9.9 -10
  [4,16,-1.7,9.7,-10,1.7,9.5,-10,0.5,9.9,-10,-1.2,9.9,-10],
// 0 // Stetoskop oben links
// 4 0 -8.2 0 -10 -6.8 0 -10 -6.1 3.8 -10 -7.3 4.4 -10
  [4,0,-8.2,0,-10,-6.8,0,-10,-6.1,3.8,-10,-7.3,4.4,-10],
// 4 0 -7.3 4.4 -10 -6.1 3.8 -10 -4 7.6 -10 -4.9 8.55 -10
  [4,0,-7.3,4.4,-10,-6.1,3.8,-10,-4,7.6,-10,-4.9,8.55,-10],
// 4 0 -4.9 8.55 -10 -4 7.6 -10 -1.7 9.7 -10 -2.44 11.06 -10
  [4,0,-4.9,8.55,-10,-4,7.6,-10,-1.7,9.7,-10,-2.44,11.06,-10],
// 0 // Stetoskop oben rechts
// 4 0 6.3 0 -10 7.6 0 -10 7.3 4.2 -10 5.9 3.8 -10
  [4,0,6.3,0,-10,7.6,0,-10,7.3,4.2,-10,5.9,3.8,-10],
// 4 0 5.9 3.8 -10 7.3 4.2 -10 5.2 8 -10 4.2 7.1 -10
  [4,0,5.9,3.8,-10,7.3,4.2,-10,5.2,8,-10,4.2,7.1,-10],
// 4 0 4.2 7.1 -10 5.2 8 -10 2.55 10.2 -10 1.7 9.5 -10
  [4,0,4.2,7.1,-10,5.2,8,-10,2.55,10.2,-10,1.7,9.5,-10],
// 0 // Stetoskop Kreuzung
// 4 7 -1.7 9.7 -10 -1.2 9.9 -10 -1.5 11.5 -10 -2.44 11.06 -10
  [4,7,-1.7,9.7,-10,-1.2,9.9,-10,-1.5,11.5,-10,-2.44,11.06,-10],
// 3 7 1.7 9.5 -10 2.55 10.2 -10 2.69 10.6 -10
  [3,7,1.7,9.5,-10,2.55,10.2,-10,2.69,10.6,-10],
// 4 7 1.7 9.5 -10 2.69 10.6 -10 1.9 11.3 -10 0.5 9.9 -10
  [4,7,1.7,9.5,-10,2.69,10.6,-10,1.9,11.3,-10,0.5,9.9,-10],
// 4 7 0.5 9.9 -10 1.9 11.3 -10 -1.5 11.5 -10 -1.2 9.9 -10
  [4,7,0.5,9.9,-10,1.9,11.3,-10,-1.5,11.5,-10,-1.2,9.9,-10],
// 4 7 -0.8 12.4 -10 -1.5 11.5 -10 1.9 11.3 -10 1.6 12.4 -10
  [4,7,-0.8,12.4,-10,-1.5,11.5,-10,1.9,11.3,-10,1.6,12.4,-10],
// 4 7 -0.8 12.4 -10 1.6 12.4 -10 1.2 14 -10 -0.2 14.4 -10
  [4,7,-0.8,12.4,-10,1.6,12.4,-10,1.2,14,-10,-0.2,14.4,-10],
// 0 // Stetoskop unten
// 4 0 -0.2 14.4 -10 1.2 14 -10 0.2 17.3 -10 -0.9 16.8 -10
  [4,0,-0.2,14.4,-10,1.2,14,-10,0.2,17.3,-10,-0.9,16.8,-10],
// 4 0 -1.8 17.9 -10 -0.9 16.8 -10 0.2 17.3 -10 -0.3 18.4 -10
  [4,0,-1.8,17.9,-10,-0.9,16.8,-10,0.2,17.3,-10,-0.3,18.4,-10],
// 4 0 -2.2 19.6 -10 -1.8 17.9 -10 -0.3 18.4 -10 -0.8 19.8 -10
  [4,0,-2.2,19.6,-10,-1.8,17.9,-10,-0.3,18.4,-10,-0.8,19.8,-10],
// 4 0 -1.9 21.3 -10 -2.2 19.6 -10 -0.8 19.8 -10 -0.7 21 -10
  [4,0,-1.9,21.3,-10,-2.2,19.6,-10,-0.8,19.8,-10,-0.7,21,-10],
// 4 0 -0.4 24.6 -10 -1.9 21.3 -10 -0.7 21 -10 0.6 23.6 -10
  [4,0,-0.4,24.6,-10,-1.9,21.3,-10,-0.7,21,-10,0.6,23.6,-10],
// 4 0 0.4 26.4 -10 -0.4 24.6 -10 0.6 23.6 -10 1.6 25.7 -10
  [4,0,0.4,26.4,-10,-0.4,24.6,-10,0.6,23.6,-10,1.6,25.7,-10],
// 0 // Stetoskop ganz unten
// 4 7 1.8 26.2 -10 3.6 27.2 -10 0.4 28.7 -10 0.6 26.9 -10
  [4,7,1.8,26.2,-10,3.6,27.2,-10,0.4,28.7,-10,0.6,26.9,-10],
// 4 7 1.8 26.2 -10 0.6 26.9 -10 0.4 26.4 -10 1.6 25.7 -10
  [4,7,1.8,26.2,-10,0.6,26.9,-10,0.4,26.4,-10,1.6,25.7,-10],
// 0 // Umgebung Stetoskop rechts
// 3 16 7.8 12.4 -10 7.6 0 -10 7.8 0 -10
  [3,16,7.8,12.4,-10,7.6,0,-10,7.8,0,-10],
// 4 16 7.6 0 -10 7.8 12.4 -10 7.8 15.8 -10 7.3 4.2 -10
  [4,16,7.6,0,-10,7.8,12.4,-10,7.8,15.8,-10,7.3,4.2,-10],
// 4 16 7.3 4.2 -10 7.8 15.8 -10 4.4 15.8 -10 5.2 8 -10
  [4,16,7.3,4.2,-10,7.8,15.8,-10,4.4,15.8,-10,5.2,8,-10],
// 3 16 4.4 15.8 -10 1.9 11.3 -10 2.69 10.6 -10
  [3,16,4.4,15.8,-10,1.9,11.3,-10,2.69,10.6,-10],
// 3 16 4.4 15.8 -10 1.6 12.4 -10 1.9 11.3 -10
  [3,16,4.4,15.8,-10,1.6,12.4,-10,1.9,11.3,-10],
// 3 16 4.4 15.8 -10 1.2 14 -10 1.6 12.4 -10
  [3,16,4.4,15.8,-10,1.2,14,-10,1.6,12.4,-10],
// 4 16 1.2 14 -10 4.4 15.8 -10 4.4 19.7 -10 0.2 17.3 -10
  [4,16,1.2,14,-10,4.4,15.8,-10,4.4,19.7,-10,0.2,17.3,-10],
// 3 16 0.2 17.3 -10 4.4 19.7 -10 -0.3 18.4 -10
  [3,16,0.2,17.3,-10,4.4,19.7,-10,-0.3,18.4,-10],
// 3 16 4.4 19.7 -10 -0.8 19.8 -10 -0.3 18.4 -10
  [3,16,4.4,19.7,-10,-0.8,19.8,-10,-0.3,18.4,-10],
// 4 16 -0.7 21 -10 -0.8 19.8 -10 4.4 19.7 -10 7.8 23.4 -10
  [4,16,-0.7,21,-10,-0.8,19.8,-10,4.4,19.7,-10,7.8,23.4,-10],
// 3 16 4.4 19.7 -10 7.8 19.7 -10 7.8 23.4 -10
  [3,16,4.4,19.7,-10,7.8,19.7,-10,7.8,23.4,-10],
// 3 16 0.6 23.6 -10 -0.7 21 -10 7.8 23.4 -10
  [3,16,0.6,23.6,-10,-0.7,21,-10,7.8,23.4,-10],
// 3 16 1.6 25.7 -10 0.6 23.6 -10 7.8 23.4 -10
  [3,16,1.6,25.7,-10,0.6,23.6,-10,7.8,23.4,-10],
// 4 16 3.6 27.2 -10 1.8 26.2 -10 1.6 25.7 -10 7.8 23.4 -10
  [4,16,3.6,27.2,-10,1.8,26.2,-10,1.6,25.7,-10,7.8,23.4,-10],
// 3 16 3.6 27.2 -10 7.8 23.4 -10 19 32 -10
  [3,16,3.6,27.2,-10,7.8,23.4,-10,19,32,-10],
// 3 16 3.6 27.2 -10 19 32 -10 0.4 28.7 -10
  [3,16,3.6,27.2,-10,19,32,-10,0.4,28.7,-10],
// 3 16 0.4 28.7 -10 19 32 -10 -19 32 -10
  [3,16,0.4,28.7,-10,19,32,-10,-19,32,-10],
// 3 16 0.6 26.9 -10 0.4 28.7 -10 -19 32 -10
  [3,16,0.6,26.9,-10,0.4,28.7,-10,-19,32,-10],
// 0 // Tasche
// 4 0 -11.2 15.9 -10 -11.2 17.1 -10 -12.4 17.1 -10 -12.4 14.7 -10
  [4,0,-11.2,15.9,-10,-11.2,17.1,-10,-12.4,17.1,-10,-12.4,14.7,-10],
// 4 0 -11.2 15.9 -10 -12.4 14.7 -10 -10.4 14.7 -10 -10.04 15.9 -10
  [4,0,-11.2,15.9,-10,-12.4,14.7,-10,-10.4,14.7,-10,-10.04,15.9,-10],
// 0 // Kugelschreiber
// 4 4 -10.4 14.7 -10 -10.8 14.7 -10 -10.8 12.4 -10 -10.4 12 -10
  [4,4,-10.4,14.7,-10,-10.8,14.7,-10,-10.8,12.4,-10,-10.4,12,-10],
// 4 4 -10.4 12 -10 -9.7 12 -10 -9.3 12.4 -10 -10.4 14.7 -10
  [4,4,-10.4,12,-10,-9.7,12,-10,-9.3,12.4,-10,-10.4,14.7,-10],
// 4 4 -10.4 14.7 -10 -9.3 12.4 -10 -8.4 16.4 -10 -9.9 16.4 -10
  [4,4,-10.4,14.7,-10,-9.3,12.4,-10,-8.4,16.4,-10,-9.9,16.4,-10],
// 4 4 -8.4 17.5 -10 -9.9 17.5 -10 -9.9 16.4 -10 -8.4 16.4 -10
  [4,4,-8.4,17.5,-10,-9.9,17.5,-10,-9.9,16.4,-10,-8.4,16.4,-10],
// 4 4 -9.9 17.5 -10 -8.4 17.5 -10 -8.8 19.8 -10 -9.2 19.8 -10
  [4,4,-9.9,17.5,-10,-8.4,17.5,-10,-8.8,19.8,-10,-9.2,19.8,-10],
// 3 4 -8.4 17.5 -10 -8.4 19.4 -10 -8.8 19.8 -10
  [3,4,-8.4,17.5,-10,-8.4,19.4,-10,-8.8,19.8,-10],
// 0 // Tasche
// 4 0 -5.5 15.9 -10 -4.3 14.7 -10 -4.3 17.1 -10 -5.5 17.1 -10
  [4,0,-5.5,15.9,-10,-4.3,14.7,-10,-4.3,17.1,-10,-5.5,17.1,-10],
// 4 0 -8.8 14.7 -10 -4.3 14.7 -10 -5.5 15.9 -10 -8.515 15.9 -10
  [4,0,-8.8,14.7,-10,-4.3,14.7,-10,-5.5,15.9,-10,-8.515,15.9,-10],
// 0 // Umgebung Stetoskop links
// 4 16 -19 32 -10 -19 29 -10 0.4 26.4 -10 0.6 26.9 -10
  [4,16,-19,32,-10,-19,29,-10,0.4,26.4,-10,0.6,26.9,-10],
// 4 16 -0.4 24.6 -10 0.4 26.4 -10 -19 29 -10 -1.9 21.3 -10
  [4,16,-0.4,24.6,-10,0.4,26.4,-10,-19,29,-10,-1.9,21.3,-10],
// 3 16 -2.2 19.6 -10 -1.9 21.3 -10 -19 29 -10
  [3,16,-2.2,19.6,-10,-1.9,21.3,-10,-19,29,-10],
// 3 16 -1.8 17.9 -10 -2.2 19.6 -10 -19 29 -10
  [3,16,-1.8,17.9,-10,-2.2,19.6,-10,-19,29,-10],
// 3 16 -8.4 19.4 -10 -1.8 17.9 -10 -19 29 -10
  [3,16,-8.4,19.4,-10,-1.8,17.9,-10,-19,29,-10],
// 3 16 -19 29 -10 -8.4 19.4 -10 -8.8 19.8 -10
  [3,16,-19,29,-10,-8.4,19.4,-10,-8.8,19.8,-10],
// 0 // Umgebung Tasche links
// 4 16 -12.4 14.7 -10 -12.4 17.1 -10 -19 29 -10 -14.375 2 -10
  [4,16,-12.4,14.7,-10,-12.4,17.1,-10,-19,29,-10,-14.375,2,-10],
// 3 16 -9.2 19.8 -10 -8.8 19.8 -10 -19 29 -10
  [3,16,-9.2,19.8,-10,-8.8,19.8,-10,-19,29,-10],
// 3 16 -9.9 17.5 -10 -9.2 19.8 -10 -19 29 -10
  [3,16,-9.9,17.5,-10,-9.2,19.8,-10,-19,29,-10],
// 4 16 -11.2 15.9 -10 -10.04 15.9 -10 -9.9 16.4 -10 -11.2 17.1 -10
  [4,16,-11.2,15.9,-10,-10.04,15.9,-10,-9.9,16.4,-10,-11.2,17.1,-10],
// 3 16 -9.9 17.5 -10 -11.2 17.1 -10 -9.9 16.4 -10
  [3,16,-9.9,17.5,-10,-11.2,17.1,-10,-9.9,16.4,-10],
// 4 16 -19 29 -10 -12.4 17.1 -10 -11.2 17.1 -10 -9.9 17.5 -10
  [4,16,-19,29,-10,-12.4,17.1,-10,-11.2,17.1,-10,-9.9,17.5,-10],
// 0 // Umgebung Tasche rechts
// 4 16 -8.4 19.4 -10 -8.4 15.9 -10 -5.5 15.9 -10 -5.5 17.1 -10
  [4,16,-8.4,19.4,-10,-8.4,15.9,-10,-5.5,15.9,-10,-5.5,17.1,-10],
// 4 16 -8.4 19.4 -10 -5.5 17.1 -10 -4.3 17.1 -10 -1.8 17.9 -10
  [4,16,-8.4,19.4,-10,-5.5,17.1,-10,-4.3,17.1,-10,-1.8,17.9,-10],
// 3 16 -1.8 17.9 -10 -4.3 17.1 -10 -0.9 16.8 -10
  [3,16,-1.8,17.9,-10,-4.3,17.1,-10,-0.9,16.8,-10],
// 3 16 -8.4 16.4 -10 -8.515 15.9 -10 -8.4 15.9 -10
  [3,16,-8.4,16.4,-10,-8.515,15.9,-10,-8.4,15.9,-10],
// 4 16 -0.9 16.8 -10 -4.3 17.1 -10 -4.3 14.7 -10 -0.2 14.4 -10
  [4,16,-0.9,16.8,-10,-4.3,17.1,-10,-4.3,14.7,-10,-0.2,14.4,-10],
// 0 // Umgebung Tasche oben
// 4 16 -10.8 14.7 -10 -12.4 14.7 -10 -14.375 2 -10 -10.8 12.4 -10
  [4,16,-10.8,14.7,-10,-12.4,14.7,-10,-14.375,2,-10,-10.8,12.4,-10],
// 4 16 -14.375 2 -10 -12 0 -10 -10.4 12 -10 -10.8 12.4 -10
  [4,16,-14.375,2,-10,-12,0,-10,-10.4,12,-10,-10.8,12.4,-10],
// 4 16 -12 0 -10 -8.2 0 -10 -9.7 12 -10 -10.4 12 -10
  [4,16,-12,0,-10,-8.2,0,-10,-9.7,12,-10,-10.4,12,-10],
// 4 16 -9.3 12.4 -10 -9.7 12 -10 -8.2 0 -10 -7.3 4.4 -10
  [4,16,-9.3,12.4,-10,-9.7,12,-10,-8.2,0,-10,-7.3,4.4,-10],
// 4 16 -9.3 12.4 -10 -7.3 4.4 -10 -4.9 8.55 -10 -8.8 14.7 -10
  [4,16,-9.3,12.4,-10,-7.3,4.4,-10,-4.9,8.55,-10,-8.8,14.7,-10],
// 4 16 -4.3 14.7 -10 -8.8 14.7 -10 -4.9 8.55 -10 -2.44 11.06 -10
  [4,16,-4.3,14.7,-10,-8.8,14.7,-10,-4.9,8.55,-10,-2.44,11.06,-10],
// 4 16 -4.3 14.7 -10 -2.44 11.06 -10 -1.5 11.5 -10 -0.8 12.4 -10
  [4,16,-4.3,14.7,-10,-2.44,11.06,-10,-1.5,11.5,-10,-0.8,12.4,-10],
// 3 16 -0.8 12.4 -10 -0.2 14.4 -10 -4.3 14.7 -10
  [3,16,-0.8,12.4,-10,-0.2,14.4,-10,-4.3,14.7,-10],
// 3 16 5.2 8 -10 4.4 15.8 -10 2.55 10.2 -10
  [3,16,5.2,8,-10,4.4,15.8,-10,2.55,10.2,-10],
// 0
];
module ldraw_lib__973p25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p25(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p25(line=0.2);