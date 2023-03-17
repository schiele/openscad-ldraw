use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4rin11.scad>
use <../p/48/4-4rin28.scad>
use <../p/48/4-4ring1.scad>
use <../p/48/4-4ring2.scad>
use <../p/48/4-4ring3.scad>
use <../p/48/4-4ring6.scad>
function ldraw_lib__6005745a() = [
// 0 Sticker  5.8 x  5.8 Round with Red/White/DarkBlue Concentric Rings
// 0 Name: 6005745a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS RAF, Roundel, Royal Air Force, Set 10226, Sopwith Camel
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitive with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 58 0 0 0 -0.25 0 0 0 58 48\4-4cylc3.dat
  [1,16,0,0,0,58,0,0,0,-0.25,0,0,0,58, ldraw_lib__48__4_4cylc3()],
// 
// 1 4 0 -0.25 0 11 0 0 0 1 0 0 0 11 48\4-4disc.dat
  [1,4,0,-0.25,0,11,0,0,0,1,0,0,0,11, ldraw_lib__48__4_4disc()],
// 1 15 0 -0.25 0 11 0 0 0 1 0 0 0 11 48\4-4ring1.dat
  [1,15,0,-0.25,0,11,0,0,0,1,0,0,0,11, ldraw_lib__48__4_4ring1()],
// 1 15 0 -0.25 0 11 0 0 0 1 0 0 0 11 48\4-4ring2.dat
  [1,15,0,-0.25,0,11,0,0,0,1,0,0,0,11, ldraw_lib__48__4_4ring2()],
// 1 15 0 -0.25 0 3 0 0 0 1 0 0 0 3 48\4-4rin11.dat
  [1,15,0,-0.25,0,3,0,0,0,1,0,0,0,3, ldraw_lib__48__4_4rin11()],
// 1 1 0 -0.25 0 12 0 0 0 1 0 0 0 12 48\4-4ring3.dat
  [1,1,0,-0.25,0,12,0,0,0,1,0,0,0,12, ldraw_lib__48__4_4ring3()],
// 1 1 0 -0.25 0 8 0 0 0 1 0 0 0 8 48\4-4ring6.dat
  [1,1,0,-0.25,0,8,0,0,0,1,0,0,0,8, ldraw_lib__48__4_4ring6()],
// 1 15 0 -0.25 0 2 0 0 0 1 0 0 0 2 48\4-4rin28.dat
  [1,15,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__48__4_4rin28()],
];
makepoly(ldraw_lib__6005745a(), line=0.2);