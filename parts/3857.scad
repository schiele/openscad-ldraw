use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/3857s01.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__3857() = [
// 0 Baseplate 16 x 32 with Square Corners
// 0 Name: 3857.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFCd and used stud groups (2008-02-26)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-01-03 [Mad_Marc] 1-4chrd and Subpart used, Stud group rotated
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3857s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3857s01()],
// 1 16 -240 0 -80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,-240,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 -240 0 80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,-240,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 -80 0 -80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,-80,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 -80 0 80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,-80,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 80 0 -80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,80,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 80 0 80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,80,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 240 0 -80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,240,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 1 16 240 0 80 0 0 1 0 1 0 -1 0 0 stug-8x8.dat
  [1,16,240,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x8()],
// 
// 0 // Top Face
// 1 16 316 0 156 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,316,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -316 0 156 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-316,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -316 0 -156 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-316,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 316 0 -156 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,316,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 4 16 -316 0 160 -320 0 156 -320 0 -156 -316 0 -160
  [4,16,-316,0,160,-320,0,156,-320,0,-156,-316,0,-160],
// 4 16 316 0 -160 320 0 -156 320 0 156 316 0 160
  [4,16,316,0,-160,320,0,-156,320,0,156,316,0,160],
// 4 16 316 0 160 -316 0 160 -316 0 -160 316 0 -160
  [4,16,316,0,160,-316,0,160,-316,0,-160,316,0,-160],
];
module ldraw_lib__3857(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3857(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3857(line=0.2);