use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4disc.scad>
use <../p/48/1-4edge.scad>
use <../p/stug20-1x7.scad>
use <../p/stug20-1x8.scad>
use <../p/stug20-3x3.scad>
use <../p/stug20-5x1.scad>
use <../p/stug20-8x8.scad>
function ldraw_lib__31074() = [
// 0 Duplo Baseplate 12 x 16 with 12 x  4 Stud Gap
// 0 Name: 31074.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Baseplate
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 -248 0 -168 248 0 -168 248 0 168 -248 0 168
  [4,16,-248,0,-168,248,0,-168,248,0,168,-248,0,168],
// 4 16 248 0 -168 320 0 -168 320 0 168 248 0 168
  [4,16,248,0,-168,320,0,-168,320,0,168,248,0,168],
// 4 16 -320 0 -168 -248 0 -168 -248 0 168 -320 0 168
  [4,16,-320,0,-168,-248,0,-168,-248,0,168,-320,0,168],
// 4 16 -248 0 -240 248 0 -240 248 0 -168 -248 0 -168
  [4,16,-248,0,-240,248,0,-240,248,0,-168,-248,0,-168],
// 4 16 -248 0 168 248 0 168 248 0 240 -248 0 240
  [4,16,-248,0,168,248,0,168,248,0,240,-248,0,240],
// 4 16 248 4 168 248 4 -168 -248 4 -168 -248 4 168
  [4,16,248,4,168,248,4,-168,-248,4,-168,-248,4,168],
// 4 16 320 4 168 320 4 -168 248 4 -168 248 4 168
  [4,16,320,4,168,320,4,-168,248,4,-168,248,4,168],
// 4 16 -248 4 168 -248 4 -168 -320 4 -168 -320 4 168
  [4,16,-248,4,168,-248,4,-168,-320,4,-168,-320,4,168],
// 4 16 248 4 -168 248 4 -240 -248 4 -240 -248 4 -168
  [4,16,248,4,-168,248,4,-240,-248,4,-240,-248,4,-168],
// 4 16 248 4 240 248 4 168 -248 4 168 -248 4 240
  [4,16,248,4,240,248,4,168,-248,4,168,-248,4,240],
// 
// 1 16 248 0 168 72 0 0 0 1 0 0 0 72 48\1-4disc.dat
  [1,16,248,0,168,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -248 0 168 -72 0 0 0 1 0 0 0 72 48\1-4disc.dat
  [1,16,-248,0,168,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -248 0 -168 -72 0 0 0 1 0 0 0 -72 48\1-4disc.dat
  [1,16,-248,0,-168,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 248 0 -168 72 0 0 0 1 0 0 0 -72 48\1-4disc.dat
  [1,16,248,0,-168,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 248 4 168 72 0 0 0 -1 0 0 0 72 48\1-4disc.dat
  [1,16,248,4,168,72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -248 4 168 -72 0 0 0 -1 0 0 0 72 48\1-4disc.dat
  [1,16,-248,4,168,-72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -248 4 -168 -72 0 0 0 -1 0 0 0 -72 48\1-4disc.dat
  [1,16,-248,4,-168,-72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 248 4 -168 72 0 0 0 -1 0 0 0 -72 48\1-4disc.dat
  [1,16,248,4,-168,72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 248 0 168 72 0 0 0 4 0 0 0 72 48\1-4cyli.dat
  [1,16,248,0,168,72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cyli()],
// 1 16 -248 0 168 -72 0 0 0 4 0 0 0 72 48\1-4cyli.dat
  [1,16,-248,0,168,-72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cyli()],
// 1 16 -248 0 -168 -72 0 0 0 4 0 0 0 -72 48\1-4cyli.dat
  [1,16,-248,0,-168,-72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cyli()],
// 1 16 248 0 -168 72 0 0 0 4 0 0 0 -72 48\1-4cyli.dat
  [1,16,248,0,-168,72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cyli()],
// 1 16 248 0 168 72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,248,0,168,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -248 0 168 -72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,-248,0,168,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -248 0 -168 -72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,-248,0,-168,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 1 16 248 0 -168 72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,248,0,-168,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 1 16 248 4 168 72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,248,4,168,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -248 4 168 -72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,-248,4,168,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -248 4 -168 -72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,-248,4,-168,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 1 16 248 4 -168 72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,248,4,-168,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 
// 4 16 -248 4 -240 248 4 -240 248 0 -240 -248 0 -240
  [4,16,-248,4,-240,248,4,-240,248,0,-240,-248,0,-240],
// 4 16 248 4 240 -248 4 240 -248 0 240 248 0 240
  [4,16,248,4,240,-248,4,240,-248,0,240,248,0,240],
// 4 16 -320 4 168 -320 4 -168 -320 0 -168 -320 0 168
  [4,16,-320,4,168,-320,4,-168,-320,0,-168,-320,0,168],
// 4 16 320 4 -168 320 4 168 320 0 168 320 0 -168
  [4,16,320,4,-168,320,4,168,320,0,168,320,0,-168],
// 2 24 -248 0 -240 248 0 -240
  [2,24,-248,0,-240,248,0,-240],
// 2 24 -248 4 -240 248 4 -240
  [2,24,-248,4,-240,248,4,-240],
// 2 24 -248 0 240 248 0 240
  [2,24,-248,0,240,248,0,240],
// 2 24 -248 4 240 248 4 240
  [2,24,-248,4,240,248,4,240],
// 2 24 -320 0 -168 -320 0 168
  [2,24,-320,0,-168,-320,0,168],
// 2 24 -320 4 -168 -320 4 168
  [2,24,-320,4,-168,-320,4,168],
// 2 24 320 0 -168 320 0 168
  [2,24,320,0,-168,320,0,168],
// 2 24 320 4 -168 320 4 168
  [2,24,320,4,-168,320,4,168],
// 
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 stug20-8x8.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_8x8()],
// 1 16 160 0 180 1 0 0 0 1 0 0 0 1 stug20-1x8.dat
  [1,16,160,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x8()],
// 1 16 160 0 -180 1 0 0 0 1 0 0 0 1 stug20-1x8.dat
  [1,16,160,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x8()],
// 1 16 140 0 220 1 0 0 0 1 0 0 0 1 stug20-1x7.dat
  [1,16,140,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x7()],
// 1 16 140 0 -220 1 0 0 0 1 0 0 0 1 stug20-1x7.dat
  [1,16,140,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x7()],
// 1 16 -220 0 60 1 0 0 0 1 0 0 0 1 stug20-3x3.dat
  [1,16,-220,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_3x3()],
// 1 16 -220 0 180 1 0 0 0 1 0 0 0 1 stug20-3x3.dat
  [1,16,-220,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_3x3()],
// 1 16 -220 0 -60 1 0 0 0 1 0 0 0 1 stug20-3x3.dat
  [1,16,-220,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_3x3()],
// 1 16 -220 0 -180 1 0 0 0 1 0 0 0 1 stug20-3x3.dat
  [1,16,-220,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_3x3()],
// 1 16 -300 0 100 1 0 0 0 1 0 0 0 1 stug20-5x1.dat
  [1,16,-300,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x1()],
// 1 16 -300 0 -100 1 0 0 0 1 0 0 0 1 stug20-5x1.dat
  [1,16,-300,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x1()],
];
makepoly(ldraw_lib__31074(), line=0.2);