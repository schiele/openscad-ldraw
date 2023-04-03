use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <s/6475s01.scad>
use <../p/stug20-1x7.scad>
use <../p/stug20-7x1.scad>
use <../p/stug20-7x7.scad>
use <../p/stug20-8x8.scad>
function ldraw_lib__6475() = [
// 0 Duplo Baseplate 16 x 24
// 0 Name: 6475.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Baseplate
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-06-04 [Steffen] used subpart
// 0 !HISTORY 2019-06-19 [MagFors] used chrd primitives
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6475s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6475s01()],
// 
// 4 16 -480 0 -248 480 0 -248 480 0 248 -480 0 248
  [4,16,-480,0,-248,480,0,-248,480,0,248,-480,0,248],
// 4 16 -408 0 -320 408 0 -320 480 0 -248 -480 0 -248
  [4,16,-408,0,-320,408,0,-320,480,0,-248,-480,0,-248],
// 4 16 -480 0 248 480 0 248 408 0 320 -408 0 320
  [4,16,-480,0,248,480,0,248,408,0,320,-408,0,320],
// 1 16 408 0 248 72 0 0 0 1 0 0 0 72 48\1-4chrd.dat
  [1,16,408,0,248,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -408 0 248 -72 0 0 0 1 0 0 0 72 48\1-4chrd.dat
  [1,16,-408,0,248,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -408 0 -248 -72 0 0 0 1 0 0 0 -72 48\1-4chrd.dat
  [1,16,-408,0,-248,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 408 0 -248 72 0 0 0 1 0 0 0 -72 48\1-4chrd.dat
  [1,16,408,0,-248,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 300 0 140 1 0 0 0 1 0 0 0 1 stug20-7x7.dat
  [1,16,300,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x7()],
// 1 16 -300 0 140 1 0 0 0 1 0 0 0 1 stug20-7x7.dat
  [1,16,-300,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x7()],
// 1 16 300 0 -140 1 0 0 0 1 0 0 0 1 stug20-7x7.dat
  [1,16,300,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x7()],
// 1 16 -300 0 -140 1 0 0 0 1 0 0 0 1 stug20-7x7.dat
  [1,16,-300,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x7()],
// 1 16 0 0 160 1 0 0 0 1 0 0 0 1 stug20-8x8.dat
  [1,16,0,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_8x8()],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 stug20-8x8.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_8x8()],
// 1 16 460 0 140 1 0 0 0 1 0 0 0 1 stug20-7x1.dat
  [1,16,460,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x1()],
// 1 16 -460 0 140 1 0 0 0 1 0 0 0 1 stug20-7x1.dat
  [1,16,-460,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x1()],
// 1 16 460 0 -140 1 0 0 0 1 0 0 0 1 stug20-7x1.dat
  [1,16,460,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x1()],
// 1 16 -460 0 -140 1 0 0 0 1 0 0 0 1 stug20-7x1.dat
  [1,16,-460,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x1()],
// 1 16 300 0 300 1 0 0 0 1 0 0 0 1 stug20-1x7.dat
  [1,16,300,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x7()],
// 1 16 -300 0 300 1 0 0 0 1 0 0 0 1 stug20-1x7.dat
  [1,16,-300,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x7()],
// 1 16 300 0 -300 1 0 0 0 1 0 0 0 1 stug20-1x7.dat
  [1,16,300,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x7()],
// 1 16 -300 0 -300 1 0 0 0 1 0 0 0 1 stug20-1x7.dat
  [1,16,-300,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x7()],
];
module ldraw_lib__6475(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6475(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6475(line=0.2);