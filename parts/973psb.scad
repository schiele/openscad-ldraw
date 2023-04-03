use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973psbs01.scad>
use <s/973psbs02.scad>
use <s/973psbs03.scad>
use <s/973s01.scad>
function ldraw_lib__973psb() = [
// 0 Minifig Torso with SW Blast Armour (Green Plates) Grey Pattern
// 0 Name: 973psb.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bespin, blast plates, Boba Fett, bounty hunter, Cloud City
// 0 !KEYWORDS Episode Five, Episode Six, green, Mandalorian battle armor
// 0 !KEYWORDS Original Trilogy, plate armor, Return of the Jedi, Sarlaac pit
// 0 !KEYWORDS Slave One, Star Wars, Tatooine, The Empire Strikes Back
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-10-04 [fwcain] BFC-ed; optimized
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-05-27 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-11-14 [cwdee] Correct description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973psbs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs01()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\973psbs02.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs02()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\973psbs03.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs03()],
// 1 2 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psbs03.dat
  [1,2,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs03()],
// 4 2 -8.3 25.6 -10 -10.7 25.6 -10 -10.7 27.8 -10 -8.3 27.8 -10
  [4,2,-8.3,25.6,-10,-10.7,25.6,-10,-10.7,27.8,-10,-8.3,27.8,-10],
// 4 2 8.3 27.8 -10 10.7 27.8 -10 10.7 25.6 -10 8.3 25.6 -10
  [4,2,8.3,27.8,-10,10.7,27.8,-10,10.7,25.6,-10,8.3,25.6,-10],
// 
// 4 4 8.87 8.03 -10 5.78 8.03 -10 5.78 8.72 -10 8.87 8.72 -10
  [4,4,8.87,8.03,-10,5.78,8.03,-10,5.78,8.72,-10,8.87,8.72,-10],
// 3 0 9.55 9.4 -10 8.87 8.72 -10 5.78 8.72 -10
  [3,0,9.55,9.4,-10,8.87,8.72,-10,5.78,8.72,-10],
// 4 0 5.78 8.03 -10 5.1 8.03 -10 5.1 8.72 -10 5.78 8.72 -10
  [4,0,5.78,8.03,-10,5.1,8.03,-10,5.1,8.72,-10,5.78,8.72,-10],
// 3 0 9.55 9.4 -10 9.55 8.72 -10 8.87 8.72 -10
  [3,0,9.55,9.4,-10,9.55,8.72,-10,8.87,8.72,-10],
// 3 0 8.87 8.03 -10 9.55 7.35 -10 5.78 8.03 -10
  [3,0,8.87,8.03,-10,9.55,7.35,-10,5.78,8.03,-10],
// 4 0 5.78 8.72 -10 5.1 8.72 -10 5.1 9.4 -10 9.55 9.4 -10
  [4,0,5.78,8.72,-10,5.1,8.72,-10,5.1,9.4,-10,9.55,9.4,-10],
// 4 0 5.1 7.35 -10 5.1 8.03 -10 5.78 8.03 -10 9.55 7.35 -10
  [4,0,5.1,7.35,-10,5.1,8.03,-10,5.78,8.03,-10,9.55,7.35,-10],
// 4 0 9.55 8.03 -10 9.55 7.35 -10 8.87 8.03 -10 8.87 8.72 -10
  [4,0,9.55,8.03,-10,9.55,7.35,-10,8.87,8.03,-10,8.87,8.72,-10],
// 3 0 9.55 8.72 -10 9.55 8.03 -10 8.87 8.72 -10
  [3,0,9.55,8.72,-10,9.55,8.03,-10,8.87,8.72,-10],
// 4 15 -9 9.28 -10 -9.1 9.17 -10 -9.3 9.39 -10 -9.28 9.61 -10
  [4,15,-9,9.28,-10,-9.1,9.17,-10,-9.3,9.39,-10,-9.28,9.61,-10],
// 4 15 -8.93 9.3 -10 -9 9.28 -10 -9.28 9.61 -10 -9.18 9.73 -10
  [4,15,-8.93,9.3,-10,-9,9.28,-10,-9.28,9.61,-10,-9.18,9.73,-10],
// 4 15 -9.18 9.73 -10 -9.28 9.61 -10 -9.51 9.84 -10 -9.4 9.96 -10
  [4,15,-9.18,9.73,-10,-9.28,9.61,-10,-9.51,9.84,-10,-9.4,9.96,-10],
// 4 15 -9.1 9.17 -10 -9.13 9.02 -10 -9.25 9.16 -10 -9.3 9.39 -10
  [4,15,-9.1,9.17,-10,-9.13,9.02,-10,-9.25,9.16,-10,-9.3,9.39,-10],
// 4 15 -8.67 9.51 -10 -8.78 9.46 -10 -8.95 9.75 -10 -8.72 9.68 -10
  [4,15,-8.67,9.51,-10,-8.78,9.46,-10,-8.95,9.75,-10,-8.72,9.68,-10],
// 3 15 -8.57 9.54 -10 -8.67 9.51 -10 -8.72 9.68 -10
  [3,15,-8.57,9.54,-10,-8.67,9.51,-10,-8.72,9.68,-10],
// 4 15 -8.81 9.41 -10 -8.93 9.3 -10 -9.18 9.73 -10 -8.95 9.75 -10
  [4,15,-8.81,9.41,-10,-8.93,9.3,-10,-9.18,9.73,-10,-8.95,9.75,-10],
// 3 15 -8.78 9.46 -10 -8.81 9.41 -10 -8.95 9.75 -10
  [3,15,-8.78,9.46,-10,-8.81,9.41,-10,-8.95,9.75,-10],
// 3 15 -9.09 10.14 -10 -9.22 10.11 -10 -9.24 10.27 -10
  [3,15,-9.09,10.14,-10,-9.22,10.11,-10,-9.24,10.27,-10],
// 4 15 -9.66 9.64 -10 -9.67 9.53 -10 -9.81 9.68 -10 -9.87 9.92 -10
  [4,15,-9.66,9.64,-10,-9.67,9.53,-10,-9.81,9.68,-10,-9.87,9.92,-10],
