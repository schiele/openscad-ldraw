use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/axl2hole.scad>
use <s/32089s01.scad>
function ldraw_lib__32089() = [
// 0 Technic Tread Sprocket Wheel 20 Tooth Thin
// 0 Name: 32089.dat
// 0 Author: Svend Eisenhardt [eisenhardt]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-18 [guyvivan] Made BFC'ed and use a subpart
// 0 !HISTORY 2009-11-24 [arezey] Changed orientation
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-12-15 [cwdee] header history correction
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0.25 0 10 0 0 1 1 0 0 0 -19.5 0 axl2hole.dat
  [1,16,0.25,0,10,0,0,1,1,0,0,0,-19.5,0, ldraw_lib__axl2hole()],
// 1 16 0.251 0 0.25 0 0 3 3 0 0 0 1 0 4-4ring3.dat
  [1,16,0.251,0,0.25,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0.25 0 -9.502 0 0 3 3 0 0 0 1 0 4-4ring2.dat
  [1,16,0.25,0,-9.502,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0.25 0 10 0 0 3 3 0 0 0 -1 0 4-4ring2.dat
  [1,16,0.25,0,10,0,0,3,3,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0.25 0 10 0 0 9 9 0 0 0 -5.75 0 4-4cyli.dat
  [1,16,0.25,0,10,0,0,9,9,0,0,0,-5.75,0, ldraw_lib__4_4cyli()],
// 1 16 0.251 0 0.25 0 0 9 9 0 0 0 -9.75 0 4-4cyli.dat
  [1,16,0.251,0,0.25,0,0,9,9,0,0,0,-9.75,0, ldraw_lib__4_4cyli()],
// 1 16 0.25 0 10 0 0 9 9 0 0 0 -1 0 4-4edge.dat
  [1,16,0.25,0,10,0,0,9,9,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0.251 0 4.25 0 0 9 9 0 0 0 -1 0 4-4edge.dat
  [1,16,0.251,0,4.25,0,0,9,9,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0.251 0 0.25 0 0 9 9 0 0 0 -1 0 4-4edge.dat
  [1,16,0.251,0,0.25,0,0,9,9,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0.25 0 -9.502 0 0 9 9 0 0 0 -1 0 4-4edge.dat
  [1,16,0.25,0,-9.502,0,0,9,9,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0.251 0 0.25 0 0 12 12 0 0 0 -1 0 4-4edge.dat
  [1,16,0.251,0,0.25,0,0,12,12,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 0 // start center curve 30 LDU level -2/+2********
// 0 // 30 LDU cylinder in center level +02/-02
// 1 16 0.25 0 2.25 0 0 15 15 0 0 0 -4 0 48\4-4cyli.dat
  [1,16,0.25,0,2.25,0,0,15,15,0,0,0,-4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0.25 0 2.25 0 0 15 15 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0.25,0,2.25,0,0,15,15,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0.251 0 -1.752 0 0 15 15 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0.251,0,-1.752,0,0,15,15,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0.251 0 0.25 0 0 1 0 1 0 -1 0 0 s\32089s01.dat
  [1,16,0.251,0,0.25,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__32089s01()],
// 1 16 0.251 0 0.25 0 -1 0 0 0 1 -1 0 0 s\32089s01.dat
  [1,16,0.251,0,0.25,0,-1,0,0,0,1,-1,0,0, ldraw_lib__s__32089s01()],
// 1 16 0.251 0 0.25 0 0 -1 0 -1 0 -1 0 0 s\32089s01.dat
  [1,16,0.251,0,0.25,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__32089s01()],
// 1 16 0.251 0 0.25 0 1 0 0 0 -1 -1 0 0 s\32089s01.dat
  [1,16,0.251,0,0.25,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__32089s01()],
// 0 //
// 
];
makepoly(ldraw_lib__32089(), line=0.2);