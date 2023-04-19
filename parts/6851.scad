use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4cylo.scad>
use <../p/stug20-1x4.scad>
use <../p/stug20-4x4.scad>
use <../p/stug20-5x1.scad>
use <../p/stug20-5x5.scad>
use <../p/stug20-7x7.scad>
function ldraw_lib__6851() = [
// 0 Duplo Baseplate 12 x 16
// 0 Name: 6851.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Baseplate
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2018-01-26 [Steffen] used stugs
// 0 !HISTORY 2018-03-30 [MMR1988] Changed to chrd and cylo prims
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 4 16 -320 0 168 320 0 168 320 0 -168 -320 0 -168
  [4,16,-320,0,168,320,0,168,320,0,-168,-320,0,-168],
// 4 16 -320 0 -168 320 0 -168 248 0 -240 -248 0 -240
  [4,16,-320,0,-168,320,0,-168,248,0,-240,-248,0,-240],
// 4 16 -248 0 240 248 0 240 320 0 168 -320 0 168
  [4,16,-248,0,240,248,0,240,320,0,168,-320,0,168],
// 4 16 -320 4 168 -320 4 -168 320 4 -168 320 4 168
  [4,16,-320,4,168,-320,4,-168,320,4,-168,320,4,168],
// 4 16 -320 4 -168 -248 4 -240 248 4 -240 320 4 -168
  [4,16,-320,4,-168,-248,4,-240,248,4,-240,320,4,-168],
// 4 16 -248 4 240 -320 4 168 320 4 168 248 4 240
  [4,16,-248,4,240,-320,4,168,320,4,168,248,4,240],
// 1 16 248 0 168 72 0 0 0 1 0 0 0 72 48\1-4chrd.dat
  [1,16,248,0,168,72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -248 0 168 -72 0 0 0 1 0 0 0 72 48\1-4chrd.dat
  [1,16,-248,0,168,-72,0,0,0,1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -248 0 -168 -72 0 0 0 1 0 0 0 -72 48\1-4chrd.dat
  [1,16,-248,0,-168,-72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 248 0 -168 72 0 0 0 1 0 0 0 -72 48\1-4chrd.dat
  [1,16,248,0,-168,72,0,0,0,1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 248 4 168 72 0 0 0 -1 0 0 0 72 48\1-4chrd.dat
  [1,16,248,4,168,72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -248 4 168 -72 0 0 0 -1 0 0 0 72 48\1-4chrd.dat
  [1,16,-248,4,168,-72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -248 4 -168 -72 0 0 0 -1 0 0 0 -72 48\1-4chrd.dat
  [1,16,-248,4,-168,-72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 248 4 -168 72 0 0 0 -1 0 0 0 -72 48\1-4chrd.dat
  [1,16,248,4,-168,72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 248 0 168 72 0 0 0 4 0 0 0 72 48\1-4cylo.dat
  [1,16,248,0,168,72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cylo()],
// 1 16 -248 0 168 -72 0 0 0 4 0 0 0 72 48\1-4cylo.dat
  [1,16,-248,0,168,-72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cylo()],
// 1 16 -248 0 -168 -72 0 0 0 4 0 0 0 -72 48\1-4cylo.dat
  [1,16,-248,0,-168,-72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cylo()],
// 1 16 248 0 -168 72 0 0 0 4 0 0 0 -72 48\1-4cylo.dat
  [1,16,248,0,-168,72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cylo()],
// 4 16 -248 0 -240 248 0 -240 248 4 -240 -248 4 -240
  [4,16,-248,0,-240,248,0,-240,248,4,-240,-248,4,-240],
// 4 16 248 0 240 -248 0 240 -248 4 240 248 4 240
  [4,16,248,0,240,-248,0,240,-248,4,240,248,4,240],
// 4 16 -320 0 168 -320 0 -168 -320 4 -168 -320 4 168
  [4,16,-320,0,168,-320,0,-168,-320,4,-168,-320,4,168],
// 4 16 320 0 -168 320 0 168 320 4 168 320 4 -168
  [4,16,320,0,-168,320,0,168,320,4,168,320,4,-168],
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
// 1 16 -180 0 140 1 0 0 0 1 0 0 0 1 stug20-5x5.dat
  [1,16,-180,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x5()],
// 1 16 20 0 140 1 0 0 0 1 0 0 0 1 stug20-5x5.dat
  [1,16,20,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x5()],
// 1 16 200 0 120 1 0 0 0 1 0 0 0 1 stug20-4x4.dat
  [1,16,200,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_4x4()],
// 1 16 200 0 220 1 0 0 0 1 0 0 0 1 stug20-1x4.dat
  [1,16,200,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_1x4()],
// 1 16 300 0 100 1 0 0 0 1 0 0 0 1 stug20-5x1.dat
  [1,16,300,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x1()],
// 1 16 300 0 -100 1 0 0 0 1 0 0 0 1 stug20-5x1.dat
  [1,16,300,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x1()],
// 1 16 -300 0 -100 1 0 0 0 1 0 0 0 1 stug20-5x1.dat
  [1,16,-300,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x1()],
// 1 16 -300 0 100 1 0 0 0 1 0 0 0 1 stug20-5x1.dat
  [1,16,-300,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_5x1()],
// 1 16 140 0 -100 1 0 0 0 1 0 0 0 1 stug20-7x7.dat
  [1,16,140,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x7()],
// 1 16 -140 0 -100 1 0 0 0 1 0 0 0 1 stug20-7x7.dat
  [1,16,-140,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug20_7x7()],
];
module ldraw_lib__6851(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6851(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6851(line=0.2);