// 3 15 -9.58 9.79 -10 -9.66 9.64 -10 -9.87 9.92 -10
  [3,15,-9.58,9.79,-10,-9.66,9.64,-10,-9.87,9.92,-10],
// 3 15 -9.64 10.72 -10 -9.78 10.66 -10 -9.79 10.84 -10
  [3,15,-9.64,10.72,-10,-9.78,10.66,-10,-9.79,10.84,-10],
// 4 15 -9.85 10.15 -10 -10.07 10.37 -10 -9.96 10.49 -10 -9.72 10.28 -10
  [4,15,-9.85,10.15,-10,-10.07,10.37,-10,-9.96,10.49,-10,-9.72,10.28,-10],
// 4 15 -9.33 10.04 -10 -9.4 9.96 -10 -9.72 10.28 -10 -9.47 10.32 -10
  [4,15,-9.33,10.04,-10,-9.4,9.96,-10,-9.72,10.28,-10,-9.47,10.32,-10],
// 4 15 -9.22 10.11 -10 -9.33 10.04 -10 -9.47 10.32 -10 -9.24 10.27 -10
  [4,15,-9.22,10.11,-10,-9.33,10.04,-10,-9.47,10.32,-10,-9.24,10.27,-10],
// 4 15 -9.51 9.84 -10 -9.58 9.79 -10 -9.87 9.92 -10 -9.85 10.15 -10
  [4,15,-9.51,9.84,-10,-9.58,9.79,-10,-9.87,9.92,-10,-9.85,10.15,-10],
// 4 15 -9.4 9.96 -10 -9.51 9.84 -10 -9.85 10.15 -10 -9.72 10.28 -10
  [4,15,-9.4,9.96,-10,-9.51,9.84,-10,-9.85,10.15,-10,-9.72,10.28,-10],
// 4 15 -7.63 7.98 -10 -7.76 8.01 -10 -7.55 8.21 -10 -7.52 8.08 -10
  [4,15,-7.63,7.98,-10,-7.76,8.01,-10,-7.55,8.21,-10,-7.52,8.08,-10],
// 3 15 -7.54 7.99 -10 -7.63 7.98 -10 -7.52 8.08 -10
  [3,15,-7.54,7.99,-10,-7.63,7.98,-10,-7.52,8.08,-10],
// 4 15 -7.91 8.1 -10 -7.98 8.24 -10 -7.75 8.42 -10 -7.62 8.33 -10
  [4,15,-7.91,8.1,-10,-7.98,8.24,-10,-7.75,8.42,-10,-7.62,8.33,-10],
// 4 15 -7.76 8.01 -10 -7.91 8.1 -10 -7.62 8.33 -10 -7.55 8.21 -10
  [4,15,-7.76,8.01,-10,-7.91,8.1,-10,-7.62,8.33,-10,-7.55,8.21,-10],
// 3 15 -9.77 8.72 -10 -9.64 7.79 -10 -9.85 8.58 -10
  [3,15,-9.77,8.72,-10,-9.64,7.79,-10,-9.85,8.58,-10],
// 4 15 -9.64 7.79 -10 -9.77 8.72 -10 -9.75 8.85 -10 -9.05 7.72 -10
  [4,15,-9.64,7.79,-10,-9.77,8.72,-10,-9.75,8.85,-10,-9.05,7.72,-10],
// 3 15 -10 8.22 -10 -9.64 7.79 -10 -10.25 8.1 -10
  [3,15,-10,8.22,-10,-9.64,7.79,-10,-10.25,8.1,-10],
// 4 15 -9.64 7.79 -10 -10 8.22 -10 -9.93 8.45 -10 -9.85 8.58 -10
  [4,15,-9.64,7.79,-10,-10,8.22,-10,-9.93,8.45,-10,-9.85,8.58,-10],
// 4 15 -7.98 8.24 -10 -8.01 8.41 -10 -7.92 8.49 -10 -7.75 8.42 -10
  [4,15,-7.98,8.24,-10,-8.01,8.41,-10,-7.92,8.49,-10,-7.75,8.42,-10],
// 4 15 -8.4 8.73 -10 -8.48 8.64 -10 -8.62 8.81 -10 -8.6 8.98 -10
  [4,15,-8.4,8.73,-10,-8.48,8.64,-10,-8.62,8.81,-10,-8.6,8.98,-10],
// 4 15 -8.34 8.75 -10 -8.4 8.73 -10 -8.6 8.98 -10 -8.46 9.07 -10
  [4,15,-8.34,8.75,-10,-8.4,8.73,-10,-8.6,8.98,-10,-8.46,9.07,-10],
// 4 15 -8.6 8.98 -10 -8.93 9.3 -10 -8.81 9.41 -10 -8.46 9.07 -10
  [4,15,-8.6,8.98,-10,-8.93,9.3,-10,-8.81,9.41,-10,-8.46,9.07,-10],
// 4 15 -8.48 8.64 -10 -8.52 8.5 -10 -8.6 8.63 -10 -8.62 8.81 -10
  [4,15,-8.48,8.64,-10,-8.52,8.5,-10,-8.6,8.63,-10,-8.62,8.81,-10],
// 4 15 -8.12 8.92 -10 -8.3 9.11 -10 -8.13 9.07 -10 -8.01 8.94 -10
  [4,15,-8.12,8.92,-10,-8.3,9.11,-10,-8.13,9.07,-10,-8.01,8.94,-10],
// 4 15 -8.01 8.41 -10 -8.34 8.75 -10 -8.24 8.85 -10 -7.92 8.49 -10
  [4,15,-8.01,8.41,-10,-8.34,8.75,-10,-8.24,8.85,-10,-7.92,8.49,-10],
// 4 15 -8.24 8.85 -10 -8.34 8.75 -10 -8.46 9.07 -10 -8.21 8.89 -10
  [4,15,-8.24,8.85,-10,-8.34,8.75,-10,-8.46,9.07,-10,-8.21,8.89,-10],
// 4 15 -8.21 8.89 -10 -8.46 9.07 -10 -8.3 9.11 -10 -8.12 8.92 -10
  [4,15,-8.21,8.89,-10,-8.46,9.07,-10,-8.3,9.11,-10,-8.12,8.92,-10],
