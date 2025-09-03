use <../lib.scad>
use <1-4chrd.scad>
use <3-16ndis.scad>
use <4-4ndis.scad>
function ldraw_lib__logo_train_1991_box() = [
// 0 Logo Train 1991 Box
// 0 Name: logo-train-1991-box.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-03 [Steffen] Took pattern from 4865p01.dat into separate file
// 0 !HISTORY 2004-03-31 [fwcain] Separated "background" and "coloured" code...
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and tidied (2005-11-15)
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-06-30 [MMR1988] Redesigned
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-11-09 [UR] Minor Dimensional Adjustments (1200 dpi scan)
// 0 !HISTORY 2020-11-09 [UR] Polygon Reduction with Other Primitives
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-09-01 [Holly-Wood] Converted into prim
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 0 0 4 0 1 0 -4 0 0 3-16ndis.dat
  [1,16,0,0,0,0,0,4,0,1,0,-4,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 0 0 0 0 -4 0 1 0 -4 0 0 3-16ndis.dat
  [1,16,0,0,0,0,0,-4,0,1,0,-4,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 0 0 0 0 4 0 1 0 4 0 0 3-16ndis.dat
  [1,16,0,0,0,0,0,4,0,1,0,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 0 0 0 0 -4 0 1 0 4 0 0 3-16ndis.dat
  [1,16,0,0,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__3_16ndis()],
// 3 16 10 0 -4 10 0 0 6.35 0 -4
  [3,16,10,0,-4,10,0,0,6.35,0,-4],
// 3 16 6.35 0 4 10 0 0 10 0 4
  [3,16,6.35,0,4,10,0,0,10,0,4],
// 3 16 -6.35 0 -4 -10 0 0 -10 0 -4
  [3,16,-6.35,0,-4,-10,0,0,-10,0,-4],
// 3 16 -10 0 4 -10 0 0 -6.35 0 4
  [3,16,-10,0,4,-10,0,0,-6.35,0,4],
// 1 16 0 0 0 2.25 0 0 0 1 0 0 0 2.25 1-4chrd.dat
  [1,16,0,0,0,2.25,0,0,0,1,0,0,0,2.25, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 2.25 0 0 0 1 0 0 0 -2.25 1-4chrd.dat
  [1,16,0,0,0,2.25,0,0,0,1,0,0,0,-2.25, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -2.25 0 0 0 1 0 0 0 2.25 1-4chrd.dat
  [1,16,0,0,0,-2.25,0,0,0,1,0,0,0,2.25, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -2.25 0 0 0 1 0 0 0 -2.25 1-4chrd.dat
  [1,16,0,0,0,-2.25,0,0,0,1,0,0,0,-2.25, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 .8 0 0 0 1 0 0 0 -.8 4-4ndis.dat
  [1,16,0,0,0,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__4_4ndis()],
// 3 16 0 0 2.25 -.8 0 .8 .8 0 .8
  [3,16,0,0,2.25,-.8,0,.8,.8,0,.8],
// 3 16 0 0 2.25 .8 0 .8 2.25 0 0
  [3,16,0,0,2.25,.8,0,.8,2.25,0,0],
// 3 16 2.25 0 0 .8 0 .8 .8 0 -.8
  [3,16,2.25,0,0,.8,0,.8,.8,0,-.8],
// 3 16 2.25 0 0 .8 0 -.8 0 0 -2.25
  [3,16,2.25,0,0,.8,0,-.8,0,0,-2.25],
// 3 16 -2.25 0 0 -.8 0 -.8 -.8 0 .8
  [3,16,-2.25,0,0,-.8,0,-.8,-.8,0,.8],
// 3 16 .8 0 -.8 -.8 0 -.8 0 0 -2.25
  [3,16,.8,0,-.8,-.8,0,-.8,0,0,-2.25],
// 3 16 -.8 0 -.8 -2.25 0 0 0 0 -2.25
  [3,16,-.8,0,-.8,-2.25,0,0,0,0,-2.25],
// 3 16 -.8 0 .8 0 0 2.25 -2.25 0 0
  [3,16,-.8,0,.8,0,0,2.25,-2.25,0,0],
// 4 16 3.6956 0 1.5308 3.88 0 .95 6.8 0 .95 4 0 4
  [4,16,3.6956,0,1.5308,3.88,0,.95,6.8,0,.95,4,0,4],
// 4 16 3.6956 0 -1.5308 4 0 -4 6.8 0 -.95 3.88 0 -.95
  [4,16,3.6956,0,-1.5308,4,0,-4,6.8,0,-.95,3.88,0,-.95],
// 4 16 -3.6956 0 1.5308 -4 0 4 -6.8 0 .95 -3.88 0 .95
  [4,16,-3.6956,0,1.5308,-4,0,4,-6.8,0,.95,-3.88,0,.95],
// 4 16 -6.8 0 -.95 -4 0 -4 -3.6956 0 -1.5308 -3.88 0 -.95
  [4,16,-6.8,0,-.95,-4,0,-4,-3.6956,0,-1.5308,-3.88,0,-.95],
];
module ldraw_lib__logo_train_1991_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_train_1991_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_train_1991_box(line=0.2);