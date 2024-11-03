use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ring4.scad>
use <../../p/1-8tang.scad>
use <../../p/5-16cylo.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__46334s04() = [
// 0 ~Wheel 16 x 75 Motorcycle Solid, Centre Area 1/2
// 0 Name: s\46334s04.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Peghole and Padding
// 1 16 -17.3205 10 -10 6.9282 0 -4 -4 0 -6.9282 0 1 0 1-8tang.dat
  [1,16,-17.3205,10,-10,6.9282,0,-4,-4,0,-6.9282,0,1,0, ldraw_lib__1_8tang()],
// 1 16 -17.3205 10 -10 6.9282 0 4 -4 0 6.9282 0 1 0 1-8tang.dat
  [1,16,-17.3205,10,-10,6.9282,0,4,-4,0,6.9282,0,1,0, ldraw_lib__1_8tang()],
// 4 16 -15.24997 2.27267 -10 -13.71277 2.68397 -10 -11.233 2.066 -10 -14.732 .341 -10
  [4,16,-15.24997,2.27267,-10,-13.71277,2.68397,-10,-11.233,2.066,-10,-14.732,.341,-10],
// 3 16 -11.233 2.066 -10 -13.71277 2.68397 -10 -12.45034 3.65298 -10
  [3,16,-11.233,2.066,-10,-13.71277,2.68397,-10,-12.45034,3.65298,-10],
// 4 16 -8.66 5 -10 -11.233 2.066 -10 -12.45034 3.65298 -10 -11.1879 4.62198 -10
  [4,16,-8.66,5,-10,-11.233,2.066,-10,-12.45034,3.65298,-10,-11.1879,4.62198,-10],
// 4 16 -8.059 6.77 -10 -8.66 5 -10 -11.1879 4.62198 -10 -10.3923 6 -10
  [4,16,-8.059,6.77,-10,-8.66,5,-10,-11.1879,4.62198,-10,-10.3923,6,-10],
// 3 16 -8.059 6.77 -10 -10.3923 6 -10 -9.5967 7.37802 -10
  [3,16,-8.059,6.77,-10,-10.3923,6,-10,-9.5967,7.37802,-10],
// 4 16 -9.38874 8.95582 -10 -7.4065 8.6955 -10 -8.0595 6.7705 -10 -9.5967 7.37802 -10
  [4,16,-9.38874,8.95582,-10,-7.4065,8.6955,-10,-8.0595,6.7705,-10,-9.5967,7.37802,-10],
// 4 16 -7.66232 12.5885 -10 -7.4065 8.6955 -10 -9.38874 8.95582 -10 -9.18077 10.53363 -10
  [4,16,-7.66232,12.5885,-10,-7.4065,8.6955,-10,-9.38874,8.95582,-10,-9.18077,10.53363,-10],
// 3 16 -7.66232 12.5885 -10 -9.18077 10.53363 -10 -9.59317 12.07053 -10
  [3,16,-7.66232,12.5885,-10,-9.18077,10.53363,-10,-9.59317,12.07053,-10],
// 
// 1 16 0 0 -10 -8.4 0 0 0 0 -8.4 0 16.5 0 5-16cylo.dat
  [1,16,0,0,-10,-8.4,0,0,0,0,-8.4,0,16.5,0, ldraw_lib__5_16cylo()],
// 1 16 0 0 -10 -8.4 0 0 0 0 8.4 0 16.5 0 1-16cylo.dat
  [1,16,0,0,-10,-8.4,0,0,0,0,8.4,0,16.5,0, ldraw_lib__1_16cylo()],
// 4 16 5.167 -6.456 -10 5.167 -6.456 6.5 3.21468 -7.76076 6.5 3.21468 -7.76076 -10
  [4,16,5.167,-6.456,-10,5.167,-6.456,6.5,3.21468,-7.76076,6.5,3.21468,-7.76076,-10],
// 4 16 -7.761 3.215 -10 -7.761 3.215 6.5 -6.4565 5.1675 6.5 -6.4565 5.1675 -10
  [4,16,-7.761,3.215,-10,-7.761,3.215,6.5,-6.4565,5.1675,6.5,-6.4565,5.1675,-10],
// 2 24 3.21468 -7.76076 6.5 5.167 -6.456 6.5
  [2,24,3.21468,-7.76076,6.5,5.167,-6.456,6.5],
// 2 24 3.21468 -7.76076 -10 5.167 -6.456 -10
  [2,24,3.21468,-7.76076,-10,5.167,-6.456,-10],
// 2 24 -7.761 3.215 -10 -6.4565 5.1675 -10
  [2,24,-7.761,3.215,-10,-6.4565,5.1675,-10],
// 2 24 -7.761 3.215 6.5 -6.4565 5.1675 6.5
  [2,24,-7.761,3.215,6.5,-6.4565,5.1675,6.5],
// 5 24 -7.761 3.215 -10 -7.761 3.215 6.5 -8.4 0 6.5 -6.4565 5.1675 6.5
  [5,24,-7.761,3.215,-10,-7.761,3.215,6.5,-8.4,0,6.5,-6.4565,5.1675,6.5],
// 5 24 3.21468 -7.76076 -10 3.21468 -7.76076 6.5 5.167 -6.456 6.5 0 -8.4 6.5
  [5,24,3.21468,-7.76076,-10,3.21468,-7.76076,6.5,5.167,-6.456,6.5,0,-8.4,6.5],
// 1 16 -6.287 7.576 -1.75 0 0 1.1195 0 -1 -1.1195 8.25 0 0 rect3.dat
  [1,16,-6.287,7.576,-1.75,0,0,1.1195,0,-1,-1.1195,8.25,0,0, ldraw_lib__rect3()],
// 1 16 -7.258 5.969 -1.75 -.8015 0 0 .8015 1 0 0 0 -8.25 rect.dat
  [1,16,-7.258,5.969,-1.75,-.8015,0,0,.8015,1,0,0,0,-8.25, ldraw_lib__rect()],
// 4 16 -6.4565 5.1675 -10 -8.059 6.77 -10 -7.406 8.695 -10 -5.167 6.456 -10
  [4,16,-6.4565,5.1675,-10,-8.059,6.77,-10,-7.406,8.695,-10,-5.167,6.456,-10],
// 1 16 0 0 -10 -8.4 0 0 0 0 -8.4 0 1 0 1-8chrd.dat
  [1,16,0,0,-10,-8.4,0,0,0,0,-8.4,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 -10 -8.4 0 0 0 0 8.4 0 1 0 1-16chrd.dat
  [1,16,0,0,-10,-8.4,0,0,0,0,8.4,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 0 0 -10 0 0 -8.4 -8.4 0 0 0 1 0 1-8chrd.dat
  [1,16,0,0,-10,0,0,-8.4,-8.4,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 -10 0 0 8.4 -8.4 0 0 0 1 0 1-16chrd.dat
  [1,16,0,0,-10,0,0,8.4,-8.4,0,0,0,1,0, ldraw_lib__1_16chrd()],
// 
// 1 16 -14.732 0 -1.75 0 -1 0 .341 0 0 0 0 8.25 rect.dat
  [1,16,-14.732,0,-1.75,0,-1,0,.341,0,0,0,0,8.25, ldraw_lib__rect()],
// 1 16 -7.366 -12.76 -1.75 -.29532 0 0 .1705 -1 0 0 0 8.25 rect.dat
  [1,16,-7.366,-12.76,-1.75,-.29532,0,0,.1705,-1,0,0,0,8.25, ldraw_lib__rect()],
// 1 16 -7.367 12.759 -1.75 .29532 0 0 .1705 1 0 0 0 8.25 rect.dat
  [1,16,-7.367,12.759,-1.75,.29532,0,0,.1705,1,0,0,0,8.25, ldraw_lib__rect()],
// 
// 4 16 -7.4065 8.6955 -10 -7.6615 12.5885 -10 -7.6615 12.5885 6.5 -7.4065 8.6955 6.5
  [4,16,-7.4065,8.6955,-10,-7.6615,12.5885,-10,-7.6615,12.5885,6.5,-7.4065,8.6955,6.5],
// 4 16 -8.059 6.77 6.5 -8.66 5 6.5 -8.66 5 -10 -8.059 6.77 -10
  [4,16,-8.059,6.77,6.5,-8.66,5,6.5,-8.66,5,-10,-8.059,6.77,-10],
// 4 16 -8.66 5 6.5 -11.233 2.066 6.5 -11.233 2.066 -10 -8.66 5 -10
  [4,16,-8.66,5,6.5,-11.233,2.066,6.5,-11.233,2.066,-10,-8.66,5,-10],
// 4 16 -11.233 2.066 6.5 -14.732 .341 6.5 -14.732 .341 -10 -11.233 2.066 -10
  [4,16,-11.233,2.066,6.5,-14.732,.341,6.5,-14.732,.341,-10,-11.233,2.066,-10],
// 4 16 3.215 -7.761 6.5 5.167 -6.456 6.5 7.406 -8.695 6.5 3.827 -10.761 6.5
  [4,16,3.215,-7.761,6.5,5.167,-6.456,6.5,7.406,-8.695,6.5,3.827,-10.761,6.5],
// 4 16 0 -8.4 6.5 3.215 -7.761 6.5 3.827 -10.761 6.5 0 -10 6.5
  [4,16,0,-8.4,6.5,3.215,-7.761,6.5,3.827,-10.761,6.5,0,-10,6.5],
// 4 16 -3.215 -7.761 6.5 0 -8.4 6.5 0 -10 6.5 -3.827 -10.761 6.5
  [4,16,-3.215,-7.761,6.5,0,-8.4,6.5,0,-10,6.5,-3.827,-10.761,6.5],
// 4 16 -5.94 -5.94 6.5 -3.215 -7.761 6.5 -3.827 -10.761 6.5 -7.406 -8.695 6.5
  [4,16,-5.94,-5.94,6.5,-3.215,-7.761,6.5,-3.827,-10.761,6.5,-7.406,-8.695,6.5],
// 4 16 -7.761 -3.215 6.5 -5.94 -5.94 6.5 -7.406 -8.695 6.5 -8.66 -5 6.5
  [4,16,-7.761,-3.215,6.5,-5.94,-5.94,6.5,-7.406,-8.695,6.5,-8.66,-5,6.5],
// 4 16 -8.4 0 6.5 -7.761 -3.215 6.5 -8.66 -5 6.5 -11.233 -2.066 6.5
  [4,16,-8.4,0,6.5,-7.761,-3.215,6.5,-8.66,-5,6.5,-11.233,-2.066,6.5],
// 4 16 3.827 -10.761 6.5 7.406 -8.695 6.5 7.661 -12.588 6.5 7.071 -12.929 6.5
  [4,16,3.827,-10.761,6.5,7.406,-8.695,6.5,7.661,-12.588,6.5,7.071,-12.929,6.5],
// 4 16 -7.406 -8.695 6.5 -3.827 -10.761 6.5 -7.071 -12.929 6.5 -7.661 -12.588 6.5
  [4,16,-7.406,-8.695,6.5,-3.827,-10.761,6.5,-7.071,-12.929,6.5,-7.661,-12.588,6.5],
// 3 16 -8.4 0 6.5 -11.233 -2.066 6.5 -11.233 2.066 6.5
  [3,16,-8.4,0,6.5,-11.233,-2.066,6.5,-11.233,2.066,6.5],
// 4 16 -7.761 3.215 6.5 -8.4 0 6.5 -11.233 2.066 6.5 -8.66 5 6.5
  [4,16,-7.761,3.215,6.5,-8.4,0,6.5,-11.233,2.066,6.5,-8.66,5,6.5],
// 4 16 -11.233 2.066 6.5 -11.233 -2.066 6.5 -14.732 -.341 6.5 -14.732 .341 6.5
  [4,16,-11.233,2.066,6.5,-11.233,-2.066,6.5,-14.732,-.341,6.5,-14.732,.341,6.5],
// 4 16 -6.4565 5.1675 6.5 -7.761 3.215 6.5 -8.66 5 6.5 -8.059 6.77 6.5
  [4,16,-6.4565,5.1675,6.5,-7.761,3.215,6.5,-8.66,5,6.5,-8.059,6.77,6.5],
// 2 24 -14.732 .341 -10 -11.233 2.066 -10
  [2,24,-14.732,.341,-10,-11.233,2.066,-10],
// 2 24 -11.233 2.066 -10 -8.66 5 -10
  [2,24,-11.233,2.066,-10,-8.66,5,-10],
// 2 24 -8.66 5 -10 -8.0595 6.7705 -10
  [2,24,-8.66,5,-10,-8.0595,6.7705,-10],
// 2 24 -7.4065 8.6955 -10 -7.66232 12.5885 -10
  [2,24,-7.4065,8.6955,-10,-7.66232,12.5885,-10],
// 2 24 -7.4065 8.6955 6.5 -7.66232 12.5885 6.5
  [2,24,-7.4065,8.6955,6.5,-7.66232,12.5885,6.5],
// 2 24 -7.4065 8.6955 6.5 -7.4065 8.6955 -10
  [2,24,-7.4065,8.6955,6.5,-7.4065,8.6955,-10],
// 2 24 -11.233 2.066 6.5 -14.732 .341 6.5
  [2,24,-11.233,2.066,6.5,-14.732,.341,6.5],
// 2 24 -11.233 2.066 6.5 -8.66 5 6.5
  [2,24,-11.233,2.066,6.5,-8.66,5,6.5],
// 2 24 -8.66 5 6.5 -8.059 6.77 6.5
  [2,24,-8.66,5,6.5,-8.059,6.77,6.5],
// 5 24 -11.233 2.066 6.5 -11.233 2.066 -10 -14.732 .341 -10 -8.66 5 -10
  [5,24,-11.233,2.066,6.5,-11.233,2.066,-10,-14.732,.341,-10,-8.66,5,-10],
// 5 24 -8.66 5 6.5 -8.66 5 -10 -8.0595 6.7705 -10 -11.233 2.066 -10
  [5,24,-8.66,5,6.5,-8.66,5,-10,-8.0595,6.7705,-10,-11.233,2.066,-10],
// 
// 4 16 -2.791 5.213 -10 -4.243 4.243 -10 -6.4565 5.1675 -10 -5.1675 6.4565 -10
  [4,16,-2.791,5.213,-10,-4.243,4.243,-10,-6.4565,5.1675,-10,-5.1675,6.4565,-10],
// 4 16 -7.761 3.215 -10 -6.4565 5.1675 -10 -4.243 4.243 -10 -5.213 2.791 -10
  [4,16,-7.761,3.215,-10,-6.4565,5.1675,-10,-4.243,4.243,-10,-5.213,2.791,-10],
// 4 16 -8.4 0 -10 -7.761 3.215 -10 -5.213 2.791 -10 -5.543 2.296 -10
  [4,16,-8.4,0,-10,-7.761,3.215,-10,-5.213,2.791,-10,-5.543,2.296,-10],
// 3 16 -8.4 0 -10 -5.543 2.296 -10 -6 0 -10
  [3,16,-8.4,0,-10,-5.543,2.296,-10,-6,0,-10],
// 4 16 -5.543 -2.296 -10 -5.93964 -5.93964 -10 -8.4 0 -10 -5.602 -2 -10
  [4,16,-5.543,-2.296,-10,-5.93964,-5.93964,-10,-8.4,0,-10,-5.602,-2,-10],
// 3 16 -8.4 0 -10 -6 0 -10 -5.602 -2 -10
  [3,16,-8.4,0,-10,-6,0,-10,-5.602,-2,-10],
// 3 16 -5.93964 -5.93964 -10 -5.543 -2.296 -10 -4.243 -4.243 -10
  [3,16,-5.93964,-5.93964,-10,-5.543,-2.296,-10,-4.243,-4.243,-10],
// 3 16 -5.93964 -5.93964 -10 -4.243 -4.243 -10 -2.296 -5.543 -10
  [3,16,-5.93964,-5.93964,-10,-4.243,-4.243,-10,-2.296,-5.543,-10],
// 4 16 0 -8.4 -10 -5.93964 -5.93964 -10 -2.296 -5.543 -10 -2 -5.602 -10
  [4,16,0,-8.4,-10,-5.93964,-5.93964,-10,-2.296,-5.543,-10,-2,-5.602,-10],
// 3 16 0 -8.4 -10 -2 -5.602 -10 0 -6 -10
  [3,16,0,-8.4,-10,-2,-5.602,-10,0,-6,-10],
// 4 16 2.296 -5.543 -10 3.21468 -7.76076 -10 0 -8.4 -10 0 -6 -10
  [4,16,2.296,-5.543,-10,3.21468,-7.76076,-10,0,-8.4,-10,0,-6,-10],
// 4 16 2.296 -5.543 -10 2.791 -5.213 -10 5.167 -6.456 -10 3.21468 -7.76076 -10
  [4,16,2.296,-5.543,-10,2.791,-5.213,-10,5.167,-6.456,-10,3.21468,-7.76076,-10],
// 4 16 5.6568 12 10 0 12 10 0 6 10 2 5.602 10
  [4,16,5.6568,12,10,0,12,10,0,6,10,2,5.602,10],
// 3 16 -5.543 -2.296 10 -10.3924 -6 10 -4.243 -4.243 10
  [3,16,-5.543,-2.296,10,-10.3924,-6,10,-4.243,-4.243,10],
// 4 16 -10.3924 -6 10 -7.564 -10.899 10 -2.296 -5.543 10 -4.243 -4.243 10
  [4,16,-10.3924,-6,10,-7.564,-10.899,10,-2.296,-5.543,10,-4.243,-4.243,10],
// 4 16 -2 -5.602 10 -2.296 -5.543 10 -7.564 -10.899 10 -5.6568 -12 10
  [4,16,-2,-5.602,10,-2.296,-5.543,10,-7.564,-10.899,10,-5.6568,-12,10],
// 3 16 -5.602 -2 10 -10.3924 -6 10 -5.543 -2.296 10
  [3,16,-5.602,-2,10,-10.3924,-6,10,-5.543,-2.296,10],
// 4 16 -2.791 5.213 10 -7.564 10.899 10 -10.3924 6 10 -4.243 4.243 10
  [4,16,-2.791,5.213,10,-7.564,10.899,10,-10.3924,6,10,-4.243,4.243,10],
// 4 16 -2.791 5.213 10 -2.296 5.543 10 -5.6568 12 10 -7.564 10.899 10
  [4,16,-2.791,5.213,10,-2.296,5.543,10,-5.6568,12,10,-7.564,10.899,10],
// 4 16 -5.6568 12 10 -2.296 5.543 10 0 6 10 0 12 10
  [4,16,-5.6568,12,10,-2.296,5.543,10,0,6,10,0,12,10],
// 3 16 -10.3924 -6 10 -5.602 -2 10 -6 0 10
  [3,16,-10.3924,-6,10,-5.602,-2,10,-6,0,10],
// 3 16 -6 0 10 -5.543 2.296 10 -10.3924 6 10
  [3,16,-6,0,10,-5.543,2.296,10,-10.3924,6,10],
// 3 16 -10.3924 6 10 -5.543 2.296 10 -5.213 2.791 10
  [3,16,-10.3924,6,10,-5.543,2.296,10,-5.213,2.791,10],
// 3 16 -10.3924 6 10 -5.213 2.791 10 -4.243 4.243 10
  [3,16,-10.3924,6,10,-5.213,2.791,10,-4.243,4.243,10],
// 
// 0 // Peghole and Padding
// 1 16 -17.3206 -10 -10 1.73206 0 1 1 0 -1.73206 0 1 0 1-8ring4.dat
  [1,16,-17.3206,-10,-10,1.73206,0,1,1,0,-1.73206,0,1,0, ldraw_lib__1_8ring4()],
// 1 16 -17.3206 -10 -10 1.73206 0 -1 1 0 1.73206 0 1 0 1-8ring4.dat
  [1,16,-17.3206,-10,-10,1.73206,0,-1,1,0,1.73206,0,1,0, ldraw_lib__1_8ring4()],
// 1 16 -17.3206 -10 -10 8.6603 0 5 5 0 -8.6603 0 16.5 0 1-8cylo.dat
  [1,16,-17.3206,-10,-10,8.6603,0,5,5,0,-8.6603,0,16.5,0, ldraw_lib__1_8cylo()],
// 1 16 -17.3206 -10 -10 8.6603 0 -5 5 0 8.6603 0 16.5 0 1-8cylo.dat
  [1,16,-17.3206,-10,-10,8.6603,0,-5,5,0,8.6603,0,16.5,0, ldraw_lib__1_8cylo()],
// 
// 1 16 0 -20 -10 0 0 2 2 0 0 0 1 0 1-8ring4.dat
  [1,16,0,-20,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__1_8ring4()],
// 1 16 0 -20 -10 0 0 -2 2 0 0 0 1 0 1-8ring4.dat
  [1,16,0,-20,-10,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_8ring4()],
// 1 16 0 -20 -10 0 0 10 10 0 0 0 16.5 0 1-8cylo.dat
  [1,16,0,-20,-10,0,0,10,10,0,0,0,16.5,0, ldraw_lib__1_8cylo()],
// 1 16 0 -20 -10 0 0 -10 10 0 0 0 16.5 0 1-8cylo.dat
  [1,16,0,-20,-10,0,0,-10,10,0,0,0,16.5,0, ldraw_lib__1_8cylo()],
];
module ldraw_lib__s__46334s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__46334s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__46334s04(line=0.2);