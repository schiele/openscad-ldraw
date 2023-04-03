use <../../lib.scad>
use <../../p/box2-7.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2687s01() = [
// 0 ~Monorail Base  4 x 20 Subpart
// 0 Name: s\2687s01.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-29 [MagFors] Made BFC compliant
// 0 !HISTORY 2014-12-02 [MMR1988] Used more primitives
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 1.25 4 31.25 1.25 7 31.25 1.25 14 36 1.25 4 36
  [4,16,1.25,4,31.25,1.25,7,31.25,1.25,14,36,1.25,4,36],
// 4 16 26.375 7 6.125 23.375 7 6.125 0 7 29.5 1.25 7 31.25
  [4,16,26.375,7,6.125,23.375,7,6.125,0,7,29.5,1.25,7,31.25],
// 4 16 26.375 4 6.125 1.25 4 31.25 30 4 36 30 4 6.125
  [4,16,26.375,4,6.125,1.25,4,31.25,30,4,36,30,4,6.125],
// 3 16 0 7 29.5 0 7 31.25 1.25 7 31.25
  [3,16,0,7,29.5,0,7,31.25,1.25,7,31.25],
// 3 16 23.375 4 6.125 0 4 6.125 0 4 29.5
  [3,16,23.375,4,6.125,0,4,6.125,0,4,29.5],
// 3 16 1.25 4 31.25 1.25 4 36 30 4 36
  [3,16,1.25,4,31.25,1.25,4,36,30,4,36],
// 1 16 0.625 10.5 33.625 0 0 0.625 3.5 0 0 2.375 1 0 rect3.dat
  [1,16,0.625,10.5,33.625,0,0,0.625,3.5,0,0,2.375,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15.625 5.5 18.6875 0 12.5625 -1.8125 -1.5 0 0 0 -12.5625 0 box2-7.dat
  [1,16,15.625,5.5,18.6875,0,12.5625,-1.8125,-1.5,0,0,0,-12.5625,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 17.8125 0 11.6875 11.6875 -1.5 0 0 0 -11.6875 0 box2-7.dat
  [1,16,0,5.5,17.8125,0,11.6875,11.6875,-1.5,0,0,0,-11.6875,0, ldraw_lib__box2_7()],
// 2 24 1.25 7 31.25 1.25 4 31.25
  [2,24,1.25,7,31.25,1.25,4,31.25],
// 2 24 1.25 4 31.25 1.25 4 36
  [2,24,1.25,4,31.25,1.25,4,36],
// 2 24 1.25 4 36 1.25 14 36
  [2,24,1.25,4,36,1.25,14,36],
// 2 24 1.25 4 36 30 4 36
  [2,24,1.25,4,36,30,4,36],
];
module ldraw_lib__s__2687s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2687s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2687s01(line=0.2);