// 4 15 -8.29 10.28 -10 -8.32 10.13 -10 -8.4 10.09 -10 -8.31 10.38 -10
  [4,15,-8.29,10.28,-10,-8.32,10.13,-10,-8.4,10.09,-10,-8.31,10.38,-10],
// 4 15 -8.32 10.67 -10 -8.14 10.32 -10 -8.31 10.38 -10 -9.82 11.13 -10
  [4,15,-8.32,10.67,-10,-8.14,10.32,-10,-8.31,10.38,-10,-9.82,11.13,-10],
// 4 15 -7.96 9.89 -10 -7.95 9.96 -10 -7.32 10 -10 -7.25 9.36 -10
  [4,15,-7.96,9.89,-10,-7.95,9.96,-10,-7.32,10,-10,-7.25,9.36,-10],
// 4 15 -7.95 9.96 -10 -8.02 10.24 -10 -7.83 10.23 -10 -7.32 10 -10
  [4,15,-7.95,9.96,-10,-8.02,10.24,-10,-7.83,10.23,-10,-7.32,10,-10],
// 3 15 -10 8.22 -10 -10.25 8.1 -10 -10.07 8.45 -10
  [3,15,-10,8.22,-10,-10.25,8.1,-10,-10.07,8.45,-10],
// 4 15 -10.68 8.6 -10 -10.15 8.58 -10 -10.07 8.45 -10 -10.25 8.1 -10
  [4,15,-10.68,8.6,-10,-10.15,8.58,-10,-10.07,8.45,-10,-10.25,8.1,-10],
// 4 15 -8.13 9.94 -10 -8.1 10.23 -10 -8.01 9.95 -10 -8.05 9.91 -10
  [4,15,-8.13,9.94,-10,-8.1,10.23,-10,-8.01,9.95,-10,-8.05,9.91,-10],
// 4 15 -8.32 10.13 -10 -8.29 10.28 -10 -8.1 10.23 -10 -8.13 9.94 -10
  [4,15,-8.32,10.13,-10,-8.29,10.28,-10,-8.1,10.23,-10,-8.13,9.94,-10],
// 4 15 -8.09 9.89 -10 -7.96 9.89 -10 -7.25 9.36 -10 -7.4 8.81 -10
  [4,15,-8.09,9.89,-10,-7.96,9.89,-10,-7.25,9.36,-10,-7.4,8.81,-10],
// 4 15 -8.13 10.63 -10 -8.14 11.04 -10 -7.57 10.53 -10 -7.85 10.27 -10
  [4,15,-8.13,10.63,-10,-8.14,11.04,-10,-7.57,10.53,-10,-7.85,10.27,-10],
// 4 15 -8.32 10.67 -10 -8.72 11.26 -10 -8.14 11.04 -10 -8.13 10.63 -10
  [4,15,-8.32,10.67,-10,-8.72,11.26,-10,-8.14,11.04,-10,-8.13,10.63,-10],
// 4 15 -7.83 10.23 -10 -7.85 10.27 -10 -7.57 10.53 -10 -7.32 10 -10
  [4,15,-7.83,10.23,-10,-7.85,10.27,-10,-7.57,10.53,-10,-7.32,10,-10],
// 3 15 -8.13 10.63 -10 -7.85 10.27 -10 -8.02 10.27 -10
  [3,15,-8.13,10.63,-10,-7.85,10.27,-10,-8.02,10.27,-10],
// 4 15 -8.4 10.09 -10 -8.16 9.91 -10 -7.4 8.81 -10 -9.82 11.13 -10
  [4,15,-8.4,10.09,-10,-8.16,9.91,-10,-7.4,8.81,-10,-9.82,11.13,-10],
// 3 15 -8.09 9.89 -10 -7.4 8.81 -10 -8.16 9.91 -10
  [3,15,-8.09,9.89,-10,-7.4,8.81,-10,-8.16,9.91,-10],
// 4 15 -8.32 10.67 -10 -9.82 11.13 -10 -9.29 11.28 -10 -8.72 11.26 -10
  [4,15,-8.32,10.67,-10,-9.82,11.13,-10,-9.29,11.28,-10,-8.72,11.26,-10],
// 3 15 -8.31 10.38 -10 -8.4 10.09 -10 -9.82 11.13 -10
  [3,15,-8.31,10.38,-10,-8.4,10.09,-10,-9.82,11.13,-10],
// 4 15 -10.39 10.28 -10 -10.44 10.61 -10 -10.12 10.89 -10 -9.79 10.84 -10
  [4,15,-10.39,10.28,-10,-10.44,10.61,-10,-10.12,10.89,-10,-9.79,10.84,-10],
// 3 15 -10.21 10.17 -10 -10.22 10.02 -10 -10.39 10.28 -10
  [3,15,-10.21,10.17,-10,-10.22,10.02,-10,-10.39,10.28,-10],
// 4 15 -10.75 11.11 -10 -10.66 11.21 -10 -10.32 10.88 -10 -10.42 10.78 -10
  [4,15,-10.75,11.11,-10,-10.66,11.21,-10,-10.32,10.88,-10,-10.42,10.78,-10],
// 4 15 -10.44 10.61 -10 -10.42 10.78 -10 -10.32 10.88 -10 -10.12 10.89 -10
  [4,15,-10.44,10.61,-10,-10.42,10.78,-10,-10.32,10.88,-10,-10.12,10.89,-10],
// 4 15 -9.92 10.56 -10 -9.96 10.49 -10 -10.39 10.28 -10 -9.79 10.84 -10
  [4,15,-9.92,10.56,-10,-9.96,10.49,-10,-10.39,10.28,-10,-9.79,10.84,-10],
// 3 15 -9.78 10.66 -10 -9.92 10.56 -10 -9.79 10.84 -10
  [3,15,-9.78,10.66,-10,-9.92,10.56,-10,-9.79,10.84,-10],
// 3 15 -10.16 10.3 -10 -10.21 10.17 -10 -10.39 10.28 -10
  [3,15,-10.16,10.3,-10,-10.21,10.17,-10,-10.39,10.28,-10],
