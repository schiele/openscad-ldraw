use <../lib.scad>
use <s/3585s01.scad>
use <../p/stug-10x1.scad>
use <../p/stug-12x1.scad>
use <../p/stug-2x1.scad>
use <../p/stug-4x1.scad>
use <../p/stug-6x1.scad>
use <../p/stug-8x1.scad>
function ldraw_lib__3585() = [
// 0 Wing  7 x 12 Right
// 0 Name: 3585.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-14 [OrionP] BFC'd, rotated studs
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-01-01 [MagFors] Subfiled
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3585s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3585s01()],
// 1 16 -100 0 60 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,-100,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 stug-12x1.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_12x1()],
// 1 16 20 0 20 0 0 -1 0 1 0 1 0 0 stug-10x1.dat
  [1,16,20,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_10x1()],
// 1 16 40 0 0 0 0 -1 0 1 0 1 0 0 stug-8x1.dat
  [1,16,40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_8x1()],
// 1 16 60 0 -20 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,60,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 80 0 -40 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,80,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 100 0 -60 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,100,0,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
];
makepoly(ldraw_lib__3585(), line=0.2);