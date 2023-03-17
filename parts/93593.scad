use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ring6.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin13.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/93593s01.scad>
function ldraw_lib__93593() = [
// 0 Wheel Rim  6.4 x 11 with 8 Straight Spokes
// 0 Name: 93593.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93593s01()],
// 0 // Front structure
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -13 0 0 0 0 -13 0 1 0 4-4cylo.dat
  [1,16,0,0,-8,-13,0,0,0,0,-13,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -8 1 0 0 0 0 -1 0 1 0 4-4rin13.dat
  [1,16,0,0,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 -7 1 0 0 0 0 -1 0 1 0 4-4rin12.dat
  [1,16,0,0,-7,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 -5 1.41421 0 1.41421 1.41421 0 -1.41421 0 -1 0 1-4ring6.dat
  [1,16,0,0,-5,1.41421,0,1.41421,1.41421,0,-1.41421,0,-1,0, ldraw_lib__1_4ring6()],
// 1 16 0 0 -5 -1.41421 0 -1.41421 -1.41421 0 1.41421 0 -1 0 1-4ring6.dat
  [1,16,0,0,-5,-1.41421,0,-1.41421,-1.41421,0,1.41421,0,-1,0, ldraw_lib__1_4ring6()],
// 1 16 0 0 -7 1.75 0 0 0 0 -1.75 0 1 0 4-4ring3.dat
  [1,16,0,0,-7,1.75,0,0,0,0,-1.75,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -7 0.5 0 0 0 0 -0.5 0 1 0 4-4ring2.dat
  [1,16,0,0,-7,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -6.5 5.25 0 0 0 0 -5.25 0 1 0 4-4disc.dat
  [1,16,0,0,-6.5,5.25,0,0,0,0,-5.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -5 4.94975 0 4.94975 -4.94975 0 4.94975 0 -1 0 1-4disc.dat
  [1,16,0,0,-5,4.94975,0,4.94975,-4.94975,0,4.94975,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 0 0 -5 -4.94975 0 -4.94975 4.94975 0 -4.94975 0 -1 0 1-4disc.dat
  [1,16,0,0,-5,-4.94975,0,-4.94975,4.94975,0,-4.94975,0,-1,0, ldraw_lib__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6.5 5.25 0 0 0 0 -5.25 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-6.5,5.25,0,0,0,0,-5.25,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -6.5 1.5 0 0 0 0 -1.5 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-6.5,1.5,0,0,0,0,-1.5,0,-0.5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 1 0 0 0 0 -1 0 -0.5 0 bump5000.dat
  [1,16,0,0,-7,1,0,0,0,0,-1,0,-0.5,0, ldraw_lib__bump5000()],
// 1 16 0 3.5 -7 0.9 0 0 0 0 -0.9 0 0.5 0 4-4cylc.dat
  [1,16,0,3.5,-7,0.9,0,0,0,0,-0.9,0,0.5,0, ldraw_lib__4_4cylc()],
// 1 16 -3.329 1.082 -7 0.27812 0 0.85595 0.85595 0 -0.27812 0 0.5 0 4-4cylc.dat
  [1,16,-3.329,1.082,-7,0.27812,0,0.85595,0.85595,0,-0.27812,0,0.5,0, ldraw_lib__4_4cylc()],
// 1 16 3.329 1.082 -7 0.27812 0 -0.85595 -0.85595 0 -0.27812 0 0.5 0 4-4cylc.dat
  [1,16,3.329,1.082,-7,0.27812,0,-0.85595,-0.85595,0,-0.27812,0,0.5,0, ldraw_lib__4_4cylc()],
// 1 16 2.057 -2.832 -7 -0.72812 0 -0.52901 -0.52901 0 0.72812 0 0.5 0 4-4cylc.dat
  [1,16,2.057,-2.832,-7,-0.72812,0,-0.52901,-0.52901,0,0.72812,0,0.5,0, ldraw_lib__4_4cylc()],
// 1 16 -2.057 -2.832 -7 -0.72812 0 0.52901 0.52901 0 0.72812 0 0.5 0 4-4cylc.dat
  [1,16,-2.057,-2.832,-7,-0.72812,0,0.52901,0.52901,0,0.72812,0,0.5,0, ldraw_lib__4_4cylc()],
// 0 // Spoke
// 1 16 1 -9.301 -5 0 -1 0 0 0 2.5 -2 0 0 rect.dat
  [1,16,1,-9.301,-5,0,-1,0,0,0,2.5,-2,0,0, ldraw_lib__rect()],
// 1 16 5.87 -7.284 -5 0 0.70721 1.7675 0 1 -1.768 -2 0 0 rect.dat
  [1,16,5.87,-7.284,-5,0,0.70721,1.7675,0,1,-1.768,-2,0,0, ldraw_lib__rect()],
// 4 16 1 -6.801 -7 0 -7 -7 0 -12 -7 1 -11.801 -7
  [4,16,1,-6.801,-7,0,-7,-7,0,-12,-7,1,-11.801,-7],
// 4 16 4.95 -4.95 -7 4.102 -5.516 -7 7.637 -9.052 -7 8.485 -8.485 -7
  [4,16,4.95,-4.95,-7,4.102,-5.516,-7,7.637,-9.052,-7,8.485,-8.485,-7],
// 5 24 4.592 -11.087 -3 4.592 -11.087 -7 0 -12 -3 8.485 -8.485 -3
  [5,24,4.592,-11.087,-3,4.592,-11.087,-7,0,-12,-3,8.485,-8.485,-3],
// 5 24 2.679 -6.467 -3 2.679 -6.467 -7 0 -7 -3 4.95 -4.95 -3
  [5,24,2.679,-6.467,-3,2.679,-6.467,-7,0,-7,-3,4.95,-4.95,-3],
// 4 16 1 -11.801 -3 1 -11.801 -7 4.592 -11.087 -7 4.592 -11.087 -3
  [4,16,1,-11.801,-3,1,-11.801,-7,4.592,-11.087,-7,4.592,-11.087,-3],
// 4 16 4.592 -11.087 -3 4.592 -11.087 -7 7.637 -9.052 -7 7.637 -9.052 -3
  [4,16,4.592,-11.087,-3,4.592,-11.087,-7,7.637,-9.052,-7,7.637,-9.052,-3],
// 4 16 2.679 -6.467 -3 2.679 -6.467 -7 1 -6.801 -7 1 -6.801 -3
  [4,16,2.679,-6.467,-3,2.679,-6.467,-7,1,-6.801,-7,1,-6.801,-3],
// 4 16 4.102 -5.516 -3 4.102 -5.516 -7 2.679 -6.467 -7 2.679 -6.467 -3
  [4,16,4.102,-5.516,-3,4.102,-5.516,-7,2.679,-6.467,-7,2.679,-6.467,-3],
// 2 24 1 -11.801 -7 4.592 -11.087 -7
  [2,24,1,-11.801,-7,4.592,-11.087,-7],
// 2 24 4.592 -11.087 -7 7.637 -9.052 -7
  [2,24,4.592,-11.087,-7,7.637,-9.052,-7],
// 2 24 1 -6.801 -7 2.679 -6.467 -7
  [2,24,1,-6.801,-7,2.679,-6.467,-7],
// 2 24 2.679 -6.467 -7 4.102 -5.516 -7
  [2,24,2.679,-6.467,-7,4.102,-5.516,-7],
// 2 24 1 -11.801 -3 4.592 -11.087 -3
  [2,24,1,-11.801,-3,4.592,-11.087,-3],
// 2 24 4.592 -11.087 -3 7.637 -9.052 -3
  [2,24,4.592,-11.087,-3,7.637,-9.052,-3],
// 2 24 1 -6.801 -3 2.679 -6.467 -3
  [2,24,1,-6.801,-3,2.679,-6.467,-3],
// 2 24 2.679 -6.467 -3 4.102 -5.516 -3
  [2,24,2.679,-6.467,-3,4.102,-5.516,-3],
// 0 // Spoke
// 1 16 -9.301 -1 -6 0 0 2.5 0 1 0 -1 0 0 rect.dat
  [1,16,-9.301,-1,-6,0,0,2.5,0,1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 -7.284 -5.87 -6 0 1 -1.768 0 -0.70721 -1.7675 -1 0 0 rect.dat
  [1,16,-7.284,-5.87,-6,0,1,-1.768,0,-0.70721,-1.7675,-1,0,0, ldraw_lib__rect()],
// 4 16 -6.801 -1 -7 -7 0 -7 -12 0 -7 -11.801 -1 -7
  [4,16,-6.801,-1,-7,-7,0,-7,-12,0,-7,-11.801,-1,-7],
// 4 16 -4.95 -4.95 -7 -5.516 -4.102 -7 -9.052 -7.637 -7 -8.485 -8.485 -7
  [4,16,-4.95,-4.95,-7,-5.516,-4.102,-7,-9.052,-7.637,-7,-8.485,-8.485,-7],
// 5 24 -11.087 -4.592 -5 -11.087 -4.592 -7 -12 0 -5 -8.485 -8.485 -5
  [5,24,-11.087,-4.592,-5,-11.087,-4.592,-7,-12,0,-5,-8.485,-8.485,-5],
// 5 24 -6.467 -2.679 -5 -6.467 -2.679 -7 -7 0 -5 -4.95 -4.95 -5
  [5,24,-6.467,-2.679,-5,-6.467,-2.679,-7,-7,0,-5,-4.95,-4.95,-5],
// 4 16 -11.801 -1 -5 -11.801 -1 -7 -11.087 -4.592 -7 -11.087 -4.592 -5
  [4,16,-11.801,-1,-5,-11.801,-1,-7,-11.087,-4.592,-7,-11.087,-4.592,-5],
// 4 16 -11.087 -4.592 -5 -11.087 -4.592 -7 -9.052 -7.637 -7 -9.052 -7.637 -5
  [4,16,-11.087,-4.592,-5,-11.087,-4.592,-7,-9.052,-7.637,-7,-9.052,-7.637,-5],
// 4 16 -6.467 -2.679 -5 -6.467 -2.679 -7 -6.801 -1 -7 -6.801 -1 -5
  [4,16,-6.467,-2.679,-5,-6.467,-2.679,-7,-6.801,-1,-7,-6.801,-1,-5],
// 4 16 -5.516 -4.102 -5 -5.516 -4.102 -7 -6.467 -2.679 -7 -6.467 -2.679 -5
  [4,16,-5.516,-4.102,-5,-5.516,-4.102,-7,-6.467,-2.679,-7,-6.467,-2.679,-5],
// 2 24 -11.801 -1 -7 -11.087 -4.592 -7
  [2,24,-11.801,-1,-7,-11.087,-4.592,-7],
// 2 24 -11.087 -4.592 -7 -9.052 -7.637 -7
  [2,24,-11.087,-4.592,-7,-9.052,-7.637,-7],
// 2 24 -6.801 -1 -7 -6.467 -2.679 -7
  [2,24,-6.801,-1,-7,-6.467,-2.679,-7],
// 2 24 -6.467 -2.679 -7 -5.516 -4.102 -7
  [2,24,-6.467,-2.679,-7,-5.516,-4.102,-7],
// 2 24 -11.801 -1 -5 -11.087 -4.592 -5
  [2,24,-11.801,-1,-5,-11.087,-4.592,-5],
// 2 24 -11.087 -4.592 -5 -9.052 -7.637 -5
  [2,24,-11.087,-4.592,-5,-9.052,-7.637,-5],
// 2 24 -6.801 -1 -5 -6.467 -2.679 -5
  [2,24,-6.801,-1,-5,-6.467,-2.679,-5],
// 2 24 -6.467 -2.679 -5 -5.516 -4.102 -5
  [2,24,-6.467,-2.679,-5,-5.516,-4.102,-5],
// 0 // Spoke
// 1 16 -7.284 5.869 -6 0 0.70711 1.76777 0 0.70711 -1.76777 -1 0 0 rect.dat
  [1,16,-7.284,5.869,-6,0,0.70711,1.76777,0,0.70711,-1.76777,-1,0,0, ldraw_lib__rect()],
// 1 16 -9.301 1.001 -6 0 0.20704 -2.49998 0 -1.20718 0.00035 -1 0 0 rect.dat
  [1,16,-9.301,1.001,-6,0,0.20704,-2.49998,0,-1.20718,0.00035,-1,0,0, ldraw_lib__rect()],
// 4 16 -5.516 4.102 -7 -4.95 4.95 -7 -8.485 8.485 -7 -9.052 7.638 -7
  [4,16,-5.516,4.102,-7,-4.95,4.95,-7,-8.485,8.485,-7,-9.052,7.638,-7],
// 4 16 -7 0 -7 -6.801 1 -7 -11.801 1 -7 -12 0 -7
  [4,16,-7,0,-7,-6.801,1,-7,-11.801,1,-7,-12,0,-7],
// 5 24 -11.087 4.593 -5 -11.087 4.593 -7 -8.485 8.485 -5 -12 0 -5
  [5,24,-11.087,4.593,-5,-11.087,4.593,-7,-8.485,8.485,-5,-12,0,-5],
// 5 24 -6.467 2.679 -5 -6.467 2.679 -7 -4.95 4.95 -5 -7 0 -5
  [5,24,-6.467,2.679,-5,-6.467,2.679,-7,-4.95,4.95,-5,-7,0,-5],
// 4 16 -9.052 7.637 -5 -9.052 7.637 -7 -11.087 4.593 -7 -11.087 4.593 -5
  [4,16,-9.052,7.637,-5,-9.052,7.637,-7,-11.087,4.593,-7,-11.087,4.593,-5],
// 4 16 -11.087 4.593 -5 -11.087 4.593 -7 -11.801 1.001 -7 -11.801 1.001 -5
  [4,16,-11.087,4.593,-5,-11.087,4.593,-7,-11.801,1.001,-7,-11.801,1.001,-5],
// 4 16 -6.467 2.679 -5 -6.467 2.679 -7 -5.516 4.102 -7 -5.516 4.102 -5
  [4,16,-6.467,2.679,-5,-6.467,2.679,-7,-5.516,4.102,-7,-5.516,4.102,-5],
// 4 16 -6.801 1 -5 -6.801 1 -7 -6.467 2.679 -7 -6.467 2.679 -5
  [4,16,-6.801,1,-5,-6.801,1,-7,-6.467,2.679,-7,-6.467,2.679,-5],
// 2 24 -9.052 7.638 -7 -11.087 4.593 -7
  [2,24,-9.052,7.638,-7,-11.087,4.593,-7],
// 2 24 -11.087 4.593 -7 -11.801 1.001 -7
  [2,24,-11.087,4.593,-7,-11.801,1.001,-7],
// 2 24 -5.516 4.102 -7 -6.467 2.679 -7
  [2,24,-5.516,4.102,-7,-6.467,2.679,-7],
// 2 24 -6.467 2.679 -7 -6.801 1 -7
  [2,24,-6.467,2.679,-7,-6.801,1,-7],
// 2 24 -9.052 7.638 -5 -11.087 4.593 -5
  [2,24,-9.052,7.638,-5,-11.087,4.593,-5],
// 2 24 -11.087 4.593 -5 -11.801 1.001 -5
  [2,24,-11.087,4.593,-5,-11.801,1.001,-5],
// 2 24 -5.516 4.102 -5 -6.467 2.679 -5
  [2,24,-5.516,4.102,-5,-6.467,2.679,-5],
// 2 24 -6.467 2.679 -5 -6.801 1 -5
  [2,24,-6.467,2.679,-5,-6.801,1,-5],
// 0 // Spoke
// 1 16 9.301 1 -6 0 0 -2.5 0 -1 0 -1 0 0 rect.dat
  [1,16,9.301,1,-6,0,0,-2.5,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 7.284 5.869 -6 0 -1 1.768 0 0.70721 1.7675 -1 0 0 rect.dat
  [1,16,7.284,5.869,-6,0,-1,1.768,0,0.70721,1.7675,-1,0,0, ldraw_lib__rect()],
// 4 16 6.801 1 -7 7 0 -7 12 0 -7 11.801 1 -7
  [4,16,6.801,1,-7,7,0,-7,12,0,-7,11.801,1,-7],
// 4 16 4.95 4.95 -7 5.516 4.102 -7 9.052 7.637 -7 8.485 8.485 -7
  [4,16,4.95,4.95,-7,5.516,4.102,-7,9.052,7.637,-7,8.485,8.485,-7],
// 5 24 11.087 4.592 -5 11.087 4.592 -7 12 0 -5 8.485 8.485 -5
  [5,24,11.087,4.592,-5,11.087,4.592,-7,12,0,-5,8.485,8.485,-5],
// 5 24 6.467 2.679 -5 6.467 2.679 -7 7 0 -5 4.95 4.95 -5
  [5,24,6.467,2.679,-5,6.467,2.679,-7,7,0,-5,4.95,4.95,-5],
// 4 16 11.801 1 -5 11.801 1 -7 11.087 4.592 -7 11.087 4.592 -5
  [4,16,11.801,1,-5,11.801,1,-7,11.087,4.592,-7,11.087,4.592,-5],
// 4 16 11.087 4.592 -5 11.087 4.592 -7 9.052 7.637 -7 9.052 7.637 -5
  [4,16,11.087,4.592,-5,11.087,4.592,-7,9.052,7.637,-7,9.052,7.637,-5],
// 4 16 6.467 2.679 -5 6.467 2.679 -7 6.801 1 -7 6.801 1 -5
  [4,16,6.467,2.679,-5,6.467,2.679,-7,6.801,1,-7,6.801,1,-5],
// 4 16 5.516 4.102 -5 5.516 4.102 -7 6.467 2.679 -7 6.467 2.679 -5
  [4,16,5.516,4.102,-5,5.516,4.102,-7,6.467,2.679,-7,6.467,2.679,-5],
// 2 24 11.801 1 -7 11.087 4.592 -7
  [2,24,11.801,1,-7,11.087,4.592,-7],
// 2 24 11.087 4.592 -7 9.052 7.637 -7
  [2,24,11.087,4.592,-7,9.052,7.637,-7],
// 2 24 6.801 1 -7 6.467 2.679 -7
  [2,24,6.801,1,-7,6.467,2.679,-7],
// 2 24 6.467 2.679 -7 5.516 4.102 -7
  [2,24,6.467,2.679,-7,5.516,4.102,-7],
// 2 24 11.801 1 -5 11.087 4.592 -5
  [2,24,11.801,1,-5,11.087,4.592,-5],
// 2 24 11.087 4.592 -5 9.052 7.637 -5
  [2,24,11.087,4.592,-5,9.052,7.637,-5],
// 2 24 6.801 1 -5 6.467 2.679 -5
  [2,24,6.801,1,-5,6.467,2.679,-5],
// 2 24 6.467 2.679 -5 5.516 4.102 -5
  [2,24,6.467,2.679,-5,5.516,4.102,-5],
// 0 // Spoke
// 1 16 7.284 -5.869 -6 0 -0.70711 -1.76777 0 -0.70711 1.76777 -1 0 0 rect.dat
  [1,16,7.284,-5.869,-6,0,-0.70711,-1.76777,0,-0.70711,1.76777,-1,0,0, ldraw_lib__rect()],
// 1 16 9.301 -1.001 -6 0 -0.20704 2.49998 0 1.20718 -0.00035 -1 0 0 rect.dat
  [1,16,9.301,-1.001,-6,0,-0.20704,2.49998,0,1.20718,-0.00035,-1,0,0, ldraw_lib__rect()],
// 4 16 5.516 -4.102 -7 4.95 -4.95 -7 8.485 -8.485 -7 9.052 -7.638 -7
  [4,16,5.516,-4.102,-7,4.95,-4.95,-7,8.485,-8.485,-7,9.052,-7.638,-7],
// 4 16 7 0 -7 6.801 -1 -7 11.801 -1 -7 12 0 -7
  [4,16,7,0,-7,6.801,-1,-7,11.801,-1,-7,12,0,-7],
// 5 24 11.087 -4.593 -5 11.087 -4.593 -7 8.485 -8.485 -5 12 0 -5
  [5,24,11.087,-4.593,-5,11.087,-4.593,-7,8.485,-8.485,-5,12,0,-5],
// 5 24 6.467 -2.679 -5 6.467 -2.679 -7 4.95 -4.95 -5 7 0 -5
  [5,24,6.467,-2.679,-5,6.467,-2.679,-7,4.95,-4.95,-5,7,0,-5],
// 4 16 9.052 -7.637 -5 9.052 -7.637 -7 11.087 -4.593 -7 11.087 -4.593 -5
  [4,16,9.052,-7.637,-5,9.052,-7.637,-7,11.087,-4.593,-7,11.087,-4.593,-5],
// 4 16 11.087 -4.593 -5 11.087 -4.593 -7 11.801 -1.001 -7 11.801 -1.001 -5
  [4,16,11.087,-4.593,-5,11.087,-4.593,-7,11.801,-1.001,-7,11.801,-1.001,-5],
// 4 16 6.467 -2.679 -5 6.467 -2.679 -7 5.516 -4.102 -7 5.516 -4.102 -5
  [4,16,6.467,-2.679,-5,6.467,-2.679,-7,5.516,-4.102,-7,5.516,-4.102,-5],
// 4 16 6.801 -1 -5 6.801 -1 -7 6.467 -2.679 -7 6.467 -2.679 -5
  [4,16,6.801,-1,-5,6.801,-1,-7,6.467,-2.679,-7,6.467,-2.679,-5],
// 2 24 9.052 -7.638 -7 11.087 -4.593 -7
  [2,24,9.052,-7.638,-7,11.087,-4.593,-7],
// 2 24 11.087 -4.593 -7 11.801 -1.001 -7
  [2,24,11.087,-4.593,-7,11.801,-1.001,-7],
// 2 24 5.516 -4.102 -7 6.467 -2.679 -7
  [2,24,5.516,-4.102,-7,6.467,-2.679,-7],
// 2 24 6.467 -2.679 -7 6.801 -1 -7
  [2,24,6.467,-2.679,-7,6.801,-1,-7],
// 2 24 9.052 -7.638 -5 11.087 -4.593 -5
  [2,24,9.052,-7.638,-5,11.087,-4.593,-5],
// 2 24 11.087 -4.593 -5 11.801 -1.001 -5
  [2,24,11.087,-4.593,-5,11.801,-1.001,-5],
// 2 24 5.516 -4.102 -5 6.467 -2.679 -5
  [2,24,5.516,-4.102,-5,6.467,-2.679,-5],
// 2 24 6.467 -2.679 -5 6.801 -1 -5
  [2,24,6.467,-2.679,-5,6.801,-1,-5],
// 0 // Spoke
// 1 16 -5.869 -7.284 -5 0 -0.70711 1.76777 0 0.70711 1.76777 -2 0 0 rect.dat
  [1,16,-5.869,-7.284,-5,0,-0.70711,1.76777,0,0.70711,1.76777,-2,0,0, ldraw_lib__rect()],
// 1 16 -1.001 -9.301 -5 0 1.20718 -0.00035 0 0.20704 -2.49998 -2 0 0 rect.dat
  [1,16,-1.001,-9.301,-5,0,1.20718,-0.00035,0,0.20704,-2.49998,-2,0,0, ldraw_lib__rect()],
// 4 16 -4.102 -5.516 -7 -4.95 -4.95 -7 -8.485 -8.485 -7 -7.638 -9.052 -7
  [4,16,-4.102,-5.516,-7,-4.95,-4.95,-7,-8.485,-8.485,-7,-7.638,-9.052,-7],
// 4 16 0 -7 -7 -1 -6.801 -7 -1 -11.801 -7 0 -12 -7
  [4,16,0,-7,-7,-1,-6.801,-7,-1,-11.801,-7,0,-12,-7],
// 5 24 -4.593 -11.087 -3 -4.593 -11.087 -7 -8.485 -8.485 -3 0 -12 -3
  [5,24,-4.593,-11.087,-3,-4.593,-11.087,-7,-8.485,-8.485,-3,0,-12,-3],
// 5 24 -2.679 -6.467 -3 -2.679 -6.467 -7 -4.95 -4.95 -3 0 -7 -3
  [5,24,-2.679,-6.467,-3,-2.679,-6.467,-7,-4.95,-4.95,-3,0,-7,-3],
// 4 16 -7.637 -9.052 -3 -7.637 -9.052 -7 -4.593 -11.087 -7 -4.593 -11.087 -3
  [4,16,-7.637,-9.052,-3,-7.637,-9.052,-7,-4.593,-11.087,-7,-4.593,-11.087,-3],
// 4 16 -4.593 -11.087 -3 -4.593 -11.087 -7 -1.001 -11.801 -7 -1.001 -11.801 -3
  [4,16,-4.593,-11.087,-3,-4.593,-11.087,-7,-1.001,-11.801,-7,-1.001,-11.801,-3],
// 4 16 -2.679 -6.467 -3 -2.679 -6.467 -7 -4.102 -5.516 -7 -4.102 -5.516 -3
  [4,16,-2.679,-6.467,-3,-2.679,-6.467,-7,-4.102,-5.516,-7,-4.102,-5.516,-3],
// 4 16 -1 -6.801 -3 -1 -6.801 -7 -2.679 -6.467 -7 -2.679 -6.467 -3
  [4,16,-1,-6.801,-3,-1,-6.801,-7,-2.679,-6.467,-7,-2.679,-6.467,-3],
// 2 24 -7.638 -9.052 -7 -4.593 -11.087 -7
  [2,24,-7.638,-9.052,-7,-4.593,-11.087,-7],
// 2 24 -4.593 -11.087 -7 -1.001 -11.801 -7
  [2,24,-4.593,-11.087,-7,-1.001,-11.801,-7],
// 2 24 -4.102 -5.516 -7 -2.679 -6.467 -7
  [2,24,-4.102,-5.516,-7,-2.679,-6.467,-7],
// 2 24 -2.679 -6.467 -7 -1 -6.801 -7
  [2,24,-2.679,-6.467,-7,-1,-6.801,-7],
// 2 24 -7.638 -9.052 -3 -4.593 -11.087 -3
  [2,24,-7.638,-9.052,-3,-4.593,-11.087,-3],
// 2 24 -4.593 -11.087 -3 -1.001 -11.801 -3
  [2,24,-4.593,-11.087,-3,-1.001,-11.801,-3],
// 2 24 -4.102 -5.516 -3 -2.679 -6.467 -3
  [2,24,-4.102,-5.516,-3,-2.679,-6.467,-3],
// 2 24 -2.679 -6.467 -3 -1 -6.801 -3
  [2,24,-2.679,-6.467,-3,-1,-6.801,-3],
// 0 // Spoke
// 1 16 -1 9.301 -5 0 1 0 0 0 -2.5 -2 0 0 rect.dat
  [1,16,-1,9.301,-5,0,1,0,0,0,-2.5,-2,0,0, ldraw_lib__rect()],
// 1 16 -5.869 7.284 -5 0 -0.70721 -1.7675 0 -1 1.768 -2 0 0 rect.dat
  [1,16,-5.869,7.284,-5,0,-0.70721,-1.7675,0,-1,1.768,-2,0,0, ldraw_lib__rect()],
// 4 16 -1 6.801 -7 0 7 -7 0 12 -7 -1 11.801 -7
  [4,16,-1,6.801,-7,0,7,-7,0,12,-7,-1,11.801,-7],
// 4 16 -4.95 4.95 -7 -4.102 5.516 -7 -7.637 9.052 -7 -8.485 8.485 -7
  [4,16,-4.95,4.95,-7,-4.102,5.516,-7,-7.637,9.052,-7,-8.485,8.485,-7],
// 5 24 -4.592 11.087 -3 -4.592 11.087 -7 0 12 -3 -8.485 8.485 -3
  [5,24,-4.592,11.087,-3,-4.592,11.087,-7,0,12,-3,-8.485,8.485,-3],
// 5 24 -2.679 6.467 -3 -2.679 6.467 -7 0 7 -3 -4.95 4.95 -3
  [5,24,-2.679,6.467,-3,-2.679,6.467,-7,0,7,-3,-4.95,4.95,-3],
// 4 16 -1 11.801 -3 -1 11.801 -7 -4.592 11.087 -7 -4.592 11.087 -3
  [4,16,-1,11.801,-3,-1,11.801,-7,-4.592,11.087,-7,-4.592,11.087,-3],
// 4 16 -4.592 11.087 -3 -4.592 11.087 -7 -7.637 9.052 -7 -7.637 9.052 -3
  [4,16,-4.592,11.087,-3,-4.592,11.087,-7,-7.637,9.052,-7,-7.637,9.052,-3],
// 4 16 -2.679 6.467 -3 -2.679 6.467 -7 -1 6.801 -7 -1 6.801 -3
  [4,16,-2.679,6.467,-3,-2.679,6.467,-7,-1,6.801,-7,-1,6.801,-3],
// 4 16 -4.102 5.516 -3 -4.102 5.516 -7 -2.679 6.467 -7 -2.679 6.467 -3
  [4,16,-4.102,5.516,-3,-4.102,5.516,-7,-2.679,6.467,-7,-2.679,6.467,-3],
// 2 24 -1 11.801 -7 -4.592 11.087 -7
  [2,24,-1,11.801,-7,-4.592,11.087,-7],
// 2 24 -4.592 11.087 -7 -7.637 9.052 -7
  [2,24,-4.592,11.087,-7,-7.637,9.052,-7],
// 2 24 -1 6.801 -7 -2.679 6.467 -7
  [2,24,-1,6.801,-7,-2.679,6.467,-7],
// 2 24 -2.679 6.467 -7 -4.102 5.516 -7
  [2,24,-2.679,6.467,-7,-4.102,5.516,-7],
// 2 24 -1 11.801 -3 -4.592 11.087 -3
  [2,24,-1,11.801,-3,-4.592,11.087,-3],
// 2 24 -4.592 11.087 -3 -7.637 9.052 -3
  [2,24,-4.592,11.087,-3,-7.637,9.052,-3],
// 2 24 -1 6.801 -3 -2.679 6.467 -3
  [2,24,-1,6.801,-3,-2.679,6.467,-3],
// 2 24 -2.679 6.467 -3 -4.102 5.516 -3
  [2,24,-2.679,6.467,-3,-4.102,5.516,-3],
// 0 // Spoke
// 1 16 5.869 7.284 -5 0 0.70711 -1.76777 0 -0.70711 -1.76777 -2 0 0 rect.dat
  [1,16,5.869,7.284,-5,0,0.70711,-1.76777,0,-0.70711,-1.76777,-2,0,0, ldraw_lib__rect()],
// 1 16 1.001 9.301 -5 0 -1.20718 0.00035 0 -0.20704 2.49998 -2 0 0 rect.dat
  [1,16,1.001,9.301,-5,0,-1.20718,0.00035,0,-0.20704,2.49998,-2,0,0, ldraw_lib__rect()],
// 4 16 4.102 5.516 -7 4.95 4.95 -7 8.485 8.485 -7 7.638 9.052 -7
  [4,16,4.102,5.516,-7,4.95,4.95,-7,8.485,8.485,-7,7.638,9.052,-7],
// 4 16 0 7 -7 1 6.801 -7 1 11.801 -7 0 12 -7
  [4,16,0,7,-7,1,6.801,-7,1,11.801,-7,0,12,-7],
// 5 24 4.593 11.087 -3 4.593 11.087 -7 8.485 8.485 -3 0 12 -3
  [5,24,4.593,11.087,-3,4.593,11.087,-7,8.485,8.485,-3,0,12,-3],
// 5 24 2.679 6.467 -3 2.679 6.467 -7 4.95 4.95 -3 0 7 -3
  [5,24,2.679,6.467,-3,2.679,6.467,-7,4.95,4.95,-3,0,7,-3],
// 4 16 7.637 9.052 -3 7.637 9.052 -7 4.593 11.087 -7 4.593 11.087 -3
  [4,16,7.637,9.052,-3,7.637,9.052,-7,4.593,11.087,-7,4.593,11.087,-3],
// 4 16 4.593 11.087 -3 4.593 11.087 -7 1.001 11.801 -7 1.001 11.801 -3
  [4,16,4.593,11.087,-3,4.593,11.087,-7,1.001,11.801,-7,1.001,11.801,-3],
// 4 16 2.679 6.467 -3 2.679 6.467 -7 4.102 5.516 -7 4.102 5.516 -3
  [4,16,2.679,6.467,-3,2.679,6.467,-7,4.102,5.516,-7,4.102,5.516,-3],
// 4 16 1 6.801 -3 1 6.801 -7 2.679 6.467 -7 2.679 6.467 -3
  [4,16,1,6.801,-3,1,6.801,-7,2.679,6.467,-7,2.679,6.467,-3],
// 2 24 7.638 9.052 -7 4.593 11.087 -7
  [2,24,7.638,9.052,-7,4.593,11.087,-7],
// 2 24 4.593 11.087 -7 1.001 11.801 -7
  [2,24,4.593,11.087,-7,1.001,11.801,-7],
// 2 24 4.102 5.516 -7 2.679 6.467 -7
  [2,24,4.102,5.516,-7,2.679,6.467,-7],
// 2 24 2.679 6.467 -7 1 6.801 -7
  [2,24,2.679,6.467,-7,1,6.801,-7],
// 2 24 7.638 9.052 -3 4.593 11.087 -3
  [2,24,7.638,9.052,-3,4.593,11.087,-3],
// 2 24 4.593 11.087 -3 1.001 11.801 -3
  [2,24,4.593,11.087,-3,1.001,11.801,-3],
// 2 24 4.102 5.516 -3 2.679 6.467 -3
  [2,24,4.102,5.516,-3,2.679,6.467,-3],
// 2 24 2.679 6.467 -3 1 6.801 -3
  [2,24,2.679,6.467,-3,1,6.801,-3],
// 0 // end spokes
// 4 16 -11.801 -1 -5 -12 0 -5 -7 0 -5 -6.801 -1 -5
  [4,16,-11.801,-1,-5,-12,0,-5,-7,0,-5,-6.801,-1,-5],
// 4 16 -8.485 -8.485 -5 -9.052 -7.637 -5 -5.516 -4.102 -5 -4.95 -4.95 -5
  [4,16,-8.485,-8.485,-5,-9.052,-7.637,-5,-5.516,-4.102,-5,-4.95,-4.95,-5],
// 4 16 -9.052 7.638 -5 -8.485 8.485 -5 -4.95 4.95 -5 -5.516 4.102 -5
  [4,16,-9.052,7.638,-5,-8.485,8.485,-5,-4.95,4.95,-5,-5.516,4.102,-5],
// 4 16 -12 0 -5 -11.801 1 -5 -6.801 1 -5 -7 0 -5
  [4,16,-12,0,-5,-11.801,1,-5,-6.801,1,-5,-7,0,-5],
// 4 16 11.801 1 -5 12 0 -5 7 0 -5 6.801 1 -5
  [4,16,11.801,1,-5,12,0,-5,7,0,-5,6.801,1,-5],
// 4 16 8.485 8.485 -5 9.052 7.637 -5 5.516 4.102 -5 4.95 4.95 -5
  [4,16,8.485,8.485,-5,9.052,7.637,-5,5.516,4.102,-5,4.95,4.95,-5],
// 4 16 9.052 -7.638 -5 8.485 -8.485 -5 4.95 -4.95 -5 5.516 -4.102 -5
  [4,16,9.052,-7.638,-5,8.485,-8.485,-5,4.95,-4.95,-5,5.516,-4.102,-5],
// 4 16 12 0 -5 11.801 -1 -5 6.801 -1 -5 7 0 -5
  [4,16,12,0,-5,11.801,-1,-5,6.801,-1,-5,7,0,-5],
// 4 16 1 -13 -3 8.5 -9.5 -3 4.102 -5.516 -3 1 -6.5 -3
  [4,16,1,-13,-3,8.5,-9.5,-3,4.102,-5.516,-3,1,-6.5,-3],
// 4 16 -1 -6.5 -3 -4.102 -5.516 -3 -8.5 -9.5 -3 -1 -13 -3
  [4,16,-1,-6.5,-3,-4.102,-5.516,-3,-8.5,-9.5,-3,-1,-13,-3],
// 4 16 -1 13 -3 -8.5 9.5 -3 -4.102 5.516 -3 -1 6.5 -3
  [4,16,-1,13,-3,-8.5,9.5,-3,-4.102,5.516,-3,-1,6.5,-3],
// 4 16 1 6.5 -3 4.102 5.516 -3 8.5 9.5 -3 1 13 -3
  [4,16,1,6.5,-3,4.102,5.516,-3,8.5,9.5,-3,1,13,-3],
// 2 24 -8.485 -8.485 -5 -5 -5 -5
  [2,24,-8.485,-8.485,-5,-5,-5,-5],
// 4 16 -5 -5 -2.616 -8.485 -8.485 -2 -8.485 -8.485 -5 -5 -5 -5
  [4,16,-5,-5,-2.616,-8.485,-8.485,-2,-8.485,-8.485,-5,-5,-5,-5],
// 2 24 -5 -5 -2.616 -5 -5 -5
  [2,24,-5,-5,-2.616,-5,-5,-5],
// 2 24 -5 -5 -2.616 -8.485 -8.485 -2
  [2,24,-5,-5,-2.616,-8.485,-8.485,-2],
// 2 24 8.485 -8.485 -5 5 -5 -5
  [2,24,8.485,-8.485,-5,5,-5,-5],
// 4 16 5 -5 -5 8.485 -8.485 -5 8.485 -8.485 -2 5 -5 -2.616
  [4,16,5,-5,-5,8.485,-8.485,-5,8.485,-8.485,-2,5,-5,-2.616],
// 2 24 5 -5 -2.616 5 -5 -5
  [2,24,5,-5,-2.616,5,-5,-5],
// 2 24 5 -5 -2.616 8.485 -8.485 -2
  [2,24,5,-5,-2.616,8.485,-8.485,-2],
// 2 24 -8.485 8.485 -5 -5 5 -5
  [2,24,-8.485,8.485,-5,-5,5,-5],
// 4 16 -5 5 -5 -8.485 8.485 -5 -8.485 8.485 -2 -5 5 -2.616
  [4,16,-5,5,-5,-8.485,8.485,-5,-8.485,8.485,-2,-5,5,-2.616],
// 2 24 -5 5 -2.616 -5 5 -5
  [2,24,-5,5,-2.616,-5,5,-5],
// 2 24 -5 5 -2.616 -8.485 8.485 -2
  [2,24,-5,5,-2.616,-8.485,8.485,-2],
// 2 24 8.485 8.485 -5 5 5 -5
  [2,24,8.485,8.485,-5,5,5,-5],
// 4 16 5 5 -2.616 8.485 8.485 -2 8.485 8.485 -5 5 5 -5
  [4,16,5,5,-2.616,8.485,8.485,-2,8.485,8.485,-5,5,5,-5],
// 2 24 5 5 -2.616 5 5 -5
  [2,24,5,5,-2.616,5,5,-5],
// 2 24 5 5 -2.616 8.485 8.485 -2
  [2,24,5,5,-2.616,8.485,8.485,-2],
// 4 16 -5 5 -2.616 5 5 -2.616 5 5 -5 -5 5 -5
  [4,16,-5,5,-2.616,5,5,-2.616,5,5,-5,-5,5,-5],
// 2 24 2.071 5 -2.824 2.939 5 -2.762
  [2,24,2.071,5,-2.824,2.939,5,-2.762],
// 2 24 2.939 5 -2.762 5 5 -2.616
  [2,24,2.939,5,-2.762,5,5,-2.616],
// 2 24 0 5 -2.875 1.067 5 -2.849
  [2,24,0,5,-2.875,1.067,5,-2.849],
// 2 24 1.067 5 -2.849 2.071 5 -2.824
  [2,24,1.067,5,-2.849,2.071,5,-2.824],
// 2 24 -2.071 5 -2.824 -0.903 5 -2.853
  [2,24,-2.071,5,-2.824,-0.903,5,-2.853],
// 2 24 -0.903 5 -2.853 0 5 -2.875
  [2,24,-0.903,5,-2.853,0,5,-2.875],
// 2 24 -4.999 5 -2.616 -4.275 5 -2.668
  [2,24,-4.999,5,-2.616,-4.275,5,-2.668],
// 2 24 -4.275 5 -2.668 -2.071 5 -2.824
  [2,24,-4.275,5,-2.668,-2.071,5,-2.824],
// 4 16 -5 -5 -5 5 -5 -5 5 -5 -2.616 -5 -5 -2.616
  [4,16,-5,-5,-5,5,-5,-5,5,-5,-2.616,-5,-5,-2.616],
// 2 24 2.071 -5 -2.824 2.939 -5 -2.762
  [2,24,2.071,-5,-2.824,2.939,-5,-2.762],
// 2 24 2.939 -5 -2.762 5 -5 -2.616
  [2,24,2.939,-5,-2.762,5,-5,-2.616],
// 2 24 0 -5 -2.875 1.067 -5 -2.849
  [2,24,0,-5,-2.875,1.067,-5,-2.849],
// 2 24 1.067 -5 -2.849 2.071 -5 -2.824
  [2,24,1.067,-5,-2.849,2.071,-5,-2.824],
// 2 24 -2.071 -5 -2.824 -0.903 -5 -2.853
  [2,24,-2.071,-5,-2.824,-0.903,-5,-2.853],
// 2 24 -0.903 -5 -2.853 0 -5 -2.875
  [2,24,-0.903,-5,-2.853,0,-5,-2.875],
// 2 24 -4.999 -5 -2.616 -4.275 -5 -2.668
  [2,24,-4.999,-5,-2.616,-4.275,-5,-2.668],
// 2 24 -4.275 -5 -2.668 -2.071 -5 -2.824
  [2,24,-4.275,-5,-2.668,-2.071,-5,-2.824],
// 3 16 5 -5 -5 -5 -5 -5 0 0 -5
  [3,16,5,-5,-5,-5,-5,-5,0,0,-5],
// 3 16 0 0 -5 -5 5 -5 5 5 -5
  [3,16,0,0,-5,-5,5,-5,5,5,-5],
// 2 24 -5 5 -5 5 5 -5
  [2,24,-5,5,-5,5,5,-5],
// 2 24 5 -5 -5 -5 -5 -5
  [2,24,5,-5,-5,-5,-5,-5],
// 0 // Back "Spoke"
// 1 16 -1.5 9.35 5.5 0 1 0 -2.35 0 0 0 0 2.5 rect3.dat
  [1,16,-1.5,9.35,5.5,0,1,0,-2.35,0,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 1.5 9.35 5.5 0 -1 0 2.35 0 0 0 0 2.5 rect3.dat
  [1,16,1.5,9.35,5.5,0,-1,0,2.35,0,0,0,0,2.5, ldraw_lib__rect3()],
// 4 16 1.5 7 8 -1.5 7 8 -1.5 12.2 8 1.5 12.2 8
  [4,16,1.5,7,8,-1.5,7,8,-1.5,12.2,8,1.5,12.2,8],
// 2 24 -1.5 6.7 3 -1.5 7.7 3
  [2,24,-1.5,6.7,3,-1.5,7.7,3],
// 2 24 -1.5 7.7 3 -1.5 11.7 5
  [2,24,-1.5,7.7,3,-1.5,11.7,5],
// 2 24 1.5 6.7 3 1.5 7.7 3
  [2,24,1.5,6.7,3,1.5,7.7,3],
// 2 24 1.5 7.7 3 1.5 11.7 5
  [2,24,1.5,7.7,3,1.5,11.7,5],
];
makepoly(ldraw_lib__93593(), line=0.2);