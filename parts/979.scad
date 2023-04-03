use <../lib.scad>
use <3624.scad>
use <3626bp01.scad>
use <3815.scad>
use <3816.scad>
use <3817.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <3838.scad>
use <973.scad>
$fa=1; $fs=0.2;
function ldraw_lib__979(realsolid=false) = [
// 0 _Minifig Standing (Complete)
// 0 Name: 979.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [peloquin] Manually removed and replaced obsolete items (2003-01-05)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // legs & hip
// 
// 1 0 0 -28 0 1 0 0 0 1 0 0 0 1 3817.dat
  [1,0,0,-28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817(realsolid)],
// 1 0 0 -28 0 1 0 0 0 1 0 0 0 1 3816.dat
  [1,0,0,-28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816(realsolid)],
// 1 0 0 -40 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,0,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815(realsolid)],
// 0 // torso
// 1 1 0 -72 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,1,0,-72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973(realsolid)],
// 0 // head
// 1 14 0 -100 0 1 0 0 0 1 0 0 0 1 3626bp01.dat
  [1,14,0,-100,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626bp01(realsolid)],
// 0 // hat
// 1 4 0 -100 0 1 0 0 0 1 0 0 0 1 3624.dat
  [1,4,0,-100,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3624(realsolid)],
// 0 // airtank
// 1 2 0 -74 0 1 0 0 0 1 0 0 0 1 3838.dat
  [1,2,0,-74,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3838(realsolid)],
// 0 // arms
// 1 4 -15.552 -63 0 0.9855 -0.1699 0 0.1699 0.9855 0 0 0 1 3818.dat
  [1,4,-15.552,-63,0,0.9855,-0.1699,0,0.1699,0.9855,0,0,0,1, ldraw_lib__3818(realsolid)],
// 1 4 15.552 -63 0 0.9855 0.1699 0 -0.1699 0.9855 0 0 0 1 3819.dat
  [1,4,15.552,-63,0,0.9855,0.1699,0,-0.1699,0.9855,0,0,0,1, ldraw_lib__3819(realsolid)],
// 0 // Right Hand
// 1 14 -23.552 -46 -10 0.942 0.335 0.0072 -0.2404 0.6906 -0.6821 -0.2336 0.6409 0.7312 3820.dat
  [1,14,-23.552,-46,-10,0.942,0.335,0.0072,-0.2404,0.6906,-0.6821,-0.2336,0.6409,0.7312, ldraw_lib__3820(realsolid)],
// 0 // Left Hand
// 1 14 23.552 -46 -10 0.942 -0.335 0.0072 0.2404 0.6906 -0.6821 0.2336 0.6409 0.7312 3820.dat
  [1,14,23.552,-46,-10,0.942,-0.335,0.0072,0.2404,0.6906,-0.6821,0.2336,0.6409,0.7312, ldraw_lib__3820(realsolid)],
// 0
];
module ldraw_lib__979(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__979(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__979(line=0.2);