// 4 15 -10.07 10.37 -10 -10.16 10.3 -10 -10.39 10.28 -10 -9.96 10.49 -10
  [4,15,-10.07,10.37,-10,-10.16,10.3,-10,-10.39,10.28,-10,-9.96,10.49,-10],
// 4 15 -8.47 7.84 -10 -9.05 7.72 -10 -9.75 8.85 -10 -8.25 7.94 -10
  [4,15,-8.47,7.84,-10,-9.05,7.72,-10,-9.75,8.85,-10,-8.25,7.94,-10],
// 4 15 -10.72 10.34 -10 -10.21 8.97 -10 -10.25 8.85 -10 -10.93 9.74 -10
  [4,15,-10.72,10.34,-10,-10.21,8.97,-10,-10.25,8.85,-10,-10.93,9.74,-10],
// 3 15 -10.09 9.09 -10 -10.21 8.97 -10 -10.72 10.34 -10
  [3,15,-10.09,9.09,-10,-10.21,8.97,-10,-10.72,10.34,-10],
// 4 15 -10.68 8.6 -10 -10.89 9.1 -10 -10.23 8.72 -10 -10.15 8.58 -10
  [4,15,-10.68,8.6,-10,-10.89,9.1,-10,-10.23,8.72,-10,-10.15,8.58,-10],
// 4 15 -10.89 9.1 -10 -10.93 9.74 -10 -10.25 8.85 -10 -10.23 8.72 -10
  [4,15,-10.89,9.1,-10,-10.93,9.74,-10,-10.25,8.85,-10,-10.23,8.72,-10],
// 4 15 -8.25 7.94 -10 -9.79 8.97 -10 -9.91 9.09 -10 -10.72 10.34 -10
  [4,15,-8.25,7.94,-10,-9.79,8.97,-10,-9.91,9.09,-10,-10.72,10.34,-10],
// 3 15 -9.79 8.97 -10 -8.25 7.94 -10 -9.75 8.85 -10
  [3,15,-9.79,8.97,-10,-8.25,7.94,-10,-9.75,8.85,-10],
// 3 15 -10 9.12 -10 -10.09 9.09 -10 -10.72 10.34 -10
  [3,15,-10,9.12,-10,-10.09,9.09,-10,-10.72,10.34,-10],
// 3 15 -10.72 10.34 -10 -9.91 9.09 -10 -10 9.12 -10
  [3,15,-10.72,10.34,-10,-9.91,9.09,-10,-10,9.12,-10],
// 3 2 -7.65 7.37 -10 -7.76 8.01 -10 -7.63 7.98 -10
  [3,2,-7.65,7.37,-10,-7.76,8.01,-10,-7.63,7.98,-10],
// 4 2 -8.25 7.94 -10 -7.91 8.1 -10 -7.76 8.01 -10 -7.65 7.37 -10
  [4,2,-8.25,7.94,-10,-7.91,8.1,-10,-7.76,8.01,-10,-7.65,7.37,-10],
// 4 2 -6.82 8.22 -10 -7.65 7.37 -10 -7.54 7.99 -10 -7.52 8.08 -10
  [4,2,-6.82,8.22,-10,-7.65,7.37,-10,-7.54,7.99,-10,-7.52,8.08,-10],
// 3 2 -7.65 7.37 -10 -7.63 7.98 -10 -7.54 7.99 -10
  [3,2,-7.65,7.37,-10,-7.63,7.98,-10,-7.54,7.99,-10],
// 4 2 -8.4 8.73 -10 -8.34 8.75 -10 -8.01 8.41 -10 -8.48 8.64 -10
  [4,2,-8.4,8.73,-10,-8.34,8.75,-10,-8.01,8.41,-10,-8.48,8.64,-10],
// 4 2 -8.14 10.32 -10 -8.32 10.67 -10 -8.13 10.63 -10 -8.02 10.27 -10
  [4,2,-8.14,10.32,-10,-8.32,10.67,-10,-8.13,10.63,-10,-8.02,10.27,-10],
// 4 2 -8.52 8.5 -10 -7.98 8.24 -10 -7.91 8.1 -10 -8.25 7.94 -10
  [4,2,-8.52,8.5,-10,-7.98,8.24,-10,-7.91,8.1,-10,-8.25,7.94,-10],
// 4 2 -8.52 8.5 -10 -8.48 8.64 -10 -8.01 8.41 -10 -7.98 8.24 -10
  [4,2,-8.52,8.5,-10,-8.48,8.64,-10,-8.01,8.41,-10,-7.98,8.24,-10],
// 3 2 -7.4 8.81 -10 -8.12 8.92 -10 -8.01 8.94 -10
  [3,2,-7.4,8.81,-10,-8.12,8.92,-10,-8.01,8.94,-10],
// 4 2 -7.4 8.81 -10 -8.24 8.85 -10 -8.21 8.89 -10 -8.12 8.92 -10
  [4,2,-7.4,8.81,-10,-8.24,8.85,-10,-8.21,8.89,-10,-8.12,8.92,-10],
// 4 2 -8.57 9.54 -10 -8.13 9.07 -10 -8.3 9.11 -10 -8.67 9.51 -10
  [4,2,-8.57,9.54,-10,-8.13,9.07,-10,-8.3,9.11,-10,-8.67,9.51,-10],
// 3 2 -7.4 8.81 -10 -8.01 8.94 -10 -8.13 9.07 -10
  [3,2,-7.4,8.81,-10,-8.01,8.94,-10,-8.13,9.07,-10],
// 4 2 -6.82 8.22 -10 -7.55 8.21 -10 -7.62 8.33 -10 -7.4 8.81 -10
  [4,2,-6.82,8.22,-10,-7.55,8.21,-10,-7.62,8.33,-10,-7.4,8.81,-10],
// 3 2 -7.52 8.08 -10 -7.55 8.21 -10 -6.82 8.22 -10
  [3,2,-7.52,8.08,-10,-7.55,8.21,-10,-6.82,8.22,-10],
