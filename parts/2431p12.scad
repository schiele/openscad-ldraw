use <../lib.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p12() = [
// 0 Tile  1 x  4 with Radar Pattern
// 0 Name: 2431p12.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2431p12, grid, grooves, set 10016, set 6483, sonar
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2003-12-14 [OrionP] Changed lines to quads, BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-06-26 [GeraldLasser] Re-Done Pattern
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Subfile
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 
// 4 0 -38.2 0 -7.41 -39.3 0 -8.1 -39.26 0 -8.29 -39.15 0 -8.45
  [4,0,-38.2,0,-7.41,-39.3,0,-8.1,-39.26,0,-8.29,-39.15,0,-8.45],
// 4 0 -38.2 0 -7.41 -39.15 0 -8.45 -38.99 0 -8.56 -38.8 0 -8.6
  [4,0,-38.2,0,-7.41,-39.15,0,-8.45,-38.99,0,-8.56,-38.8,0,-8.6],
// 4 0 -1.3 0 -6.6 -.5 0 -6.6 -.5 0 6.6 -1.3 0 6.6
  [4,0,-1.3,0,-6.6,-.5,0,-6.6,-.5,0,6.6,-1.3,0,6.6],
// 4 0 -2.5 0 6.6 -3.3 0 6.6 -3.3 0 -6.6 -2.5 0 -6.6
  [4,0,-2.5,0,6.6,-3.3,0,6.6,-3.3,0,-6.6,-2.5,0,-6.6],
// 4 0 -38.2 0 7.41 -39.3 0 8.1 -39.3 0 -8.1 -38.2 0 -7.41
  [4,0,-38.2,0,7.41,-39.3,0,8.1,-39.3,0,-8.1,-38.2,0,-7.41],
// 3 0 .5 0 -6.6 -.5 0 -6.6 0 0 -7.7
  [3,0,.5,0,-6.6,-.5,0,-6.6,0,0,-7.7],
// 4 0 0 0 -7.7 -.5 0 -6.6 -1.3 0 -6.6 -2.85 0 -7.7
  [4,0,0,0,-7.7,-.5,0,-6.6,-1.3,0,-6.6,-2.85,0,-7.7],
// 3 0 -1.3 0 -6.6 -2.5 0 -6.6 -2.85 0 -7.7
  [3,0,-1.3,0,-6.6,-2.5,0,-6.6,-2.85,0,-7.7],
// 3 0 -2.5 0 -6.6 -3.3 0 -6.6 -2.85 0 -7.7
  [3,0,-2.5,0,-6.6,-3.3,0,-6.6,-2.85,0,-7.7],
// 4 0 -2.85 0 -7.7 -3.3 0 -6.6 -4.6 0 -6.59 -6.03 0 -7.69
  [4,0,-2.85,0,-7.7,-3.3,0,-6.6,-4.6,0,-6.59,-6.03,0,-7.69],
// 4 0 -6.03 0 -7.69 -6.8 0 -6.59 -7.6 0 -6.59 -10.97 0 -7.7
  [4,0,-6.03,0,-7.69,-6.8,0,-6.59,-7.6,0,-6.59,-10.97,0,-7.7],
// 3 0 -28.97 0 8.11 -30.6 0 7.08 -27.9 0 6.98
  [3,0,-28.97,0,8.11,-30.6,0,7.08,-27.9,0,6.98],
// 3 0 -28.97 0 8.11 -27.9 0 6.98 -27.1 0 6.95
  [3,0,-28.97,0,8.11,-27.9,0,6.98,-27.1,0,6.95],
// 3 0 -6.03 0 7.69 -6.8 0 6.59 -5.4 0 6.59
  [3,0,-6.03,0,7.69,-6.8,0,6.59,-5.4,0,6.59],
// 3 0 -6.03 0 7.69 -5.4 0 6.59 -4.6 0 6.59
  [3,0,-6.03,0,7.69,-5.4,0,6.59,-4.6,0,6.59],
// 3 0 4.6 0 6.59 5.4 0 6.59 6.03 0 7.69
  [3,0,4.6,0,6.59,5.4,0,6.59,6.03,0,7.69],
// 3 0 6.03 0 7.69 5.4 0 6.59 6.8 0 6.59
  [3,0,6.03,0,7.69,5.4,0,6.59,6.8,0,6.59],
// 3 0 27.1 0 6.95 27.9 0 6.98 28.97 0 8.11
  [3,0,27.1,0,6.95,27.9,0,6.98,28.97,0,8.11],
// 3 0 28.97 0 8.11 27.9 0 6.98 30.6 0 7.08
  [3,0,28.97,0,8.11,27.9,0,6.98,30.6,0,7.08],
// 3 0 27.9 0 -6.98 28.97 0 -8.11 30.6 0 -7.08
  [3,0,27.9,0,-6.98,28.97,0,-8.11,30.6,0,-7.08],
// 3 0 27.9 0 -6.98 27.1 0 -6.95 28.97 0 -8.11
  [3,0,27.9,0,-6.98,27.1,0,-6.95,28.97,0,-8.11],
// 3 0 5.4 0 -6.59 6.03 0 -7.69 6.8 0 -6.59
  [3,0,5.4,0,-6.59,6.03,0,-7.69,6.8,0,-6.59],
// 3 0 5.4 0 -6.59 4.6 0 -6.59 6.03 0 -7.69
  [3,0,5.4,0,-6.59,4.6,0,-6.59,6.03,0,-7.69],
// 3 0 -5.4 0 -6.59 -6.03 0 -7.69 -4.6 0 -6.59
  [3,0,-5.4,0,-6.59,-6.03,0,-7.69,-4.6,0,-6.59],
// 3 0 -6.8 0 -6.59 -6.03 0 -7.69 -5.4 0 -6.59
  [3,0,-6.8,0,-6.59,-6.03,0,-7.69,-5.4,0,-6.59],
// 3 0 -27.9 0 -6.98 -28.97 0 -8.11 -27.1 0 -6.95
  [3,0,-27.9,0,-6.98,-28.97,0,-8.11,-27.1,0,-6.95],
// 3 0 -30.6 0 -7.08 -28.97 0 -8.11 -27.9 0 -6.98
  [3,0,-30.6,0,-7.08,-28.97,0,-8.11,-27.9,0,-6.98],
// 3 0 -7.6 0 -6.59 -9.3 0 -6.6 -10.97 0 -7.7
  [3,0,-7.6,0,-6.59,-9.3,0,-6.6,-10.97,0,-7.7],
// 4 0 -10.97 0 -7.7 -9.3 0 -6.6 -10.1 0 -6.6 -11.8 0 -6.62
  [4,0,-10.97,0,-7.7,-9.3,0,-6.6,-10.1,0,-6.6,-11.8,0,-6.62],
// 3 0 -11.8 0 -6.62 -12.6 0 -6.63 -10.97 0 -7.7
  [3,0,-11.8,0,-6.62,-12.6,0,-6.63,-10.97,0,-7.7],
// 4 0 -10.97 0 -7.7 -12.6 0 -6.63 -14.5 0 -6.67 -16.45 0 -7.81
  [4,0,-10.97,0,-7.7,-12.6,0,-6.63,-14.5,0,-6.67,-16.45,0,-7.81],
// 3 0 -14.5 0 -6.67 -15.3 0 -6.69 -16.45 0 -7.81
  [3,0,-14.5,0,-6.67,-15.3,0,-6.69,-16.45,0,-7.81],
// 3 0 -15.3 0 -6.69 -17.4 0 -6.72 -16.45 0 -7.81
  [3,0,-15.3,0,-6.69,-17.4,0,-6.72,-16.45,0,-7.81],
// 3 0 -17.4 0 -6.72 -18.2 0 -6.74 -16.45 0 -7.81
  [3,0,-17.4,0,-6.72,-18.2,0,-6.74,-16.45,0,-7.81],
// 4 0 -16.45 0 -7.81 -18.2 0 -6.74 -20.5 0 -6.77 -22.48 0 -7.9
  [4,0,-16.45,0,-7.81,-18.2,0,-6.74,-20.5,0,-6.77,-22.48,0,-7.9],
// 4 0 -22.48 0 -7.9 -20.5 0 -6.77 -21.3 0 -6.78 -23.7 0 -6.84
  [4,0,-22.48,0,-7.9,-20.5,0,-6.77,-21.3,0,-6.78,-23.7,0,-6.84],
// 4 0 -22.48 0 -7.9 -23.7 0 -6.84 -24.5 0 -6.87 -28.97 0 -8.11
  [4,0,-22.48,0,-7.9,-23.7,0,-6.84,-24.5,0,-6.87,-28.97,0,-8.11],
// 3 0 -24.5 0 -6.87 -27.1 0 -6.95 -28.97 0 -8.11
  [3,0,-24.5,0,-6.87,-27.1,0,-6.95,-28.97,0,-8.11],
// 4 0 -28.97 0 -8.11 -30.6 0 -7.08 -31.4 0 -7.11 -32.81 0 -8.27
  [4,0,-28.97,0,-8.11,-30.6,0,-7.08,-31.4,0,-7.11,-32.81,0,-8.27],
// 3 0 -31.4 0 -7.11 -34.3 0 -7.24 -32.81 0 -8.27
  [3,0,-31.4,0,-7.11,-34.3,0,-7.24,-32.81,0,-8.27],
// 3 0 -34.3 0 -7.24 -35.1 0 -7.27 -32.81 0 -8.27
  [3,0,-34.3,0,-7.24,-35.1,0,-7.27,-32.81,0,-8.27],
// 4 0 -32.81 0 -8.27 -35.1 0 -7.27 -38.2 0 -7.41 -38.8 0 -8.6
  [4,0,-32.81,0,-8.27,-35.1,0,-7.27,-38.2,0,-7.41,-38.8,0,-8.6],
// 4 0 -39.26 0 8.29 -39.3 0 8.1 -38.2 0 7.41 -39.15 0 8.45
  [4,0,-39.26,0,8.29,-39.3,0,8.1,-38.2,0,7.41,-39.15,0,8.45],
// 4 0 -38.99 0 8.56 -39.15 0 8.45 -38.2 0 7.41 -38.8 0 8.6
  [4,0,-38.99,0,8.56,-39.15,0,8.45,-38.2,0,7.41,-38.8,0,8.6],
// 3 0 0 0 7.7 -.5 0 6.6 .5 0 6.6
  [3,0,0,0,7.7,-.5,0,6.6,.5,0,6.6],
// 4 0 -1.3 0 6.6 -.5 0 6.6 0 0 7.7 -2.85 0 7.7
  [4,0,-1.3,0,6.6,-.5,0,6.6,0,0,7.7,-2.85,0,7.7],
// 3 0 -2.85 0 7.7 -2.5 0 6.6 -1.3 0 6.6
  [3,0,-2.85,0,7.7,-2.5,0,6.6,-1.3,0,6.6],
// 3 0 -2.85 0 7.7 -3.3 0 6.6 -2.5 0 6.6
  [3,0,-2.85,0,7.7,-3.3,0,6.6,-2.5,0,6.6],
// 4 0 -4.6 0 6.59 -3.3 0 6.6 -2.85 0 7.7 -6.03 0 7.69
  [4,0,-4.6,0,6.59,-3.3,0,6.6,-2.85,0,7.7,-6.03,0,7.69],
// 4 0 -7.6 0 6.59 -6.8 0 6.59 -6.03 0 7.69 -10.97 0 7.7
  [4,0,-7.6,0,6.59,-6.8,0,6.59,-6.03,0,7.69,-10.97,0,7.7],
// 3 0 -10.97 0 7.7 -9.3 0 6.6 -7.6 0 6.59
  [3,0,-10.97,0,7.7,-9.3,0,6.6,-7.6,0,6.59],
// 4 0 -10.1 0 6.6 -9.3 0 6.6 -10.97 0 7.7 -11.8 0 6.62
  [4,0,-10.1,0,6.6,-9.3,0,6.6,-10.97,0,7.7,-11.8,0,6.62],
// 3 0 -10.97 0 7.7 -12.6 0 6.63 -11.8 0 6.62
  [3,0,-10.97,0,7.7,-12.6,0,6.63,-11.8,0,6.62],
// 4 0 -14.5 0 6.67 -12.6 0 6.63 -10.97 0 7.7 -16.45 0 7.81
  [4,0,-14.5,0,6.67,-12.6,0,6.63,-10.97,0,7.7,-16.45,0,7.81],
// 3 0 -16.45 0 7.81 -15.3 0 6.69 -14.5 0 6.67
  [3,0,-16.45,0,7.81,-15.3,0,6.69,-14.5,0,6.67],
// 3 0 -16.45 0 7.81 -17.4 0 6.72 -15.3 0 6.69
  [3,0,-16.45,0,7.81,-17.4,0,6.72,-15.3,0,6.69],
// 3 0 -16.45 0 7.81 -18.2 0 6.74 -17.4 0 6.72
  [3,0,-16.45,0,7.81,-18.2,0,6.74,-17.4,0,6.72],
// 4 0 -20.5 0 6.77 -18.2 0 6.74 -16.45 0 7.81 -22.48 0 7.9
  [4,0,-20.5,0,6.77,-18.2,0,6.74,-16.45,0,7.81,-22.48,0,7.9],
// 4 0 -21.3 0 6.78 -20.5 0 6.77 -22.48 0 7.9 -23.7 0 6.84
  [4,0,-21.3,0,6.78,-20.5,0,6.77,-22.48,0,7.9,-23.7,0,6.84],
// 4 0 -24.5 0 6.87 -23.7 0 6.84 -22.48 0 7.9 -28.97 0 8.11
  [4,0,-24.5,0,6.87,-23.7,0,6.84,-22.48,0,7.9,-28.97,0,8.11],
// 3 0 -28.97 0 8.11 -27.1 0 6.95 -24.5 0 6.87
  [3,0,-28.97,0,8.11,-27.1,0,6.95,-24.5,0,6.87],
// 4 0 -31.4 0 7.11 -30.6 0 7.08 -28.97 0 8.11 -32.81 0 8.27
  [4,0,-31.4,0,7.11,-30.6,0,7.08,-28.97,0,8.11,-32.81,0,8.27],
// 3 0 -32.81 0 8.27 -34.3 0 7.24 -31.4 0 7.11
  [3,0,-32.81,0,8.27,-34.3,0,7.24,-31.4,0,7.11],
// 3 0 -32.81 0 8.27 -35.1 0 7.27 -34.3 0 7.24
  [3,0,-32.81,0,8.27,-35.1,0,7.27,-34.3,0,7.24],
// 4 0 -38.2 0 7.41 -35.1 0 7.27 -32.81 0 8.27 -38.8 0 8.6
  [4,0,-38.2,0,7.41,-35.1,0,7.27,-32.81,0,8.27,-38.8,0,8.6],
// 4 0 -35.1 0 7.27 -35.1 0 -7.27 -34.3 0 -7.24 -34.3 0 7.24
  [4,0,-35.1,0,7.27,-35.1,0,-7.27,-34.3,0,-7.24,-34.3,0,7.24],
// 4 0 -31.4 0 7.11 -31.4 0 -7.11 -30.6 0 -7.08 -30.6 0 7.08
  [4,0,-31.4,0,7.11,-31.4,0,-7.11,-30.6,0,-7.08,-30.6,0,7.08],
// 4 0 -27.9 0 6.98 -27.9 0 -6.98 -27.1 0 -6.95 -27.1 0 6.95
  [4,0,-27.9,0,6.98,-27.9,0,-6.98,-27.1,0,-6.95,-27.1,0,6.95],
// 4 0 -24.5 0 6.87 -24.5 0 -6.87 -23.7 0 -6.84 -23.7 0 6.84
  [4,0,-24.5,0,6.87,-24.5,0,-6.87,-23.7,0,-6.84,-23.7,0,6.84],
// 4 0 -21.3 0 6.78 -21.3 0 -6.78 -20.5 0 -6.77 -20.5 0 6.77
  [4,0,-21.3,0,6.78,-21.3,0,-6.78,-20.5,0,-6.77,-20.5,0,6.77],
// 4 0 -18.2 0 6.74 -18.2 0 -6.74 -17.4 0 -6.72 -17.4 0 6.72
  [4,0,-18.2,0,6.74,-18.2,0,-6.74,-17.4,0,-6.72,-17.4,0,6.72],
// 4 0 -15.3 0 6.69 -15.3 0 -6.69 -14.5 0 -6.67 -14.5 0 6.67
  [4,0,-15.3,0,6.69,-15.3,0,-6.69,-14.5,0,-6.67,-14.5,0,6.67],
// 4 0 -12.6 0 6.63 -12.6 0 -6.63 -11.8 0 -6.62 -11.8 0 6.62
  [4,0,-12.6,0,6.63,-12.6,0,-6.63,-11.8,0,-6.62,-11.8,0,6.62],
// 4 0 -10.1 0 6.6 -10.1 0 -6.6 -9.3 0 -6.6 -9.3 0 6.6
  [4,0,-10.1,0,6.6,-10.1,0,-6.6,-9.3,0,-6.6,-9.3,0,6.6],
// 4 0 -7.6 0 6.59 -7.6 0 -6.59 -6.8 0 -6.59 -6.8 0 6.59
  [4,0,-7.6,0,6.59,-7.6,0,-6.59,-6.8,0,-6.59,-6.8,0,6.59],
// 4 0 -5.4 0 6.59 -5.4 0 -6.59 -4.6 0 -6.59 -4.6 0 6.59
  [4,0,-5.4,0,6.59,-5.4,0,-6.59,-4.6,0,-6.59,-4.6,0,6.59],
// 3 16 -40 0 10 -39.3 0 8.1 -39.26 0 8.29
  [3,16,-40,0,10,-39.3,0,8.1,-39.26,0,8.29],
// 3 16 -40 0 10 -39.26 0 8.29 -39.15 0 8.45
  [3,16,-40,0,10,-39.26,0,8.29,-39.15,0,8.45],
// 3 16 -40 0 10 -39.15 0 8.45 -38.99 0 8.56
  [3,16,-40,0,10,-39.15,0,8.45,-38.99,0,8.56],
// 3 16 -40 0 10 -38.99 0 8.56 -38.8 0 8.6
  [3,16,-40,0,10,-38.99,0,8.56,-38.8,0,8.6],
// 4 16 -40 0 10 -38.8 0 8.6 -32.81 0 8.27 -28.97 0 8.11
  [4,16,-40,0,10,-38.8,0,8.6,-32.81,0,8.27,-28.97,0,8.11],
// 4 16 -40 0 10 -28.97 0 8.11 -22.48 0 7.9 -16.45 0 7.81
  [4,16,-40,0,10,-28.97,0,8.11,-22.48,0,7.9,-16.45,0,7.81],
// 4 16 -40 0 10 -16.45 0 7.81 -10.97 0 7.7 -6.03 0 7.69
  [4,16,-40,0,10,-16.45,0,7.81,-10.97,0,7.7,-6.03,0,7.69],
// 3 16 -40 0 10 -6.03 0 7.69 -2.85 0 7.7
  [3,16,-40,0,10,-6.03,0,7.69,-2.85,0,7.7],
// 4 16 -40 0 10 -2.85 0 7.7 0 0 7.7 40 0 10
  [4,16,-40,0,10,-2.85,0,7.7,0,0,7.7,40,0,10],
// 4 16 -39.3 0 -8.1 -39.3 0 8.1 -40 0 10 -40 0 -10
  [4,16,-39.3,0,-8.1,-39.3,0,8.1,-40,0,10,-40,0,-10],
// 3 16 -39.3 0 -8.1 -40 0 -10 -39.26 0 -8.29
  [3,16,-39.3,0,-8.1,-40,0,-10,-39.26,0,-8.29],
// 3 16 -39.26 0 -8.29 -40 0 -10 -39.15 0 -8.45
  [3,16,-39.26,0,-8.29,-40,0,-10,-39.15,0,-8.45],
// 3 16 -39.15 0 -8.45 -40 0 -10 -38.99 0 -8.56
  [3,16,-39.15,0,-8.45,-40,0,-10,-38.99,0,-8.56],
// 3 16 -38.99 0 -8.56 -40 0 -10 -38.8 0 -8.6
  [3,16,-38.99,0,-8.56,-40,0,-10,-38.8,0,-8.6],
// 4 16 -32.81 0 -8.27 -38.8 0 -8.6 -40 0 -10 -28.97 0 -8.11
  [4,16,-32.81,0,-8.27,-38.8,0,-8.6,-40,0,-10,-28.97,0,-8.11],
// 4 16 -22.48 0 -7.9 -28.97 0 -8.11 -40 0 -10 -16.45 0 -7.81
  [4,16,-22.48,0,-7.9,-28.97,0,-8.11,-40,0,-10,-16.45,0,-7.81],
// 4 16 -10.97 0 -7.7 -16.45 0 -7.81 -40 0 -10 -6.03 0 -7.69
  [4,16,-10.97,0,-7.7,-16.45,0,-7.81,-40,0,-10,-6.03,0,-7.69],
// 3 16 -6.03 0 -7.69 -40 0 -10 -2.85 0 -7.7
  [3,16,-6.03,0,-7.69,-40,0,-10,-2.85,0,-7.7],
// 4 16 0 0 -7.7 -2.85 0 -7.7 -40 0 -10 40 0 -10
  [4,16,0,0,-7.7,-2.85,0,-7.7,-40,0,-10,40,0,-10],
// 4 80 -38.2 0 7.41 -38.2 0 -7.41 -35.1 0 -7.27 -35.1 0 7.27
  [4,80,-38.2,0,7.41,-38.2,0,-7.41,-35.1,0,-7.27,-35.1,0,7.27],
// 4 80 -34.3 0 7.24 -34.3 0 -7.24 -31.4 0 -7.11 -31.4 0 7.11
  [4,80,-34.3,0,7.24,-34.3,0,-7.24,-31.4,0,-7.11,-31.4,0,7.11],
// 4 80 -30.6 0 7.08 -30.6 0 -7.08 -27.9 0 -6.98 -27.9 0 6.98
  [4,80,-30.6,0,7.08,-30.6,0,-7.08,-27.9,0,-6.98,-27.9,0,6.98],
// 4 80 -27.1 0 6.95 -27.1 0 -6.95 -24.5 0 -6.87 -24.5 0 6.87
  [4,80,-27.1,0,6.95,-27.1,0,-6.95,-24.5,0,-6.87,-24.5,0,6.87],
// 4 80 -23.7 0 6.84 -23.7 0 -6.84 -21.3 0 -6.78 -21.3 0 6.78
  [4,80,-23.7,0,6.84,-23.7,0,-6.84,-21.3,0,-6.78,-21.3,0,6.78],
// 4 80 -20.5 0 6.77 -20.5 0 -6.77 -18.2 0 -6.74 -18.2 0 6.74
  [4,80,-20.5,0,6.77,-20.5,0,-6.77,-18.2,0,-6.74,-18.2,0,6.74],
// 4 80 -17.4 0 6.72 -17.4 0 -6.72 -15.3 0 -6.69 -15.3 0 6.69
  [4,80,-17.4,0,6.72,-17.4,0,-6.72,-15.3,0,-6.69,-15.3,0,6.69],
// 4 80 -14.5 0 6.67 -14.5 0 -6.67 -12.6 0 -6.63 -12.6 0 6.63
  [4,80,-14.5,0,6.67,-14.5,0,-6.67,-12.6,0,-6.63,-12.6,0,6.63],
// 4 80 -11.8 0 6.62 -11.8 0 -6.62 -10.1 0 -6.6 -10.1 0 6.6
  [4,80,-11.8,0,6.62,-11.8,0,-6.62,-10.1,0,-6.6,-10.1,0,6.6],
// 4 80 -9.3 0 6.6 -9.3 0 -6.6 -7.6 0 -6.59 -7.6 0 6.59
  [4,80,-9.3,0,6.6,-9.3,0,-6.6,-7.6,0,-6.59,-7.6,0,6.59],
// 4 80 -6.8 0 6.59 -6.8 0 -6.59 -5.4 0 -6.59 -5.4 0 6.59
  [4,80,-6.8,0,6.59,-6.8,0,-6.59,-5.4,0,-6.59,-5.4,0,6.59],
// 4 80 -4.6 0 6.59 -4.6 0 -6.59 -3.3 0 -6.6 -3.3 0 6.6
  [4,80,-4.6,0,6.59,-4.6,0,-6.59,-3.3,0,-6.6,-3.3,0,6.6],
// 4 80 -1.3 0 6.6 -2.5 0 6.6 -2.5 0 -6.6 -1.3 0 -6.6
  [4,80,-1.3,0,6.6,-2.5,0,6.6,-2.5,0,-6.6,-1.3,0,-6.6],
// 4 80 .5 0 6.6 -.5 0 6.6 -.5 0 -6.6 .5 0 -6.6
  [4,80,.5,0,6.6,-.5,0,6.6,-.5,0,-6.6,.5,0,-6.6],
// 4 0 39.26 0 -8.29 39.3 0 -8.1 38.2 0 -7.41 39.15 0 -8.45
  [4,0,39.26,0,-8.29,39.3,0,-8.1,38.2,0,-7.41,39.15,0,-8.45],
// 4 0 38.99 0 -8.56 39.15 0 -8.45 38.2 0 -7.41 38.8 0 -8.6
  [4,0,38.99,0,-8.56,39.15,0,-8.45,38.2,0,-7.41,38.8,0,-8.6],
// 4 0 .5 0 6.6 .5 0 -6.6 1.3 0 -6.6 1.3 0 6.6
  [4,0,.5,0,6.6,.5,0,-6.6,1.3,0,-6.6,1.3,0,6.6],
// 4 0 3.3 0 -6.6 3.3 0 6.6 2.5 0 6.6 2.5 0 -6.6
  [4,0,3.3,0,-6.6,3.3,0,6.6,2.5,0,6.6,2.5,0,-6.6],
// 4 0 39.3 0 -8.1 39.3 0 8.1 38.2 0 7.41 38.2 0 -7.41
  [4,0,39.3,0,-8.1,39.3,0,8.1,38.2,0,7.41,38.2,0,-7.41],
// 4 0 1.3 0 -6.6 .5 0 -6.6 0 0 -7.7 2.85 0 -7.7
  [4,0,1.3,0,-6.6,.5,0,-6.6,0,0,-7.7,2.85,0,-7.7],
// 3 0 2.5 0 -6.6 1.3 0 -6.6 2.85 0 -7.7
  [3,0,2.5,0,-6.6,1.3,0,-6.6,2.85,0,-7.7],
// 3 0 3.3 0 -6.6 2.5 0 -6.6 2.85 0 -7.7
  [3,0,3.3,0,-6.6,2.5,0,-6.6,2.85,0,-7.7],
// 4 0 4.6 0 -6.59 3.3 0 -6.6 2.85 0 -7.7 6.03 0 -7.69
  [4,0,4.6,0,-6.59,3.3,0,-6.6,2.85,0,-7.7,6.03,0,-7.69],
// 4 0 7.6 0 -6.59 6.8 0 -6.59 6.03 0 -7.69 10.97 0 -7.7
  [4,0,7.6,0,-6.59,6.8,0,-6.59,6.03,0,-7.69,10.97,0,-7.7],
// 3 0 7.6 0 -6.59 10.97 0 -7.7 9.3 0 -6.6
  [3,0,7.6,0,-6.59,10.97,0,-7.7,9.3,0,-6.6],
// 4 0 10.1 0 -6.6 9.3 0 -6.6 10.97 0 -7.7 11.8 0 -6.62
  [4,0,10.1,0,-6.6,9.3,0,-6.6,10.97,0,-7.7,11.8,0,-6.62],
// 3 0 11.8 0 -6.62 10.97 0 -7.7 12.6 0 -6.63
  [3,0,11.8,0,-6.62,10.97,0,-7.7,12.6,0,-6.63],
// 4 0 14.5 0 -6.67 12.6 0 -6.63 10.97 0 -7.7 16.45 0 -7.81
  [4,0,14.5,0,-6.67,12.6,0,-6.63,10.97,0,-7.7,16.45,0,-7.81],
// 3 0 14.5 0 -6.67 16.45 0 -7.81 15.3 0 -6.69
  [3,0,14.5,0,-6.67,16.45,0,-7.81,15.3,0,-6.69],
// 3 0 15.3 0 -6.69 16.45 0 -7.81 17.4 0 -6.72
  [3,0,15.3,0,-6.69,16.45,0,-7.81,17.4,0,-6.72],
// 3 0 17.4 0 -6.72 16.45 0 -7.81 18.2 0 -6.74
  [3,0,17.4,0,-6.72,16.45,0,-7.81,18.2,0,-6.74],
// 4 0 20.5 0 -6.77 18.2 0 -6.74 16.45 0 -7.81 22.48 0 -7.9
  [4,0,20.5,0,-6.77,18.2,0,-6.74,16.45,0,-7.81,22.48,0,-7.9],
// 4 0 21.3 0 -6.78 20.5 0 -6.77 22.48 0 -7.9 23.7 0 -6.84
  [4,0,21.3,0,-6.78,20.5,0,-6.77,22.48,0,-7.9,23.7,0,-6.84],
// 4 0 24.5 0 -6.87 23.7 0 -6.84 22.48 0 -7.9 28.97 0 -8.11
  [4,0,24.5,0,-6.87,23.7,0,-6.84,22.48,0,-7.9,28.97,0,-8.11],
// 3 0 24.5 0 -6.87 28.97 0 -8.11 27.1 0 -6.95
  [3,0,24.5,0,-6.87,28.97,0,-8.11,27.1,0,-6.95],
// 4 0 31.4 0 -7.11 30.6 0 -7.08 28.97 0 -8.11 32.81 0 -8.27
  [4,0,31.4,0,-7.11,30.6,0,-7.08,28.97,0,-8.11,32.81,0,-8.27],
// 3 0 31.4 0 -7.11 32.81 0 -8.27 34.3 0 -7.24
  [3,0,31.4,0,-7.11,32.81,0,-8.27,34.3,0,-7.24],
// 3 0 34.3 0 -7.24 32.81 0 -8.27 35.1 0 -7.27
  [3,0,34.3,0,-7.24,32.81,0,-8.27,35.1,0,-7.27],
// 4 0 38.2 0 -7.41 35.1 0 -7.27 32.81 0 -8.27 38.8 0 -8.6
  [4,0,38.2,0,-7.41,35.1,0,-7.27,32.81,0,-8.27,38.8,0,-8.6],
// 4 0 38.2 0 7.41 39.3 0 8.1 39.26 0 8.29 39.15 0 8.45
  [4,0,38.2,0,7.41,39.3,0,8.1,39.26,0,8.29,39.15,0,8.45],
// 4 0 38.2 0 7.41 39.15 0 8.45 38.99 0 8.56 38.8 0 8.6
  [4,0,38.2,0,7.41,39.15,0,8.45,38.99,0,8.56,38.8,0,8.6],
// 4 0 0 0 7.7 .5 0 6.6 1.3 0 6.6 2.85 0 7.7
  [4,0,0,0,7.7,.5,0,6.6,1.3,0,6.6,2.85,0,7.7],
// 3 0 2.85 0 7.7 1.3 0 6.6 2.5 0 6.6
  [3,0,2.85,0,7.7,1.3,0,6.6,2.5,0,6.6],
// 3 0 2.85 0 7.7 2.5 0 6.6 3.3 0 6.6
  [3,0,2.85,0,7.7,2.5,0,6.6,3.3,0,6.6],
// 4 0 2.85 0 7.7 3.3 0 6.6 4.6 0 6.59 6.03 0 7.69
  [4,0,2.85,0,7.7,3.3,0,6.6,4.6,0,6.59,6.03,0,7.69],
// 4 0 6.03 0 7.69 6.8 0 6.59 7.6 0 6.59 10.97 0 7.7
  [4,0,6.03,0,7.69,6.8,0,6.59,7.6,0,6.59,10.97,0,7.7],
// 3 0 10.97 0 7.7 7.6 0 6.59 9.3 0 6.6
  [3,0,10.97,0,7.7,7.6,0,6.59,9.3,0,6.6],
// 4 0 10.97 0 7.7 9.3 0 6.6 10.1 0 6.6 11.8 0 6.62
  [4,0,10.97,0,7.7,9.3,0,6.6,10.1,0,6.6,11.8,0,6.62],
// 3 0 10.97 0 7.7 11.8 0 6.62 12.6 0 6.63
  [3,0,10.97,0,7.7,11.8,0,6.62,12.6,0,6.63],
// 4 0 10.97 0 7.7 12.6 0 6.63 14.5 0 6.67 16.45 0 7.81
  [4,0,10.97,0,7.7,12.6,0,6.63,14.5,0,6.67,16.45,0,7.81],
// 3 0 16.45 0 7.81 14.5 0 6.67 15.3 0 6.69
  [3,0,16.45,0,7.81,14.5,0,6.67,15.3,0,6.69],
// 3 0 16.45 0 7.81 15.3 0 6.69 17.4 0 6.72
  [3,0,16.45,0,7.81,15.3,0,6.69,17.4,0,6.72],
// 3 0 16.45 0 7.81 17.4 0 6.72 18.2 0 6.74
  [3,0,16.45,0,7.81,17.4,0,6.72,18.2,0,6.74],
// 4 0 16.45 0 7.81 18.2 0 6.74 20.5 0 6.77 22.48 0 7.9
  [4,0,16.45,0,7.81,18.2,0,6.74,20.5,0,6.77,22.48,0,7.9],
// 4 0 22.48 0 7.9 20.5 0 6.77 21.3 0 6.78 23.7 0 6.84
  [4,0,22.48,0,7.9,20.5,0,6.77,21.3,0,6.78,23.7,0,6.84],
// 4 0 22.48 0 7.9 23.7 0 6.84 24.5 0 6.87 28.97 0 8.11
  [4,0,22.48,0,7.9,23.7,0,6.84,24.5,0,6.87,28.97,0,8.11],
// 3 0 28.97 0 8.11 24.5 0 6.87 27.1 0 6.95
  [3,0,28.97,0,8.11,24.5,0,6.87,27.1,0,6.95],
// 4 0 28.97 0 8.11 30.6 0 7.08 31.4 0 7.11 32.81 0 8.27
  [4,0,28.97,0,8.11,30.6,0,7.08,31.4,0,7.11,32.81,0,8.27],
// 3 0 32.81 0 8.27 31.4 0 7.11 34.3 0 7.24
  [3,0,32.81,0,8.27,31.4,0,7.11,34.3,0,7.24],
// 3 0 32.81 0 8.27 34.3 0 7.24 35.1 0 7.27
  [3,0,32.81,0,8.27,34.3,0,7.24,35.1,0,7.27],
// 4 0 32.81 0 8.27 35.1 0 7.27 38.2 0 7.41 38.8 0 8.6
  [4,0,32.81,0,8.27,35.1,0,7.27,38.2,0,7.41,38.8,0,8.6],
// 4 0 34.3 0 -7.24 35.1 0 -7.27 35.1 0 7.27 34.3 0 7.24
  [4,0,34.3,0,-7.24,35.1,0,-7.27,35.1,0,7.27,34.3,0,7.24],
// 4 0 30.6 0 -7.08 31.4 0 -7.11 31.4 0 7.11 30.6 0 7.08
  [4,0,30.6,0,-7.08,31.4,0,-7.11,31.4,0,7.11,30.6,0,7.08],
// 4 0 27.1 0 -6.95 27.9 0 -6.98 27.9 0 6.98 27.1 0 6.95
  [4,0,27.1,0,-6.95,27.9,0,-6.98,27.9,0,6.98,27.1,0,6.95],
// 4 0 23.7 0 -6.84 24.5 0 -6.87 24.5 0 6.87 23.7 0 6.84
  [4,0,23.7,0,-6.84,24.5,0,-6.87,24.5,0,6.87,23.7,0,6.84],
// 4 0 20.5 0 -6.77 21.3 0 -6.78 21.3 0 6.78 20.5 0 6.77
  [4,0,20.5,0,-6.77,21.3,0,-6.78,21.3,0,6.78,20.5,0,6.77],
// 4 0 17.4 0 -6.72 18.2 0 -6.74 18.2 0 6.74 17.4 0 6.72
  [4,0,17.4,0,-6.72,18.2,0,-6.74,18.2,0,6.74,17.4,0,6.72],
// 4 0 14.5 0 -6.67 15.3 0 -6.69 15.3 0 6.69 14.5 0 6.67
  [4,0,14.5,0,-6.67,15.3,0,-6.69,15.3,0,6.69,14.5,0,6.67],
// 4 0 11.8 0 -6.62 12.6 0 -6.63 12.6 0 6.63 11.8 0 6.62
  [4,0,11.8,0,-6.62,12.6,0,-6.63,12.6,0,6.63,11.8,0,6.62],
// 4 0 9.3 0 -6.6 10.1 0 -6.6 10.1 0 6.6 9.3 0 6.6
  [4,0,9.3,0,-6.6,10.1,0,-6.6,10.1,0,6.6,9.3,0,6.6],
// 4 0 6.8 0 -6.59 7.6 0 -6.59 7.6 0 6.59 6.8 0 6.59
  [4,0,6.8,0,-6.59,7.6,0,-6.59,7.6,0,6.59,6.8,0,6.59],
// 4 0 4.6 0 -6.59 5.4 0 -6.59 5.4 0 6.59 4.6 0 6.59
  [4,0,4.6,0,-6.59,5.4,0,-6.59,5.4,0,6.59,4.6,0,6.59],
// 3 16 40 0 10 39.26 0 8.29 39.3 0 8.1
  [3,16,40,0,10,39.26,0,8.29,39.3,0,8.1],
// 3 16 40 0 10 39.15 0 8.45 39.26 0 8.29
  [3,16,40,0,10,39.15,0,8.45,39.26,0,8.29],
// 3 16 40 0 10 38.99 0 8.56 39.15 0 8.45
  [3,16,40,0,10,38.99,0,8.56,39.15,0,8.45],
// 3 16 40 0 10 38.8 0 8.6 38.99 0 8.56
  [3,16,40,0,10,38.8,0,8.6,38.99,0,8.56],
// 4 16 32.81 0 8.27 38.8 0 8.6 40 0 10 28.97 0 8.11
  [4,16,32.81,0,8.27,38.8,0,8.6,40,0,10,28.97,0,8.11],
// 4 16 22.48 0 7.9 28.97 0 8.11 40 0 10 16.45 0 7.81
  [4,16,22.48,0,7.9,28.97,0,8.11,40,0,10,16.45,0,7.81],
// 4 16 10.97 0 7.7 16.45 0 7.81 40 0 10 6.03 0 7.69
  [4,16,10.97,0,7.7,16.45,0,7.81,40,0,10,6.03,0,7.69],
// 3 16 40 0 10 2.85 0 7.7 6.03 0 7.69
  [3,16,40,0,10,2.85,0,7.7,6.03,0,7.69],
// 3 16 40 0 10 0 0 7.7 2.85 0 7.7
  [3,16,40,0,10,0,0,7.7,2.85,0,7.7],
// 4 16 40 0 10 39.3 0 8.1 39.3 0 -8.1 40 0 -10
  [4,16,40,0,10,39.3,0,8.1,39.3,0,-8.1,40,0,-10],
// 3 16 39.3 0 -8.1 39.26 0 -8.29 40 0 -10
  [3,16,39.3,0,-8.1,39.26,0,-8.29,40,0,-10],
// 3 16 39.26 0 -8.29 39.15 0 -8.45 40 0 -10
  [3,16,39.26,0,-8.29,39.15,0,-8.45,40,0,-10],
// 3 16 39.15 0 -8.45 38.99 0 -8.56 40 0 -10
  [3,16,39.15,0,-8.45,38.99,0,-8.56,40,0,-10],
// 3 16 38.99 0 -8.56 38.8 0 -8.6 40 0 -10
  [3,16,38.99,0,-8.56,38.8,0,-8.6,40,0,-10],
// 4 16 40 0 -10 38.8 0 -8.6 32.81 0 -8.27 28.97 0 -8.11
  [4,16,40,0,-10,38.8,0,-8.6,32.81,0,-8.27,28.97,0,-8.11],
// 4 16 40 0 -10 28.97 0 -8.11 22.48 0 -7.9 16.45 0 -7.81
  [4,16,40,0,-10,28.97,0,-8.11,22.48,0,-7.9,16.45,0,-7.81],
// 4 16 40 0 -10 16.45 0 -7.81 10.97 0 -7.7 6.03 0 -7.69
  [4,16,40,0,-10,16.45,0,-7.81,10.97,0,-7.7,6.03,0,-7.69],
// 3 16 6.03 0 -7.69 2.85 0 -7.7 40 0 -10
  [3,16,6.03,0,-7.69,2.85,0,-7.7,40,0,-10],
// 3 16 2.85 0 -7.7 0 0 -7.7 40 0 -10
  [3,16,2.85,0,-7.7,0,0,-7.7,40,0,-10],
// 4 80 35.1 0 -7.27 38.2 0 -7.41 38.2 0 7.41 35.1 0 7.27
  [4,80,35.1,0,-7.27,38.2,0,-7.41,38.2,0,7.41,35.1,0,7.27],
// 4 80 31.4 0 -7.11 34.3 0 -7.24 34.3 0 7.24 31.4 0 7.11
  [4,80,31.4,0,-7.11,34.3,0,-7.24,34.3,0,7.24,31.4,0,7.11],
// 4 80 27.9 0 -6.98 30.6 0 -7.08 30.6 0 7.08 27.9 0 6.98
  [4,80,27.9,0,-6.98,30.6,0,-7.08,30.6,0,7.08,27.9,0,6.98],
// 4 80 24.5 0 -6.87 27.1 0 -6.95 27.1 0 6.95 24.5 0 6.87
  [4,80,24.5,0,-6.87,27.1,0,-6.95,27.1,0,6.95,24.5,0,6.87],
// 4 80 21.3 0 -6.78 23.7 0 -6.84 23.7 0 6.84 21.3 0 6.78
  [4,80,21.3,0,-6.78,23.7,0,-6.84,23.7,0,6.84,21.3,0,6.78],
// 4 80 18.2 0 -6.74 20.5 0 -6.77 20.5 0 6.77 18.2 0 6.74
  [4,80,18.2,0,-6.74,20.5,0,-6.77,20.5,0,6.77,18.2,0,6.74],
// 4 80 15.3 0 -6.69 17.4 0 -6.72 17.4 0 6.72 15.3 0 6.69
  [4,80,15.3,0,-6.69,17.4,0,-6.72,17.4,0,6.72,15.3,0,6.69],
// 4 80 12.6 0 -6.63 14.5 0 -6.67 14.5 0 6.67 12.6 0 6.63
  [4,80,12.6,0,-6.63,14.5,0,-6.67,14.5,0,6.67,12.6,0,6.63],
// 4 80 10.1 0 -6.6 11.8 0 -6.62 11.8 0 6.62 10.1 0 6.6
  [4,80,10.1,0,-6.6,11.8,0,-6.62,11.8,0,6.62,10.1,0,6.6],
// 4 80 7.6 0 -6.59 9.3 0 -6.6 9.3 0 6.6 7.6 0 6.59
  [4,80,7.6,0,-6.59,9.3,0,-6.6,9.3,0,6.6,7.6,0,6.59],
// 4 80 5.4 0 -6.59 6.8 0 -6.59 6.8 0 6.59 5.4 0 6.59
  [4,80,5.4,0,-6.59,6.8,0,-6.59,6.8,0,6.59,5.4,0,6.59],
// 4 80 3.3 0 -6.6 4.6 0 -6.59 4.6 0 6.59 3.3 0 6.6
  [4,80,3.3,0,-6.6,4.6,0,-6.59,4.6,0,6.59,3.3,0,6.6],
// 4 80 2.5 0 -6.6 2.5 0 6.6 1.3 0 6.6 1.3 0 -6.6
  [4,80,2.5,0,-6.6,2.5,0,6.6,1.3,0,6.6,1.3,0,-6.6],
];
module ldraw_lib__2431p12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p12(line=0.2);