use <../lib.scad>
use <32110.scad>
use <32116.scad>
use <6554c01.scad>
use <71645p01.scad>
use <71645p02.scad>
use <71748.scad>
use <76113.scad>
function ldraw_lib__76113c01() = [
// 0 ~Electric Mindstorms RCX 1.0 Module
// 0 Name: 76113c01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-04 [MagFors] Made BFC
// 0 !HISTORY 2022-07-18 [MagFors] Split into parts
// 0 !HISTORY 2022-09-11 [OrionP] Moved from 883.dat
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76113.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76113()],
// 0 // Curcuit board
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 71748.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71748()],
// 0 // Battery box
// 1 2 0 40 0 1 0 0 0 1 0 0 0 1 32116.dat
  [1,2,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32116()],
// 0 // IR Glass
// 1 32 0 0 0 1 0 0 0 1 0 0 0 1 32110.dat
  [1,32,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32110()],
// 0 // vision blocker, behind the IR glass
// 4 0 62 14 -114 62 14 -95 -62 14 -95 -62 14 -114
  [4,0,62,14,-114,62,14,-95,-62,14,-95,-62,14,-114],
// 4 0 62 14 -114 -62 14 -114 -62 40 -114 62 40 -114
  [4,0,62,14,-114,-62,14,-114,-62,40,-114,62,40,-114],
// 0 // Rubber Buttons
// 0 // green/grey
// 1 67 -58 12 -9 1 0 0 0 1 0 0 0 1 71645p02.dat
  [1,67,-58,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__71645p02()],
// 0 // red/black
// 1 67 58 12 -9 1 0 0 0 1 0 0 0 1 71645p01.dat
  [1,67,58,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__71645p01()],
// 0 // Ports
// 1 0 -40 8 40 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,0,-40,8,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01()],
// 1 0 0 8 40 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,0,0,8,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01()],
// 1 0 40 8 40 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,0,40,8,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01()],
// 1 8 -40 8 -60 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,8,-40,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01()],
// 1 8 0 8 -60 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,8,0,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01()],
// 1 8 40 8 -60 0 0 1 0 1 0 -1 0 0 6554c01.dat
  [1,8,40,8,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__6554c01()],
];
makepoly(ldraw_lib__76113c01(), line=0.2);