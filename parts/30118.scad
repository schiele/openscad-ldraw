use <../lib.scad>
use <s/30118s01.scad>
function ldraw_lib__30118() = [
// 0 Wing  8 x  4 -  2 x  3.333 Up
// 0 Name: 30118.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-09-12 [BlackBrick89] Subfiled
// 0 !HISTORY 2010-09-12 [Philo] BFCed
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 3 16 20 -72 120 20 0 20 40 0 20
  [3,16,20,-72,120,20,0,20,40,0,20],
// 3 16 -40 0 20 -20 0 20 -20 -72 120
  [3,16,-40,0,20,-20,0,20,-20,-72,120],
// 4 16 20 -16 42.2222 -20 -16 42.2222 -20 0 20 20 0 20
  [4,16,20,-16,42.2222,-20,-16,42.2222,-20,0,20,20,0,20],
// 4 16 20 -72 120 -20 -72 120 -20 -28.8 60 20 -28.8 60
  [4,16,20,-72,120,-20,-72,120,-20,-28.8,60,20,-28.8,60],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30118s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30118s01()],
];
makepoly(ldraw_lib__30118(), line=0.2);