// 4 2 -7.4 8.81 -10 -7.75 8.42 -10 -7.92 8.49 -10 -8.24 8.85 -10
  [4,2,-7.4,8.81,-10,-7.75,8.42,-10,-7.92,8.49,-10,-8.24,8.85,-10],
// 3 2 -7.62 8.33 -10 -7.75 8.42 -10 -7.4 8.81 -10
  [3,2,-7.62,8.33,-10,-7.75,8.42,-10,-7.4,8.81,-10],
// 4 2 -10.21 8.97 -10 -10.09 9.09 -10 -9.91 9.09 -10 -9.79 8.97 -10
  [4,2,-10.21,8.97,-10,-10.09,9.09,-10,-9.91,9.09,-10,-9.79,8.97,-10],
// 4 2 -10.25 8.85 -10 -10.21 8.97 -10 -9.79 8.97 -10 -9.75 8.85 -10
  [4,2,-10.25,8.85,-10,-10.21,8.97,-10,-9.79,8.97,-10,-9.75,8.85,-10],
// 4 2 -8.16 9.91 -10 -8.4 10.09 -10 -8.32 10.13 -10 -8.13 9.94 -10
  [4,2,-8.16,9.91,-10,-8.4,10.09,-10,-8.32,10.13,-10,-8.13,9.94,-10],
// 3 2 -9.91 9.09 -10 -10.09 9.09 -10 -10 9.12 -10
  [3,2,-9.91,9.09,-10,-10.09,9.09,-10,-10,9.12,-10],
// 4 2 -10.07 8.45 -10 -10.15 8.58 -10 -9.85 8.58 -10 -9.93 8.45 -10
  [4,2,-10.07,8.45,-10,-10.15,8.58,-10,-9.85,8.58,-10,-9.93,8.45,-10],
// 3 2 -10 8.22 -10 -10.07 8.45 -10 -9.93 8.45 -10
  [3,2,-10,8.22,-10,-10.07,8.45,-10,-9.93,8.45,-10],
// 4 2 -10.23 8.72 -10 -10.25 8.85 -10 -9.75 8.85 -10 -9.77 8.72 -10
  [4,2,-10.23,8.72,-10,-10.25,8.85,-10,-9.75,8.85,-10,-9.77,8.72,-10],
// 4 2 -10.15 8.58 -10 -10.23 8.72 -10 -9.77 8.72 -10 -9.85 8.58 -10
  [4,2,-10.15,8.58,-10,-10.23,8.72,-10,-9.77,8.72,-10,-9.85,8.58,-10],
// 4 2 -8.02 10.27 -10 -7.85 10.27 -10 -8.02 10.24 -10 -8.1 10.23 -10
  [4,2,-8.02,10.27,-10,-7.85,10.27,-10,-8.02,10.24,-10,-8.1,10.23,-10],
// 3 2 -7.83 10.23 -10 -8.02 10.24 -10 -7.85 10.27 -10
  [3,2,-7.83,10.23,-10,-8.02,10.24,-10,-7.85,10.27,-10],
// 3 2 -8.29 10.28 -10 -8.31 10.38 -10 -8.14 10.32 -10
  [3,2,-8.29,10.28,-10,-8.31,10.38,-10,-8.14,10.32,-10],
// 4 2 -8.14 10.32 -10 -8.02 10.27 -10 -8.1 10.23 -10 -8.29 10.28 -10
  [4,2,-8.14,10.32,-10,-8.02,10.27,-10,-8.1,10.23,-10,-8.29,10.28,-10],
// 3 2 -7.96 9.89 -10 -8.09 9.89 -10 -8.05 9.91 -10
  [3,2,-7.96,9.89,-10,-8.09,9.89,-10,-8.05,9.91,-10],
// 4 2 -8.09 9.89 -10 -8.16 9.91 -10 -8.13 9.94 -10 -8.05 9.91 -10
  [4,2,-8.09,9.89,-10,-8.16,9.91,-10,-8.13,9.94,-10,-8.05,9.91,-10],
// 4 2 -7.95 9.96 -10 -8.01 9.95 -10 -8.1 10.23 -10 -8.02 10.24 -10
  [4,2,-7.95,9.96,-10,-8.01,9.95,-10,-8.1,10.23,-10,-8.02,10.24,-10],
// 4 2 -7.96 9.89 -10 -8.05 9.91 -10 -8.01 9.95 -10 -7.95 9.96 -10
  [4,2,-7.96,9.89,-10,-8.05,9.91,-10,-8.01,9.95,-10,-7.95,9.96,-10],
// 4 2 -8.78 9.46 -10 -8.67 9.51 -10 -8.3 9.11 -10 -8.46 9.07 -10
  [4,2,-8.78,9.46,-10,-8.67,9.51,-10,-8.3,9.11,-10,-8.46,9.07,-10],
// 4 2 -9.09 10.14 -10 -9.24 10.27 -10 -9.64 10.72 -10 -7.4 8.81 -10
  [4,2,-9.09,10.14,-10,-9.24,10.27,-10,-9.64,10.72,-10,-7.4,8.81,-10],
// 3 2 -9.24 10.27 -10 -9.47 10.32 -10 -9.64 10.72 -10
  [3,2,-9.24,10.27,-10,-9.47,10.32,-10,-9.64,10.72,-10],
// 3 2 -10.39 10.28 -10 -10.72 10.34 -10 -10.44 10.61 -10
  [3,2,-10.39,10.28,-10,-10.72,10.34,-10,-10.44,10.61,-10],
// 3 2 -10.22 10.02 -10 -10.72 10.34 -10 -10.39 10.28 -10
  [3,2,-10.22,10.02,-10,-10.72,10.34,-10,-10.39,10.28,-10],
// 3 2 -9.85 10.15 -10 -10.16 10.3 -10 -10.07 10.37 -10
  [3,2,-9.85,10.15,-10,-10.16,10.3,-10,-10.07,10.37,-10],
// 4 2 -9.85 10.15 -10 -9.87 9.92 -10 -10.21 10.17 -10 -10.16 10.3 -10
  [4,2,-9.85,10.15,-10,-9.87,9.92,-10,-10.21,10.17,-10,-10.16,10.3,-10],
