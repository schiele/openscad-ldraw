use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4disc.scad>
use <../p/48/1-4edge.scad>
use <../p/stug20-1x6.scad>
use <../p/stug20-1x8.scad>
use <../p/stug20-8x8.scad>
function ldraw_lib__31043() = [
// 0 Duplo Baseplate  8 x 12
// 0 Name: 31043.dat
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
// 4 16 -168 0 -88 168 0 -88 168 0 88 -168 0 88
  [4,16,-168,0,-88,168,0,-88,168,0,88,-168,0,88],
// 4 16 168 0 -88 240 0 -88 240 0 88 168 0 88
  [4,16,168,0,-88,240,0,-88,240,0,88,168,0,88],
// 4 16 -240 0 -88 -168 0 -88 -168 0 88 -240 0 88
  [4,16,-240,0,-88,-168,0,-88,-168,0,88,-240,0,88],
// 4 16 -168 0 -160 168 0 -160 168 0 -88 -168 0 -88
  [4,16,-168,0,-160,168,0,-160,168,0,-88,-168,0,-88],
// 4 16 -168 0 88 168 0 88 168 0 160 -168 0 160
  [4,16,-168,0,88,168,0,88,168,0,160,-168,0,160],
// 4 16 168 4 88 168 4 -88 -168 4 -88 -168 4 88
  [4,16,168,4,88,168,4,-88,-168,4,-88,-168,4,88],
// 4 16 240 4 88 240 4 -88 168 4 -88 168 4 88
  [4,16,240,4,88,240,4,-88,168,4,-88,168,4,88],
// 4 16 -168 4 88 -168 4 -88 -240 4 -88 -240 4 88
  [4,16,-168,4,88,-168,4,-88,-240,4,-88,-240,4,88],
// 4 16 168 4 -88 168 4 -160 -168 4 -160 -168 4 -88
  [4,16,168,4,-88,168,4,-160,-168,4,-160,-168,4,-88],
// 4 16 168 4 160 168 4 88 -168 4 88 -168 4 160
  [4,16,168,4,160,168,4,88,-168,4,88,-168,4,160],
// 
// 1 16 168 0 88 72 0 0 0 1 0 0 0 72 48\1-4disc.dat
  [1,16,168,0,88,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -168 0 88 -72 0 0 0 1 0 0 0 72 48\1-4disc.dat
  [1,16,-168,0,88,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -168 0 -88 -72 0 0 0 1 0 0 0 -72 48\1-4disc.dat
  [1,16,-168,0,-88,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 168 0 -88 72 0 0 0 1 0 0 0 -72 48\1-4disc.dat
  [1,16,168,0,-88,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 168 4 88 72 0 0 0 -1 0 0 0 72 48\1-4disc.dat
  [1,16,168,4,88,72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -168 4 88 -72 0 0 0 -1 0 0 0 72 48\1-4disc.dat
  [1,16,-168,4,88,-72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4disc()],
// 1 16 -168 4 -88 -72 0 0 0 -1 0 0 0 -72 48\1-4disc.dat
  [1,16,-168,4,-88,-72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 168 4 -88 72 0 0 0 -1 0 0 0 -72 48\1-4disc.dat
  [1,16,168,4,-88,72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4disc()],
// 1 16 168 0 88 72 0 0 0 4 0 0 0 72 48\1-4cyli.dat
  [1,16,168,0,88,72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cyli()],
// 1 16 -168 0 88 -72 0 0 0 4 0 0 0 72 48\1-4cyli.dat
  [1,16,-168,0,88,-72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cyli()],
// 1 16 -168 0 -88 -72 0 0 0 4 0 0 0 -72 48\1-4cyli.dat
  [1,16,-168,0,-88,-72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cyli()],
// 1 16 168 0 -88 72 0 0 0 4 0 0 0 -72 48\1-4cyli.dat
  [1,16,168,0,-88,72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cyli()],
// 1 16 168 0 88 72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,168,0,88,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -168 0 88 -72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,-168,0,88,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -168 0 -88 -72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,-168,0,-88,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 1 16 168 0 -88 72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,168,0,-88,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 1 16 168 4 88 72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,168,4,88,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -168 4 88 -72 0 0 0 1 0 0 0 72 48\1-4edge.dat
  [1,16,-168,4,88,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4edge()],
// 1 16 -168 4 -88 -72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,-168,4,-88,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 1 16 168 4 -88 72 0 0 0 1 0 0 0 -72 48\1-4edge.dat
  [1,16,168,4,-88,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4edge()],
// 
// 4 16 -168 4 -160 168 4 -160 168 0 -160 -168 0 -160
  [4,16,-168,4,-160,168,4,-160,168,0,-160,-168,0,-160],
// 4 16 168 4 160 -168 4 160 -168 0 160 168 0 160
  [4,16,168,4,160,-168,4,160,-168,0,160,168,0,160],
// 4 16 -240 4 88 -240 4 -88 -240 0 -88 -240 0 88
  [4,16,-240,4,88,-240,4,-88,-240,0,-88,-240,0,88],
// 4 16 240 4 -88 240 4 88 240 0 88 240 0 -88
  [4,16,240,4,-88,240,4,88,240,0,88,240,0,-88],
// 
// 2 24 -168 0 -160 168 0 -160
  [2,24,-168,0,-160,168,0,-160],
// 2 24 -168 4 -160 168 4 -160
  [2,24,-168,4,-160,168,4,-160],
// 2 24 -168 0 160 168 0 160
  [2,24,-168,0,160,168,0,160],
// 2 24 -168 4 160 168 4 160
  [2,24,-168,4,160,168,4,160],
// 2 24 -240 0 -88 -240 0 88
  [2,24,-240,0,-88,-240,0,88],
// 2 24 -240 4 -88 -240 4 88
  [2,24,-240,4,-88,-240,4,88],
// 2 24 240 0 -88 240 0 88
  [2,24,240,0,-88,240,0,88],
// 2 24 240 4 -88 240 4 88
  [2,24,240,4,-88,240,4,88],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug20-8x8.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug20_8x8()],
// 1 16 180 0 0 0 0 1 0 1 0 -1 0 0 stug20-1x8.dat
  [1,16,180,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug20_1x8()],
// 1 16 -180 0 0 0 0 1 0 1 0 -1 0 0 stug20-1x8.dat
  [1,16,-180,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug20_1x8()],
// 1 16 220 0 0 0 0 1 0 1 0 -1 0 0 stug20-1x6.dat
  [1,16,220,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug20_1x6()],
// 1 16 -220 0 0 0 0 1 0 1 0 -1 0 0 stug20-1x6.dat
  [1,16,-220,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug20_1x6()],
];
module ldraw_lib__31043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31043(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31043(line=0.2);