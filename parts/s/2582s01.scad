use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ring7.scad>
use <../../p/bump5000.scad>
use <../../p/rect.scad>
use <../../p/stud.scad>
function ldraw_lib__s__2582s01() = [
// 0 ~Hinge Panel  2 x  4 x  3.333 without Front Face
// 0 Name: s\2582s01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-13 [gaia] Replaced 'stud2.dat' with 'stud.dat'
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Uncomment for front face
// 0 // 4 16 40 20 -30 40 0 -10 -40 0 -10 -40 20 -30
// 0 // 4 16 40 64 -30 40 20 -30 -40 20 -30 -40 64 -30
// 
// 1 16 36 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,36,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 22 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,22,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 18 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,18,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 2 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,2,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-2,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -18 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-18,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -22 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-22,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 68 -26 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-36,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 29 68 -24 3 0 0 0 1 0 0 0 2 rect.dat
  [1,16,29,68,-24,3,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 10 68 -24 4 0 0 0 1 0 0 0 2 rect.dat
  [1,16,10,68,-24,4,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -10 68 -24 4 0 0 0 1 0 0 0 2 rect.dat
  [1,16,-10,68,-24,4,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -29 68 -24 3 0 0 0 1 0 0 0 2 rect.dat
  [1,16,-29,68,-24,3,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -38 64 -26 -2 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-38,64,-26,-2,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -20 64 -26 -2 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-20,64,-26,-2,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 0 64 -26 -2 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,0,64,-26,-2,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 20 64 -26 -2 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,20,64,-26,-2,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 38 64 -26 -2 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,38,64,-26,-2,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 34 60 -24 2 0 0 0 1 0 0 0 2 rect.dat
  [1,16,34,60,-24,2,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 20 60 -24 6 0 0 0 1 0 0 0 2 rect.dat
  [1,16,20,60,-24,6,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 0 60 -24 6 0 0 0 1 0 0 0 2 rect.dat
  [1,16,0,60,-24,6,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -20 60 -24 6 0 0 0 1 0 0 0 2 rect.dat
  [1,16,-20,60,-24,6,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -34 60 -24 2 0 0 0 1 0 0 0 2 rect.dat
  [1,16,-34,60,-24,2,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 38 8 0 -2 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,38,8,0,-2,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 30 8 -10 -1.5 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,30,8,-10,-1.5,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 22.5 8 -2 -1.5 0 0 0 -1 0 0 0 12 rect.dat
  [1,16,22.5,8,-2,-1.5,0,0,0,-1,0,0,0,12, ldraw_lib__rect()],
// 1 16 17.5 8 -2 -1.5 0 0 0 -1 0 0 0 12 rect.dat
  [1,16,17.5,8,-2,-1.5,0,0,0,-1,0,0,0,12, ldraw_lib__rect()],
// 1 16 10 8 -10 -1.5 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,10,8,-10,-1.5,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 2.5 8 -2 -1.5 0 0 0 -1 0 0 0 12 rect.dat
  [1,16,2.5,8,-2,-1.5,0,0,0,-1,0,0,0,12, ldraw_lib__rect()],
// 1 16 -2.5 8 -2 -1.5 0 0 0 -1 0 0 0 12 rect.dat
  [1,16,-2.5,8,-2,-1.5,0,0,0,-1,0,0,0,12, ldraw_lib__rect()],
// 1 16 -10 8 -10 -1.5 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-10,8,-10,-1.5,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -17.5 8 -2 -1.5 0 0 0 -1 0 0 0 12 rect.dat
  [1,16,-17.5,8,-2,-1.5,0,0,0,-1,0,0,0,12, ldraw_lib__rect()],
// 1 16 -22.5 8 -2 -1.5 0 0 0 -1 0 0 0 12 rect.dat
  [1,16,-22.5,8,-2,-1.5,0,0,0,-1,0,0,0,12, ldraw_lib__rect()],
// 1 16 -30 8 -10 -1.5 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-30,8,-10,-1.5,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -38 8 0 -2 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,-38,8,0,-2,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 20 4 0 -1 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,20,4,0,-1,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -20 4 0 -1 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,-20,4,0,-1,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 2 24 40 20 -22 36 20 -22
  [2,24,40,20,-22,36,20,-22],
// 2 24 -40 20 -22 -36 20 -22
  [2,24,-40,20,-22,-36,20,-22],
// 2 24 36 20 -26 -36 20 -26
  [2,24,36,20,-26,-36,20,-26],
// 2 24 40 20 -30 -40 20 -30
  [2,24,40,20,-30,-40,20,-30],
// 2 24 36 4 10 24 4 10
  [2,24,36,4,10,24,4,10],
// 2 24 24 4 10 24 4 -10
  [2,24,24,4,10,24,4,-10],
// 2 24 24 4 -10 28.5 4 -10
  [2,24,24,4,-10,28.5,4,-10],
// 2 24 28.5 4 -10 28.5 4 -6
  [2,24,28.5,4,-10,28.5,4,-6],
// 2 24 28.5 4 -6 31.5 4 -6
  [2,24,28.5,4,-6,31.5,4,-6],
// 2 24 31.5 4 -6 31.5 4 -10
  [2,24,31.5,4,-6,31.5,4,-10],
// 2 24 31.5 4 -10 36 4 -10
  [2,24,31.5,4,-10,36,4,-10],
// 2 24 36 4 -10 36 4 10
  [2,24,36,4,-10,36,4,10],
// 2 24 16 4 10 4 4 10
  [2,24,16,4,10,4,4,10],
// 2 24 4 4 10 4 4 -10
  [2,24,4,4,10,4,4,-10],
// 2 24 4 4 -10 8.5 4 -10
  [2,24,4,4,-10,8.5,4,-10],
// 2 24 8.5 4 -10 8.5 4 -6
  [2,24,8.5,4,-10,8.5,4,-6],
// 2 24 8.5 4 -6 11.5 4 -6
  [2,24,8.5,4,-6,11.5,4,-6],
// 2 24 11.5 4 -6 11.5 4 -10
  [2,24,11.5,4,-6,11.5,4,-10],
// 2 24 11.5 4 -10 16 4 -10
  [2,24,11.5,4,-10,16,4,-10],
// 2 24 16 4 -10 16 4 10
  [2,24,16,4,-10,16,4,10],
// 2 24 -16 4 10 -4 4 10
  [2,24,-16,4,10,-4,4,10],
// 2 24 -4 4 10 -4 4 -10
  [2,24,-4,4,10,-4,4,-10],
// 2 24 -4 4 -10 -8.5 4 -10
  [2,24,-4,4,-10,-8.5,4,-10],
// 2 24 -8.5 4 -10 -8.5 4 -6
  [2,24,-8.5,4,-10,-8.5,4,-6],
// 2 24 -8.5 4 -6 -11.5 4 -6
  [2,24,-8.5,4,-6,-11.5,4,-6],
// 2 24 -11.5 4 -6 -11.5 4 -10
  [2,24,-11.5,4,-6,-11.5,4,-10],
// 2 24 -11.5 4 -10 -16 4 -10
  [2,24,-11.5,4,-10,-16,4,-10],
// 2 24 -16 4 -10 -16 4 10
  [2,24,-16,4,-10,-16,4,10],
// 2 24 -36 4 10 -24 4 10
  [2,24,-36,4,10,-24,4,10],
// 2 24 -24 4 10 -24 4 -10
  [2,24,-24,4,10,-24,4,-10],
// 2 24 -24 4 -10 -28.5 4 -10
  [2,24,-24,4,-10,-28.5,4,-10],
// 2 24 -28.5 4 -10 -28.5 4 -6
  [2,24,-28.5,4,-10,-28.5,4,-6],
// 2 24 -28.5 4 -6 -31.5 4 -6
  [2,24,-28.5,4,-6,-31.5,4,-6],
// 2 24 -31.5 4 -6 -31.5 4 -10
  [2,24,-31.5,4,-6,-31.5,4,-10],
// 2 24 -31.5 4 -10 -36 4 -10
  [2,24,-31.5,4,-10,-36,4,-10],
// 2 24 -36 4 -10 -36 4 10
  [2,24,-36,4,-10,-36,4,10],
// 2 24 36 68 -22 36 64 -22
  [2,24,36,68,-22,36,64,-22],
// 2 24 22 68 -22 22 64 -22
  [2,24,22,68,-22,22,64,-22],
// 2 24 18 68 -22 18 64 -22
  [2,24,18,68,-22,18,64,-22],
// 2 24 2 68 -22 2 64 -22
  [2,24,2,68,-22,2,64,-22],
// 2 24 -2 68 -22 -2 64 -22
  [2,24,-2,68,-22,-2,64,-22],
// 2 24 -18 68 -22 -18 64 -22
  [2,24,-18,68,-22,-18,64,-22],
// 2 24 -22 68 -22 -22 64 -22
  [2,24,-22,68,-22,-22,64,-22],
// 2 24 -36 68 -22 -36 64 -22
  [2,24,-36,68,-22,-36,64,-22],
// 2 24 36 68 -30 36 64 -30
  [2,24,36,68,-30,36,64,-30],
// 2 24 22 68 -30 22 64 -30
  [2,24,22,68,-30,22,64,-30],
// 2 24 18 68 -30 18 64 -30
  [2,24,18,68,-30,18,64,-30],
// 2 24 2 68 -30 2 64 -30
  [2,24,2,68,-30,2,64,-30],
// 2 24 -2 68 -30 -2 64 -30
  [2,24,-2,68,-30,-2,64,-30],
// 2 24 -18 68 -30 -18 64 -30
  [2,24,-18,68,-30,-18,64,-30],
// 2 24 -22 68 -30 -22 64 -30
  [2,24,-22,68,-30,-22,64,-30],
// 2 24 -36 68 -30 -36 64 -30
  [2,24,-36,68,-30,-36,64,-30],
// 2 24 32 68 -22 32 60 -22
  [2,24,32,68,-22,32,60,-22],
// 2 24 26 68 -22 26 60 -22
  [2,24,26,68,-22,26,60,-22],
// 2 24 14 68 -22 14 60 -22
  [2,24,14,68,-22,14,60,-22],
// 2 24 6 68 -22 6 60 -22
  [2,24,6,68,-22,6,60,-22],
// 2 24 -6 68 -22 -6 60 -22
  [2,24,-6,68,-22,-6,60,-22],
// 2 24 -14 68 -22 -14 60 -22
  [2,24,-14,68,-22,-14,60,-22],
// 2 24 -26 68 -22 -26 60 -22
  [2,24,-26,68,-22,-26,60,-22],
// 2 24 -32 68 -22 -32 60 -22
  [2,24,-32,68,-22,-32,60,-22],
// 2 24 32 68 -26 32 60 -26
  [2,24,32,68,-26,32,60,-26],
// 2 24 26 68 -26 26 60 -26
  [2,24,26,68,-26,26,60,-26],
// 2 24 14 68 -26 14 60 -26
  [2,24,14,68,-26,14,60,-26],
// 2 24 6 68 -26 6 60 -26
  [2,24,6,68,-26,6,60,-26],
// 2 24 -6 68 -26 -6 60 -26
  [2,24,-6,68,-26,-6,60,-26],
// 2 24 -14 68 -26 -14 60 -26
  [2,24,-14,68,-26,-14,60,-26],
// 2 24 -26 68 -26 -26 60 -26
  [2,24,-26,68,-26,-26,60,-26],
// 2 24 -32 68 -26 -32 60 -26
  [2,24,-32,68,-26,-32,60,-26],
// 2 24 40 64 -30 40 20 -30
  [2,24,40,64,-30,40,20,-30],
// 2 24 40 64 -22 40 20 -22
  [2,24,40,64,-22,40,20,-22],
// 2 24 36 60 -22 36 20 -22
  [2,24,36,60,-22,36,20,-22],
// 2 24 36 60 -26 36 20 -26
  [2,24,36,60,-26,36,20,-26],
// 2 24 -36 60 -26 -36 20 -26
  [2,24,-36,60,-26,-36,20,-26],
// 2 24 -36 60 -22 -36 20 -22
  [2,24,-36,60,-22,-36,20,-22],
// 2 24 -40 64 -22 -40 20 -22
  [2,24,-40,64,-22,-40,20,-22],
// 2 24 -40 64 -30 -40 20 -30
  [2,24,-40,64,-30,-40,20,-30],
// 2 24 40 20 -30 40 0 -10
  [2,24,40,20,-30,40,0,-10],
// 2 24 40 20 -22 40 8 -10
  [2,24,40,20,-22,40,8,-10],
// 2 24 36 20 -22 36 8 -10
  [2,24,36,20,-22,36,8,-10],
// 2 24 36 20 -26 36 4 -10
  [2,24,36,20,-26,36,4,-10],
// 2 24 31.5 8 -14 31.5 4 -10
  [2,24,31.5,8,-14,31.5,4,-10],
// 2 24 28.5 8 -14 28.5 4 -10
  [2,24,28.5,8,-14,28.5,4,-10],
// 2 24 24 8 -14 24 4 -10
  [2,24,24,8,-14,24,4,-10],
// 2 24 21 8 -14 21 4 -10
  [2,24,21,8,-14,21,4,-10],
// 2 24 19 8 -14 19 4 -10
  [2,24,19,8,-14,19,4,-10],
// 2 24 16 8 -14 16 4 -10
  [2,24,16,8,-14,16,4,-10],
// 2 24 11.5 8 -14 11.5 4 -10
  [2,24,11.5,8,-14,11.5,4,-10],
// 2 24 8.5 8 -14 8.5 4 -10
  [2,24,8.5,8,-14,8.5,4,-10],
// 2 24 4 8 -14 4 4 -10
  [2,24,4,8,-14,4,4,-10],
// 2 24 1 8 -14 1 4 -10
  [2,24,1,8,-14,1,4,-10],
// 2 24 -1 8 -14 -1 4 -10
  [2,24,-1,8,-14,-1,4,-10],
// 2 24 -4 8 -14 -4 4 -10
  [2,24,-4,8,-14,-4,4,-10],
// 2 24 -8.5 8 -14 -8.5 4 -10
  [2,24,-8.5,8,-14,-8.5,4,-10],
// 2 24 -11.5 8 -14 -11.5 4 -10
  [2,24,-11.5,8,-14,-11.5,4,-10],
// 2 24 -16 8 -14 -16 4 -10
  [2,24,-16,8,-14,-16,4,-10],
// 2 24 -19 8 -14 -19 4 -10
  [2,24,-19,8,-14,-19,4,-10],
// 2 24 -21 8 -14 -21 4 -10
  [2,24,-21,8,-14,-21,4,-10],
// 2 24 -24 8 -14 -24 4 -10
  [2,24,-24,8,-14,-24,4,-10],
// 2 24 -28.5 8 -14 -28.5 4 -10
  [2,24,-28.5,8,-14,-28.5,4,-10],
// 2 24 -31.5 8 -14 -31.5 4 -10
  [2,24,-31.5,8,-14,-31.5,4,-10],
// 2 24 -36 20 -26 -36 4 -10
  [2,24,-36,20,-26,-36,4,-10],
// 2 24 -36 20 -22 -36 8 -10
  [2,24,-36,20,-22,-36,8,-10],
// 2 24 -40 20 -22 -40 8 -10
  [2,24,-40,20,-22,-40,8,-10],
// 2 24 -40 20 -30 -40 0 -10
  [2,24,-40,20,-30,-40,0,-10],
// 2 24 31.5 8 -6 31.5 4 -6
  [2,24,31.5,8,-6,31.5,4,-6],
// 2 24 28.5 8 -6 28.5 4 -6
  [2,24,28.5,8,-6,28.5,4,-6],
// 2 24 11.5 8 -6 11.5 4 -6
  [2,24,11.5,8,-6,11.5,4,-6],
// 2 24 8.5 8 -6 8.5 4 -6
  [2,24,8.5,8,-6,8.5,4,-6],
// 2 24 -8.5 8 -6 -8.5 4 -6
  [2,24,-8.5,8,-6,-8.5,4,-6],
// 2 24 -11.5 8 -6 -11.5 4 -6
  [2,24,-11.5,8,-6,-11.5,4,-6],
// 2 24 -28.5 8 -6 -28.5 4 -6
  [2,24,-28.5,8,-6,-28.5,4,-6],
// 2 24 -31.5 8 -6 -31.5 4 -6
  [2,24,-31.5,8,-6,-31.5,4,-6],
// 2 24 40 8 10 40 0 10
  [2,24,40,8,10,40,0,10],
// 2 24 36 8 10 36 4 10
  [2,24,36,8,10,36,4,10],
// 2 24 24 8 10 24 4 10
  [2,24,24,8,10,24,4,10],
// 2 24 21 8 10 21 4 10
  [2,24,21,8,10,21,4,10],
// 2 24 19 8 10 19 4 10
  [2,24,19,8,10,19,4,10],
// 2 24 16 8 10 16 4 10
  [2,24,16,8,10,16,4,10],
// 2 24 4 8 10 4 4 10
  [2,24,4,8,10,4,4,10],
// 2 24 1 8 10 1 4 10
  [2,24,1,8,10,1,4,10],
// 2 24 -1 8 10 -1 4 10
  [2,24,-1,8,10,-1,4,10],
// 2 24 -4 8 10 -4 4 10
  [2,24,-4,8,10,-4,4,10],
// 2 24 -16 8 10 -16 4 10
  [2,24,-16,8,10,-16,4,10],
// 2 24 -19 8 10 -19 4 10
  [2,24,-19,8,10,-19,4,10],
// 2 24 -21 8 10 -21 4 10
  [2,24,-21,8,10,-21,4,10],
// 2 24 -24 8 10 -24 4 10
  [2,24,-24,8,10,-24,4,10],
// 2 24 -36 8 10 -36 4 10
  [2,24,-36,8,10,-36,4,10],
// 2 24 -40 8 10 -40 0 10
  [2,24,-40,8,10,-40,0,10],
// 1 16 22 68 -26 0 1 0 0 0 4 4 0 0 2-4disc.dat
  [1,16,22,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 18 68 -26 0 -1 0 0 0 4 -4 0 0 2-4disc.dat
  [1,16,18,68,-26,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 2 68 -26 0 1 0 0 0 4 4 0 0 2-4disc.dat
  [1,16,2,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 -2 68 -26 0 -1 0 0 0 4 -4 0 0 2-4disc.dat
  [1,16,-2,68,-26,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 -18 68 -26 0 1 0 0 0 4 4 0 0 2-4disc.dat
  [1,16,-18,68,-26,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4disc()],
// 1 16 -22 68 -26 0 -1 0 0 0 4 -4 0 0 2-4disc.dat
  [1,16,-22,68,-26,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 22 68 -26 0 14 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,22,68,-26,0,14,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 2 68 -26 0 16 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,2,68,-26,0,16,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -2 68 -26 0 -16 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-2,68,-26,0,-16,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -22 68 -26 0 -14 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-22,68,-26,0,-14,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 4 16 36 4 10 36 4 -10 24 4 -10 24 4 10
  [4,16,36,4,10,36,4,-10,24,4,-10,24,4,10],
// 4 16 16 4 10 16 4 -10 4 4 -10 4 4 10
  [4,16,16,4,10,16,4,-10,4,4,-10,4,4,10],
// 4 16 -4 4 -10 -16 4 -10 -16 4 10 -4 4 10
  [4,16,-4,4,-10,-16,4,-10,-16,4,10,-4,4,10],
// 4 16 -24 4 -10 -36 4 -10 -36 4 10 -24 4 10
  [4,16,-24,4,-10,-36,4,-10,-36,4,10,-24,4,10],
// 4 16 36 4 10 40 0 10 40 8 10 36 8 10
  [4,16,36,4,10,40,0,10,40,8,10,36,8,10],
// 4 16 -40 8 10 -40 0 10 -36 4 10 -36 8 10
  [4,16,-40,8,10,-40,0,10,-36,4,10,-36,8,10],
// 4 16 -40 0 10 40 0 10 36 4 10 -36 4 10
  [4,16,-40,0,10,40,0,10,36,4,10,-36,4,10],
// 4 16 21 4 10 24 4 10 24 8 10 21 8 10
  [4,16,21,4,10,24,4,10,24,8,10,21,8,10],
// 4 16 16 4 10 19 4 10 19 8 10 16 8 10
  [4,16,16,4,10,19,4,10,19,8,10,16,8,10],
// 4 16 1 4 10 4 4 10 4 8 10 1 8 10
  [4,16,1,4,10,4,4,10,4,8,10,1,8,10],
// 4 16 -4 4 10 -1 4 10 -1 8 10 -4 8 10
  [4,16,-4,4,10,-1,4,10,-1,8,10,-4,8,10],
// 4 16 -19 4 10 -16 4 10 -16 8 10 -19 8 10
  [4,16,-19,4,10,-16,4,10,-16,8,10,-19,8,10],
// 4 16 -24 4 10 -21 4 10 -21 8 10 -24 8 10
  [4,16,-24,4,10,-21,4,10,-21,8,10,-24,8,10],
// 4 16 28.5 4 -6 31.5 4 -6 31.5 8 -6 28.5 8 -6
  [4,16,28.5,4,-6,31.5,4,-6,31.5,8,-6,28.5,8,-6],
// 4 16 8.5 4 -6 11.5 4 -6 11.5 8 -6 8.5 8 -6
  [4,16,8.5,4,-6,11.5,4,-6,11.5,8,-6,8.5,8,-6],
// 4 16 -11.5 8 -6 -11.5 4 -6 -8.5 4 -6 -8.5 8 -6
  [4,16,-11.5,8,-6,-11.5,4,-6,-8.5,4,-6,-8.5,8,-6],
// 4 16 -31.5 8 -6 -31.5 4 -6 -28.5 4 -6 -28.5 8 -6
  [4,16,-31.5,8,-6,-31.5,4,-6,-28.5,4,-6,-28.5,8,-6],
// 4 16 32 60 -22 36 64 -22 36 68 -22 32 68 -22
  [4,16,32,60,-22,36,64,-22,36,68,-22,32,68,-22],
// 4 16 22 64 -22 26 60 -22 26 68 -22 22 68 -22
  [4,16,22,64,-22,26,60,-22,26,68,-22,22,68,-22],
// 4 16 14 60 -22 18 64 -22 18 68 -22 14 68 -22
  [4,16,14,60,-22,18,64,-22,18,68,-22,14,68,-22],
// 4 16 2 64 -22 6 60 -22 6 68 -22 2 68 -22
  [4,16,2,64,-22,6,60,-22,6,68,-22,2,68,-22],
// 4 16 -6 68 -22 -6 60 -22 -2 64 -22 -2 68 -22
  [4,16,-6,68,-22,-6,60,-22,-2,64,-22,-2,68,-22],
// 4 16 -18 68 -22 -18 64 -22 -14 60 -22 -14 68 -22
  [4,16,-18,68,-22,-18,64,-22,-14,60,-22,-14,68,-22],
// 4 16 -26 68 -22 -26 60 -22 -22 64 -22 -22 68 -22
  [4,16,-26,68,-22,-26,60,-22,-22,64,-22,-22,68,-22],
// 4 16 -36 68 -22 -36 64 -22 -32 60 -22 -32 68 -22
  [4,16,-36,68,-22,-36,64,-22,-32,60,-22,-32,68,-22],
// 4 16 32 60 -22 36 60 -22 40 64 -22 36 64 -22
  [4,16,32,60,-22,36,60,-22,40,64,-22,36,64,-22],
// 4 16 14 60 -22 26 60 -22 22 64 -22 18 64 -22
  [4,16,14,60,-22,26,60,-22,22,64,-22,18,64,-22],
// 4 16 -6 60 -22 6 60 -22 2 64 -22 -2 64 -22
  [4,16,-6,60,-22,6,60,-22,2,64,-22,-2,64,-22],
// 4 16 -22 64 -22 -26 60 -22 -14 60 -22 -18 64 -22
  [4,16,-22,64,-22,-26,60,-22,-14,60,-22,-18,64,-22],
// 4 16 -40 64 -22 -36 60 -22 -32 60 -22 -36 64 -22
  [4,16,-40,64,-22,-36,60,-22,-32,60,-22,-36,64,-22],
// 4 16 36 20 -22 40 20 -22 40 64 -22 36 60 -22
  [4,16,36,20,-22,40,20,-22,40,64,-22,36,60,-22],
// 4 16 -40 64 -22 -40 20 -22 -36 20 -22 -36 60 -22
  [4,16,-40,64,-22,-40,20,-22,-36,20,-22,-36,60,-22],
// 4 16 26 60 -26 32 60 -26 32 68 -26 26 68 -26
  [4,16,26,60,-26,32,60,-26,32,68,-26,26,68,-26],
// 4 16 6 60 -26 14 60 -26 14 68 -26 6 68 -26
  [4,16,6,60,-26,14,60,-26,14,68,-26,6,68,-26],
// 4 16 -14 68 -26 -14 60 -26 -6 60 -26 -6 68 -26
  [4,16,-14,68,-26,-14,60,-26,-6,60,-26,-6,68,-26],
// 4 16 -32 68 -26 -32 60 -26 -26 60 -26 -26 68 -26
  [4,16,-32,68,-26,-32,60,-26,-26,60,-26,-26,68,-26],
// 4 16 -36 20 -26 36 20 -26 36 60 -26 -36 60 -26
  [4,16,-36,20,-26,36,20,-26,36,60,-26,-36,60,-26],
// 4 16 36 68 -30 36 64 -30 22 64 -30 22 68 -30
  [4,16,36,68,-30,36,64,-30,22,64,-30,22,68,-30],
// 4 16 18 68 -30 18 64 -30 2 64 -30 2 68 -30
  [4,16,18,68,-30,18,64,-30,2,64,-30,2,68,-30],
// 4 16 -2 64 -30 -18 64 -30 -18 68 -30 -2 68 -30
  [4,16,-2,64,-30,-18,64,-30,-18,68,-30,-2,68,-30],
// 4 16 -22 64 -30 -36 64 -30 -36 68 -30 -22 68 -30
  [4,16,-22,64,-30,-36,64,-30,-36,68,-30,-22,68,-30],
// 4 16 40 64 -22 40 20 -22 40 20 -30 40 64 -30
  [4,16,40,64,-22,40,20,-22,40,20,-30,40,64,-30],
// 4 16 40 20 -22 40 8 -10 40 0 -10 40 20 -30
  [4,16,40,20,-22,40,8,-10,40,0,-10,40,20,-30],
// 4 16 40 8 -10 40 8 10 40 0 10 40 0 -10
  [4,16,40,8,-10,40,8,10,40,0,10,40,0,-10],
// 4 16 36 20 -26 36 20 -22 36 60 -22 36 60 -26
  [4,16,36,20,-26,36,20,-22,36,60,-22,36,60,-26],
// 4 16 36 4 -10 36 8 -10 36 20 -22 36 20 -26
  [4,16,36,4,-10,36,8,-10,36,20,-22,36,20,-26],
// 4 16 36 4 10 36 8 10 36 8 -10 36 4 -10
  [4,16,36,4,10,36,8,10,36,8,-10,36,4,-10],
// 4 16 31.5 4 -6 31.5 4 -10 31.5 8 -14 31.5 8 -6
  [4,16,31.5,4,-6,31.5,4,-10,31.5,8,-14,31.5,8,-6],
// 4 16 28.5 8 -14 28.5 4 -10 28.5 4 -6 28.5 8 -6
  [4,16,28.5,8,-14,28.5,4,-10,28.5,4,-6,28.5,8,-6],
// 4 16 24 4 10 24 4 -10 24 8 -14 24 8 10
  [4,16,24,4,10,24,4,-10,24,8,-14,24,8,10],
// 4 16 21 8 -14 21 4 -10 21 4 10 21 8 10
  [4,16,21,8,-14,21,4,-10,21,4,10,21,8,10],
// 4 16 19 4 10 19 4 -10 19 8 -14 19 8 10
  [4,16,19,4,10,19,4,-10,19,8,-14,19,8,10],
// 4 16 16 8 -14 16 4 -10 16 4 10 16 8 10
  [4,16,16,8,-14,16,4,-10,16,4,10,16,8,10],
// 4 16 11.5 4 -6 11.5 4 -10 11.5 8 -14 11.5 8 -6
  [4,16,11.5,4,-6,11.5,4,-10,11.5,8,-14,11.5,8,-6],
// 4 16 8.5 8 -14 8.5 4 -10 8.5 4 -6 8.5 8 -6
  [4,16,8.5,8,-14,8.5,4,-10,8.5,4,-6,8.5,8,-6],
// 4 16 4 4 10 4 4 -10 4 8 -14 4 8 10
  [4,16,4,4,10,4,4,-10,4,8,-14,4,8,10],
// 4 16 1 8 -14 1 4 -10 1 4 10 1 8 10
  [4,16,1,8,-14,1,4,-10,1,4,10,1,8,10],
// 4 16 -1 4 10 -1 4 -10 -1 8 -14 -1 8 10
  [4,16,-1,4,10,-1,4,-10,-1,8,-14,-1,8,10],
// 4 16 -4 8 -14 -4 4 -10 -4 4 10 -4 8 10
  [4,16,-4,8,-14,-4,4,-10,-4,4,10,-4,8,10],
// 4 16 -8.5 4 -6 -8.5 4 -10 -8.5 8 -14 -8.5 8 -6
  [4,16,-8.5,4,-6,-8.5,4,-10,-8.5,8,-14,-8.5,8,-6],
// 4 16 -11.5 8 -14 -11.5 4 -10 -11.5 4 -6 -11.5 8 -6
  [4,16,-11.5,8,-14,-11.5,4,-10,-11.5,4,-6,-11.5,8,-6],
// 4 16 -16 4 10 -16 4 -10 -16 8 -14 -16 8 10
  [4,16,-16,4,10,-16,4,-10,-16,8,-14,-16,8,10],
// 4 16 -19 8 -14 -19 4 -10 -19 4 10 -19 8 10
  [4,16,-19,8,-14,-19,4,-10,-19,4,10,-19,8,10],
// 4 16 -21 4 10 -21 4 -10 -21 8 -14 -21 8 10
  [4,16,-21,4,10,-21,4,-10,-21,8,-14,-21,8,10],
// 4 16 -24 8 -14 -24 4 -10 -24 4 10 -24 8 10
  [4,16,-24,8,-14,-24,4,-10,-24,4,10,-24,8,10],
// 4 16 -28.5 4 -6 -28.5 4 -10 -28.5 8 -14 -28.5 8 -6
  [4,16,-28.5,4,-6,-28.5,4,-10,-28.5,8,-14,-28.5,8,-6],
// 4 16 -31.5 8 -14 -31.5 4 -10 -31.5 4 -6 -31.5 8 -6
  [4,16,-31.5,8,-14,-31.5,4,-10,-31.5,4,-6,-31.5,8,-6],
// 4 16 22 64 -30 22 64 -22 22 68 -22 22 68 -30
  [4,16,22,64,-30,22,64,-22,22,68,-22,22,68,-30],
// 4 16 18 68 -22 18 64 -22 18 64 -30 18 68 -30
  [4,16,18,68,-22,18,64,-22,18,64,-30,18,68,-30],
// 4 16 2 64 -30 2 64 -22 2 68 -22 2 68 -30
  [4,16,2,64,-30,2,64,-22,2,68,-22,2,68,-30],
// 4 16 -2 68 -22 -2 64 -22 -2 64 -30 -2 68 -30
  [4,16,-2,68,-22,-2,64,-22,-2,64,-30,-2,68,-30],
// 4 16 -18 64 -30 -18 64 -22 -18 68 -22 -18 68 -30
  [4,16,-18,64,-30,-18,64,-22,-18,68,-22,-18,68,-30],
// 4 16 -22 68 -22 -22 64 -22 -22 64 -30 -22 68 -30
  [4,16,-22,68,-22,-22,64,-22,-22,64,-30,-22,68,-30],
// 4 16 32 60 -26 32 60 -22 32 68 -22 32 68 -26
  [4,16,32,60,-26,32,60,-22,32,68,-22,32,68,-26],
// 4 16 26 68 -22 26 60 -22 26 60 -26 26 68 -26
  [4,16,26,68,-22,26,60,-22,26,60,-26,26,68,-26],
// 4 16 14 60 -26 14 60 -22 14 68 -22 14 68 -26
  [4,16,14,60,-26,14,60,-22,14,68,-22,14,68,-26],
// 4 16 6 68 -22 6 60 -22 6 60 -26 6 68 -26
  [4,16,6,68,-22,6,60,-22,6,60,-26,6,68,-26],
// 4 16 -6 60 -26 -6 60 -22 -6 68 -22 -6 68 -26
  [4,16,-6,60,-26,-6,60,-22,-6,68,-22,-6,68,-26],
// 4 16 -14 68 -22 -14 60 -22 -14 60 -26 -14 68 -26
  [4,16,-14,68,-22,-14,60,-22,-14,60,-26,-14,68,-26],
// 4 16 -26 60 -26 -26 60 -22 -26 68 -22 -26 68 -26
  [4,16,-26,60,-26,-26,60,-22,-26,68,-22,-26,68,-26],
// 4 16 -32 68 -22 -32 60 -22 -32 60 -26 -32 68 -26
  [4,16,-32,68,-22,-32,60,-22,-32,60,-26,-32,68,-26],
// 4 16 -36 60 -22 -36 20 -22 -36 20 -26 -36 60 -26
  [4,16,-36,60,-22,-36,20,-22,-36,20,-26,-36,60,-26],
// 4 16 -36 20 -22 -36 8 -10 -36 4 -10 -36 20 -26
  [4,16,-36,20,-22,-36,8,-10,-36,4,-10,-36,20,-26],
// 4 16 -36 8 -10 -36 8 10 -36 4 10 -36 4 -10
  [4,16,-36,8,-10,-36,8,10,-36,4,10,-36,4,-10],
// 4 16 -40 20 -30 -40 20 -22 -40 64 -22 -40 64 -30
  [4,16,-40,20,-30,-40,20,-22,-40,64,-22,-40,64,-30],
// 4 16 -40 0 -10 -40 8 -10 -40 20 -22 -40 20 -30
  [4,16,-40,0,-10,-40,8,-10,-40,20,-22,-40,20,-30],
// 4 16 -40 0 10 -40 8 10 -40 8 -10 -40 0 -10
  [4,16,-40,0,10,-40,8,10,-40,8,-10,-40,0,-10],
// 4 16 36 8 -10 40 8 -10 40 20 -22 36 20 -22
  [4,16,36,8,-10,40,8,-10,40,20,-22,36,20,-22],
// 4 16 -40 20 -22 -40 8 -10 -36 8 -10 -36 20 -22
  [4,16,-40,20,-22,-40,8,-10,-36,8,-10,-36,20,-22],
// 4 16 -36 4 -10 36 4 -10 36 20 -26 -36 20 -26
  [4,16,-36,4,-10,36,4,-10,36,20,-26,-36,20,-26],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 68 -26 0 1.5 0 3.5 0 0 0 0 -3.5 bump5000.dat
  [1,16,36,68,-26,0,1.5,0,3.5,0,0,0,0,-3.5, ldraw_lib__bump5000()],
// 1 16 36 68 -26 0 -1 0 0 0 .5 -.5 0 0 4-4ring7.dat
  [1,16,36,68,-26,0,-1,0,0,0,.5,-.5,0,0, ldraw_lib__4_4ring7()],
// 1 16 36 68 -26 0 -1 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,36,68,-26,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 68 -26 0 -1.5 0 3.5 0 0 0 0 -3.5 bump5000.dat
  [1,16,-36,68,-26,0,-1.5,0,3.5,0,0,0,0,-3.5, ldraw_lib__bump5000()],
// 1 16 -36 68 -26 0 1 0 0 0 .5 -.5 0 0 4-4ring7.dat
  [1,16,-36,68,-26,0,1,0,0,0,.5,-.5,0,0, ldraw_lib__4_4ring7()],
// 1 16 -36 68 -26 0 1 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,-36,68,-26,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
];
module ldraw_lib__s__2582s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2582s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2582s01(line=0.2);