// 4 2 -9.72 10.28 -10 -9.78 10.66 -10 -9.64 10.72 -10 -9.47 10.32 -10
  [4,2,-9.72,10.28,-10,-9.78,10.66,-10,-9.64,10.72,-10,-9.47,10.32,-10],
// 4 2 -9.72 10.28 -10 -9.96 10.49 -10 -9.92 10.56 -10 -9.78 10.66 -10
  [4,2,-9.72,10.28,-10,-9.96,10.49,-10,-9.92,10.56,-10,-9.78,10.66,-10],
// 3 2 -9.64 10.72 -10 -9.79 10.84 -10 -9.82 11.13 -10
  [3,2,-9.64,10.72,-10,-9.79,10.84,-10,-9.82,11.13,-10],
// 4 2 -9.79 10.84 -10 -10.12 10.89 -10 -10.51 11.76 -10 -9.82 11.13 -10
  [4,2,-9.79,10.84,-10,-10.12,10.89,-10,-10.51,11.76,-10,-9.82,11.13,-10],
// 3 2 -8.25 7.94 -10 -10.72 10.34 -10 -9.67 9.53 -10
  [3,2,-8.25,7.94,-10,-10.72,10.34,-10,-9.67,9.53,-10],
// 3 2 -7.4 8.81 -10 -9.64 10.72 -10 -9.82 11.13 -10
  [3,2,-7.4,8.81,-10,-9.64,10.72,-10,-9.82,11.13,-10],
// 3 2 -10.42 10.78 -10 -11.34 10.95 -10 -10.75 11.11 -10
  [3,2,-10.42,10.78,-10,-11.34,10.95,-10,-10.75,11.11,-10],
// 4 2 -10.42 10.78 -10 -10.44 10.61 -10 -10.72 10.34 -10 -11.34 10.95 -10
  [4,2,-10.42,10.78,-10,-10.44,10.61,-10,-10.72,10.34,-10,-11.34,10.95,-10],
// 4 2 -10.32 10.88 -10 -10.66 11.21 -10 -10.51 11.76 -10 -10.12 10.89 -10
  [4,2,-10.32,10.88,-10,-10.66,11.21,-10,-10.51,11.76,-10,-10.12,10.89,-10],
// 4 2 -10.66 11.21 -10 -10.75 11.11 -10 -11.34 10.95 -10 -10.51 11.76 -10
  [4,2,-10.66,11.21,-10,-10.75,11.11,-10,-11.34,10.95,-10,-10.51,11.76,-10],
// 4 2 -7.4 8.81 -10 -8.13 9.07 -10 -8.57 9.54 -10 -9.09 10.14 -10
  [4,2,-7.4,8.81,-10,-8.13,9.07,-10,-8.57,9.54,-10,-9.09,10.14,-10],
// 3 2 -8.25 7.94 -10 -9.13 9.02 -10 -8.52 8.5 -10
  [3,2,-8.25,7.94,-10,-9.13,9.02,-10,-8.52,8.5,-10],
// 4 2 -9.3 9.39 -10 -9.25 9.16 -10 -9.67 9.53 -10 -9.66 9.64 -10
  [4,2,-9.3,9.39,-10,-9.25,9.16,-10,-9.67,9.53,-10,-9.66,9.64,-10],
// 4 2 -9.67 9.53 -10 -9.25 9.16 -10 -9.13 9.02 -10 -8.25 7.94 -10
  [4,2,-9.67,9.53,-10,-9.25,9.16,-10,-9.13,9.02,-10,-8.25,7.94,-10],
// 4 2 -9 9.28 -10 -8.93 9.3 -10 -8.6 8.98 -10 -8.62 8.81 -10
  [4,2,-9,9.28,-10,-8.93,9.3,-10,-8.6,8.98,-10,-8.62,8.81,-10],
// 3 2 -8.46 9.07 -10 -8.81 9.41 -10 -8.78 9.46 -10
  [3,2,-8.46,9.07,-10,-8.81,9.41,-10,-8.78,9.46,-10],
// 4 2 -9.13 9.02 -10 -9.1 9.17 -10 -8.6 8.63 -10 -8.52 8.5 -10
  [4,2,-9.13,9.02,-10,-9.1,9.17,-10,-8.6,8.63,-10,-8.52,8.5,-10],
// 4 2 -9.1 9.17 -10 -9 9.28 -10 -8.62 8.81 -10 -8.6 8.63 -10
  [4,2,-9.1,9.17,-10,-9,9.28,-10,-8.62,8.81,-10,-8.6,8.63,-10],
// 3 2 -8.57 9.54 -10 -8.72 9.68 -10 -9.09 10.14 -10
  [3,2,-8.57,9.54,-10,-8.72,9.68,-10,-9.09,10.14,-10],
// 3 2 -8.72 9.68 -10 -8.95 9.75 -10 -9.09 10.14 -10
  [3,2,-8.72,9.68,-10,-8.95,9.75,-10,-9.09,10.14,-10],
// 4 2 -9.87 9.92 -10 -9.81 9.68 -10 -10.22 10.02 -10 -10.21 10.17 -10
  [4,2,-9.87,9.92,-10,-9.81,9.68,-10,-10.22,10.02,-10,-10.21,10.17,-10],
// 4 2 -10.22 10.02 -10 -9.81 9.68 -10 -9.67 9.53 -10 -10.72 10.34 -10
  [4,2,-10.22,10.02,-10,-9.81,9.68,-10,-9.67,9.53,-10,-10.72,10.34,-10],
// 3 2 -9.28 9.61 -10 -9.58 9.79 -10 -9.51 9.84 -10
  [3,2,-9.28,9.61,-10,-9.58,9.79,-10,-9.51,9.84,-10],
// 4 2 -9.28 9.61 -10 -9.3 9.39 -10 -9.66 9.64 -10 -9.58 9.79 -10
  [4,2,-9.28,9.61,-10,-9.3,9.39,-10,-9.66,9.64,-10,-9.58,9.79,-10],
// 4 2 -8.95 9.75 -10 -9.33 10.04 -10 -9.22 10.11 -10 -9.09 10.14 -10
  [4,2,-8.95,9.75,-10,-9.33,10.04,-10,-9.22,10.11,-10,-9.09,10.14,-10],
