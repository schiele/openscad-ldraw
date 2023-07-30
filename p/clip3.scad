use <../lib.scad>
use <1-16ndis.scad>
use <2-4ring1.scad>
use <3-16cyli.scad>
use <3-16edge.scad>
use <5-8cyli.scad>
use <5-8edge.scad>
use <box2-7.scad>
use <box4-7a.scad>
use <rect.scad>
use <rect2p.scad>
function ldraw_lib__clip3() = [
// 0 Clip Horizontal with Parallel Sides
// 0 Name: clip3.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-02 [cwdee] Fixed gaps and used ring primitive
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Rearanged quads, used more primitives (2006-10-11)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-02-04 [MagFors] Closed some gaps
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 5.85 -2.765 -4 0 0 0 1 -0.15 0 0 1.235 rect.dat
  [1,16,0,5.85,-2.765,-4,0,0,0,1,-0.15,0,0,1.235, ldraw_lib__rect()],
// 1 16 0 -1.85 -2.765 -4 0 0 0 -1 0.15 0 0 1.235 rect.dat
  [1,16,0,-1.85,-2.765,-4,0,0,0,-1,0.15,0,0,1.235, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 2 0 0 -8 0 3.7 0 1.53 -1.53 0 3.7 5-8cyli.dat
  [1,16,4,2,0,0,-8,0,3.7,0,1.53,-1.53,0,3.7, ldraw_lib__5_8cyli()],
// 1 16 -4 2 0 0 1 0 3.7 0 1.53 -1.53 0 3.7 5-8edge.dat
  [1,16,-4,2,0,0,1,0,3.7,0,1.53,-1.53,0,3.7, ldraw_lib__5_8edge()],
// 1 16 4 2 0 0 1 0 3.7 0 1.53 -1.53 0 3.7 5-8edge.dat
  [1,16,4,2,0,0,1,0,3.7,0,1.53,-1.53,0,3.7, ldraw_lib__5_8edge()],
// 1 16 4 2 0 0 -1 0 4 0 0 0 0 -4 1-16ndis.dat
  [1,16,4,2,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 -4 2 0 0 1 0 4 0 0 0 0 -4 1-16ndis.dat
  [1,16,-4,2,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 -4 2 0 0 1 0 -4 0 0 0 0 -4 1-16ndis.dat
  [1,16,-4,2,0,0,1,0,-4,0,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 4 2 0 0 -1 0 -4 0 0 0 0 -4 1-16ndis.dat
  [1,16,4,2,0,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 0 9.6956 1.5308 0 0 4 -0.3044 -1 0 1.5308 0 0 rect2p.dat
  [1,16,0,9.6956,1.5308,0,0,4,-0.3044,-1,0,1.5308,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8.6956 6.5308 -4 0 0 0 0 -0.6956 0 -2.43 1.0392 box2-7.dat
  [1,16,0,8.6956,6.5308,-4,0,0,0,0,-0.6956,0,-2.43,1.0392, ldraw_lib__box2_7()],
// 5 24 -4 10 0 4 10 0 4 9.3912 3.0616 4 10 -4
  [5,24,-4,10,0,4,10,0,4,9.3912,3.0616,4,10,-4],
// 5 24 -4 9.3912 3.0616 4 9.3912 3.0616 4 10 0 4 8 5.14
  [5,24,-4,9.3912,3.0616,4,9.3912,3.0616,4,10,0,4,8,5.14],
// 3 16 -4 2 8 -4 0 7.6 -4 0 10
  [3,16,-4,2,8,-4,0,7.6,-4,0,10],
// 4 16 -4 8 10 -4 5.0616 7.3912 -4 2 8 -4 0 10
  [4,16,-4,8,10,-4,5.0616,7.3912,-4,2,8,-4,0,10],
// 3 16 -4 8 10 -4 7.6568 5.6568 -4 5.0616 7.3912
  [3,16,-4,8,10,-4,7.6568,5.6568,-4,5.0616,7.3912],
// 3 16 -4 8 10 -4 8 5.14 -4 7.6568 5.6568
  [3,16,-4,8,10,-4,8,5.14,-4,7.6568,5.6568],
// 3 16 4 0 10 4 0 7.6 4 2 8
  [3,16,4,0,10,4,0,7.6,4,2,8],
// 4 16 4 0 10 4 2 8 4 5.0616 7.3912 4 8 10
  [4,16,4,0,10,4,2,8,4,5.0616,7.3912,4,8,10],
// 3 16 4 5.0616 7.3912 4 7.6568 5.6568 4 8 10
  [3,16,4,5.0616,7.3912,4,7.6568,5.6568,4,8,10],
// 3 16 4 7.6568 5.6568 4 8 5.14 4 8 10
  [3,16,4,7.6568,5.6568,4,8,5.14,4,8,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.5308 8.6956 -4 0 0 0 0 0.5308 0 -1.2 0.1044 box2-7.dat
  [1,16,0,-0.5308,8.6956,-4,0,0,0,0,0.5308,0,-1.2,0.1044, ldraw_lib__box2_7()],
// 5 24 4 -1.0616 7.3912 -4 -1.0616 7.3912 -4 0 7.6 -4 -3.6568 5.6568
  [5,24,4,-1.0616,7.3912,-4,-1.0616,7.3912,-4,0,7.6,-4,-3.6568,5.6568],
// 1 16 0 8 0 4 0 0 0 0 2 0 -4 0 box4-7a.dat
  [1,16,0,8,0,4,0,0,0,0,2,0,-4,0, ldraw_lib__box4_7a()],
// 1 16 0 -4 0 4 0 0 0 0 -2 0 -4 0 box4-7a.dat
  [1,16,0,-4,0,4,0,0,0,0,-2,0,-4,0, ldraw_lib__box4_7a()],
// 1 16 -4 2 0 0 1 0 -8 0 0 0 0 8 3-16edge.dat
  [1,16,-4,2,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__3_16edge()],
// 1 16 4 2 0 0 1 0 -8 0 0 0 0 8 3-16edge.dat
  [1,16,4,2,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__3_16edge()],
// 1 16 4 2 0 0 -8 0 -8 0 0 0 0 8 3-16cyli.dat
  [1,16,4,2,0,0,-8,0,-8,0,0,0,0,8, ldraw_lib__3_16cyli()],
// 1 16 -4 2 0 0 1 0 4 0 0 0 0 4 2-4ring1.dat
  [1,16,-4,2,0,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4ring1()],
// 1 16 4 2 0 0 -1 0 4 0 0 0 0 4 2-4ring1.dat
  [1,16,4,2,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4ring1()],
];
module ldraw_lib__clip3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip3(line=0.2);