use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/32013s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32013(realsolid=false) = [
// 0 Technic Angle Connector #1
// 0 Name: 32013.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC Compliant (2004-07-10)
// 0 !HISTORY 2009-08-03 [Philo] Improved shape, added identification number
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 -10 0 0 0 1 0 -9 0 0 0 0 9 4-4edge.dat
  [1,16,-10,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 0 0 0 1 0 -9 0 0 0 0 9 4-4edge.dat
  [1,16,10,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 0 0 0 -20 0 -9 0 0 0 0 9 4-4cyli.dat
  [1,16,10,0,0,0,-20,0,-9,0,0,0,0,9, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\32013s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__32013s01(realsolid)],
// 2 24 3.444 8.499 -2.517 1.155 8.724 -1.387
  [2,24,3.444,8.499,-2.517,1.155,8.724,-1.387],
// 2 24 1.155 8.724 -1.387 -1.154 8.724 -1.386
  [2,24,1.155,8.724,-1.387,-1.154,8.724,-1.386],
// 2 24 -1.154 8.724 -1.386 -3.444 8.5 -2.516
  [2,24,-1.154,8.724,-1.386,-3.444,8.5,-2.516],
// 0 // 1
// 4 16 -9 -0.875 -26.75 -9 -0.875 -16.75 -9 0.25 -18.375 -9 0.25 -26.75
  [4,16,-9,-0.875,-26.75,-9,-0.875,-16.75,-9,0.25,-18.375,-9,0.25,-26.75],
// 4 16 -9 -0.875 -16.75 -9 0.275 -16.75 -9 2 -18.675 -9 0.25 -18.375
  [4,16,-9,-0.875,-16.75,-9,0.275,-16.75,-9,2,-18.675,-9,0.25,-18.375],
// 3 16 -9 2 -18.675 -9 1.05 -19.325 -9 0.25 -18.375
  [3,16,-9,2,-18.675,-9,1.05,-19.325,-9,0.25,-18.375],
// 1 16 -8.75 -0.3 -16.75 0 0 -0.25 0.575 0 0 0 -1 0 rect.dat
  [1,16,-8.75,-0.3,-16.75,0,0,-0.25,0.575,0,0,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 -8.75 1.137 -17.712 0.25 0 0 0 -0.74474 0.8625 0 -0.27811 -0.9625 rect3.dat
  [1,16,-8.75,1.137,-17.712,0.25,0,0,0,-0.74474,0.8625,0,-0.27811,-0.9625, ldraw_lib__rect3(realsolid)],
// 1 16 -8.75 1.525 -19 0.25 0 0 0 -0.56468 -0.475 0 0.20579 -0.325 rect3.dat
  [1,16,-8.75,1.525,-19,0.25,0,0,0,-0.56468,-0.475,0,0.20579,-0.325, ldraw_lib__rect3(realsolid)],
// 1 16 -8.75 0.65 -18.85 0.25 0 0 0 0.76491 -0.4 0 0.12963 0.475 rect3.dat
  [1,16,-8.75,0.65,-18.85,0.25,0,0,0,0.76491,-0.4,0,0.12963,0.475, ldraw_lib__rect3(realsolid)],
// 1 16 -8.75 0.25 -22.562 0.25 0 0 0 -1 0 0 0 -4.1875 rect3.dat
  [1,16,-8.75,0.25,-22.562,0.25,0,0,0,-1,0,0,0,-4.1875, ldraw_lib__rect3(realsolid)],
// 1 16 -8.75 -0.312 -26.75 0.25 0 0 0 0 -0.5625 0 1 0 rect3.dat
  [1,16,-8.75,-0.312,-26.75,0.25,0,0,0,0,-0.5625,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 -8.75 -0.875 -21.75 0 0 -0.25 0 1 0 5 0 0 rect2p.dat
  [1,16,-8.75,-0.875,-21.75,0,0,-0.25,0,1,0,5,0,0, ldraw_lib__rect2p(realsolid)],
// 0
];
module ldraw_lib__32013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32013(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32013(line=0.2);