// 4 2 -9.18 9.73 -10 -9.4 9.96 -10 -9.33 10.04 -10 -8.95 9.75 -10
  [4,2,-9.18,9.73,-10,-9.4,9.96,-10,-9.33,10.04,-10,-8.95,9.75,-10],
// 3 2 9.55 8.03 -10 12.5 6.17 -10 9.55 7.35 -10
  [3,2,9.55,8.03,-10,12.5,6.17,-10,9.55,7.35,-10],
// 4 2 4.5 6.17 -10 5.1 7.35 -10 9.55 7.35 -10 12.5 6.17 -10
  [4,2,4.5,6.17,-10,5.1,7.35,-10,9.55,7.35,-10,12.5,6.17,-10],
// 4 2 4.5 6.17 -10 4.5 13 -10 5.1 9.4 -10 5.1 8.72 -10
  [4,2,4.5,6.17,-10,4.5,13,-10,5.1,9.4,-10,5.1,8.72,-10],
// 3 2 5.1 7.35 -10 4.5 6.17 -10 5.1 8.03 -10
  [3,2,5.1,7.35,-10,4.5,6.17,-10,5.1,8.03,-10],
// 3 2 5.1 8.03 -10 4.5 6.17 -10 5.1 8.72 -10
  [3,2,5.1,8.03,-10,4.5,6.17,-10,5.1,8.72,-10],
// 3 2 9.55 8.72 -10 12.5 6.17 -10 9.55 8.03 -10
  [3,2,9.55,8.72,-10,12.5,6.17,-10,9.55,8.03,-10],
// 4 2 12.5 6.17 -10 9.55 8.72 -10 9.55 9.4 -10 12.5 13 -10
  [4,2,12.5,6.17,-10,9.55,8.72,-10,9.55,9.4,-10,12.5,13,-10],
// 4 2 12.5 13 -10 9.55 9.4 -10 5.1 9.4 -10 4.5 13 -10
  [4,2,12.5,13,-10,9.55,9.4,-10,5.1,9.4,-10,4.5,13,-10],
// 3 2 -11.2 8.07 -10 -12.5 6.17 -10 -11.57 8.82 -10
  [3,2,-11.2,8.07,-10,-12.5,6.17,-10,-11.57,8.82,-10],
// 3 2 -11.57 8.82 -10 -12.5 6.17 -10 -11.65 9.51 -10
  [3,2,-11.57,8.82,-10,-12.5,6.17,-10,-11.65,9.51,-10],
// 4 2 -11.65 9.51 -10 -12.5 6.17 -10 -12.36 10.95 -10 -11.57 10.1 -10
  [4,2,-11.65,9.51,-10,-12.5,6.17,-10,-12.36,10.95,-10,-11.57,10.1,-10],
// 3 2 -10.63 7.53 -10 -12.5 6.17 -10 -11.2 8.07 -10
  [3,2,-10.63,7.53,-10,-12.5,6.17,-10,-11.2,8.07,-10],
// 3 2 -4.5 13 -10 -7.77 11.63 -10 -8.49 11.93 -10
  [3,2,-4.5,13,-10,-7.77,11.63,-10,-8.49,11.93,-10],
// 3 2 -4.5 13 -10 -7.11 11.1 -10 -7.77 11.63 -10
  [3,2,-4.5,13,-10,-7.11,11.1,-10,-7.77,11.63,-10],
// 3 2 -4.5 13 -10 -10.5 12.74 -10 -12.5 13 -10
  [3,2,-4.5,13,-10,-10.5,12.74,-10,-12.5,13,-10],
// 4 2 -9.25 11.98 -10 -10.5 12.74 -10 -4.5 13 -10 -8.49 11.93 -10
  [4,2,-9.25,11.98,-10,-10.5,12.74,-10,-4.5,13,-10,-8.49,11.93,-10],
// 3 2 -9.25 11.98 -10 -9.64 11.92 -10 -10.5 12.74 -10
  [3,2,-9.25,11.98,-10,-9.64,11.92,-10,-10.5,12.74,-10],
// 3 2 -12.36 10.95 -10 -12.5 6.17 -10 -12.5 13 -10
  [3,2,-12.36,10.95,-10,-12.5,6.17,-10,-12.5,13,-10],
// 3 2 -4.5 13 -10 -6.73 10.5 -10 -7.11 11.1 -10
  [3,2,-4.5,13,-10,-6.73,10.5,-10,-7.11,11.1,-10],
// 3 2 -4.5 13 -10 -6.53 9.75 -10 -6.73 10.5 -10
  [3,2,-4.5,13,-10,-6.53,9.75,-10,-6.73,10.5,-10],
// 3 2 -8.44 7.12 -10 -7.65 6.37 -10 -9.26 7.03 -10
  [3,2,-8.44,7.12,-10,-7.65,6.37,-10,-9.26,7.03,-10],
// 3 2 -7.65 6.37 -10 -4.5 6.17 -10 -12.5 6.17 -10
  [3,2,-7.65,6.37,-10,-4.5,6.17,-10,-12.5,6.17,-10],
// 3 2 -10.01 7.19 -10 -12.5 6.17 -10 -10.63 7.53 -10
  [3,2,-10.01,7.19,-10,-12.5,6.17,-10,-10.63,7.53,-10],
// 4 2 -12.5 6.17 -10 -10.01 7.19 -10 -9.26 7.03 -10 -7.65 6.37 -10
  [4,2,-12.5,6.17,-10,-10.01,7.19,-10,-9.26,7.03,-10,-7.65,6.37,-10],
// 3 2 -6.53 9.75 -10 -5.76 8.17 -10 -6.58 9.01 -10
  [3,2,-6.53,9.75,-10,-5.76,8.17,-10,-6.58,9.01,-10],
// 3 2 -10.5 12.74 -10 -12.36 10.95 -10 -12.5 13 -10
  [3,2,-10.5,12.74,-10,-12.36,10.95,-10,-12.5,13,-10],
// 3 2 -5.76 8.17 -10 -4.5 6.17 -10 -7.65 6.37 -10
  [3,2,-5.76,8.17,-10,-4.5,6.17,-10,-7.65,6.37,-10],
// 4 2 -4.5 13 -10 -4.5 6.17 -10 -5.76 8.17 -10 -6.53 9.75 -10
  [4,2,-4.5,13,-10,-4.5,6.17,-10,-5.76,8.17,-10,-6.53,9.75,-10],
// 4 0 -6.58 9.01 -10 -5.76 8.17 -10 -6.82 8.22 -10 -7.4 8.81 -10
  [4,0,-6.58,9.01,-10,-5.76,8.17,-10,-6.82,8.22,-10,-7.4,8.81,-10],
// 4 0 -6.58 9.01 -10 -7.4 8.81 -10 -7.25 9.36 -10 -6.53 9.75 -10
  [4,0,-6.58,9.01,-10,-7.4,8.81,-10,-7.25,9.36,-10,-6.53,9.75,-10],
// 4 0 -7.65 7.37 -10 -7.65 6.37 -10 -8.44 7.12 -10 -8.25 7.94 -10
  [4,0,-7.65,7.37,-10,-7.65,6.37,-10,-8.44,7.12,-10,-8.25,7.94,-10],
// 4 0 -5.76 8.17 -10 -7.65 6.37 -10 -7.65 7.37 -10 -6.82 8.22 -10
  [4,0,-5.76,8.17,-10,-7.65,6.37,-10,-7.65,7.37,-10,-6.82,8.22,-10],
// 4 0 -11.57 8.82 -10 -10.89 9.1 -10 -10.68 8.6 -10 -11.2 8.07 -10
  [4,0,-11.57,8.82,-10,-10.89,9.1,-10,-10.68,8.6,-10,-11.2,8.07,-10],
// 4 0 -11.2 8.07 -10 -10.68 8.6 -10 -10.25 8.1 -10 -10.63 7.53 -10
  [4,0,-11.2,8.07,-10,-10.68,8.6,-10,-10.25,8.1,-10,-10.63,7.53,-10],
// 4 0 -11.57 10.1 -10 -10.72 10.34 -10 -10.93 9.74 -10 -11.65 9.51 -10
  [4,0,-11.57,10.1,-10,-10.72,10.34,-10,-10.93,9.74,-10,-11.65,9.51,-10],
// 4 0 -11.65 9.51 -10 -10.93 9.74 -10 -10.89 9.1 -10 -11.57 8.82 -10
  [4,0,-11.65,9.51,-10,-10.93,9.74,-10,-10.89,9.1,-10,-11.57,8.82,-10],
// 4 0 -9.26 7.03 -10 -9.05 7.72 -10 -8.47 7.84 -10 -8.44 7.12 -10
  [4,0,-9.26,7.03,-10,-9.05,7.72,-10,-8.47,7.84,-10,-8.44,7.12,-10],
// 3 0 -8.25 7.94 -10 -8.44 7.12 -10 -8.47 7.84 -10
  [3,0,-8.25,7.94,-10,-8.44,7.12,-10,-8.47,7.84,-10],
// 4 0 -10.63 7.53 -10 -10.25 8.1 -10 -9.64 7.79 -10 -10.01 7.19 -10
  [4,0,-10.63,7.53,-10,-10.25,8.1,-10,-9.64,7.79,-10,-10.01,7.19,-10],
// 4 0 -10.01 7.19 -10 -9.64 7.79 -10 -9.05 7.72 -10 -9.26 7.03 -10
  [4,0,-10.01,7.19,-10,-9.64,7.79,-10,-9.05,7.72,-10,-9.26,7.03,-10],
// 4 0 -11.57 10.1 -10 -12.36 10.95 -10 -11.34 10.95 -10 -10.72 10.34 -10
  [4,0,-11.57,10.1,-10,-12.36,10.95,-10,-11.34,10.95,-10,-10.72,10.34,-10],
// 4 0 -7.11 11.1 -10 -7.57 10.53 -10 -8.14 11.04 -10 -7.77 11.63 -10
  [4,0,-7.11,11.1,-10,-7.57,10.53,-10,-8.14,11.04,-10,-7.77,11.63,-10],
// 4 0 -7.77 11.63 -10 -8.14 11.04 -10 -8.72 11.26 -10 -8.49 11.93 -10
  [4,0,-7.77,11.63,-10,-8.14,11.04,-10,-8.72,11.26,-10,-8.49,11.93,-10],
// 4 0 -6.53 9.75 -10 -7.25 9.36 -10 -7.32 10 -10 -6.73 10.5 -10
  [4,0,-6.53,9.75,-10,-7.25,9.36,-10,-7.32,10,-10,-6.73,10.5,-10],
// 4 0 -6.73 10.5 -10 -7.32 10 -10 -7.57 10.53 -10 -7.11 11.1 -10
  [4,0,-6.73,10.5,-10,-7.32,10,-10,-7.57,10.53,-10,-7.11,11.1,-10],
// 4 0 -9.64 11.92 -10 -9.82 11.13 -10 -10.51 11.76 -10 -10.5 12.74 -10
  [4,0,-9.64,11.92,-10,-9.82,11.13,-10,-10.51,11.76,-10,-10.5,12.74,-10],
// 4 0 -10.5 12.74 -10 -10.51 11.76 -10 -11.34 10.95 -10 -12.36 10.95 -10
  [4,0,-10.5,12.74,-10,-10.51,11.76,-10,-11.34,10.95,-10,-12.36,10.95,-10],
// 4 0 -8.49 11.93 -10 -8.72 11.26 -10 -9.29 11.28 -10 -9.25 11.98 -10
  [4,0,-8.49,11.93,-10,-8.72,11.26,-10,-9.29,11.28,-10,-9.25,11.98,-10],
// 4 0 -9.25 11.98 -10 -9.29 11.28 -10 -9.82 11.13 -10 -9.64 11.92 -10
  [4,0,-9.25,11.98,-10,-9.29,11.28,-10,-9.82,11.13,-10,-9.64,11.92,-10],
];
module ldraw_lib__973psb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973psb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973psb(line=0.2);