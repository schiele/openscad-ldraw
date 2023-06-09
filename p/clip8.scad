use <../lib.scad>
use <1-16ndis.scad>
use <1-4cylo.scad>
use <2-4cylo.scad>
use <2-4ndis.scad>
use <3-16chrd.scad>
use <3-16cylo.scad>
use <3-16ndis.scad>
use <box2-7.scad>
use <rect3.scad>
function ldraw_lib__clip8() = [
// 0 Top Clip with Rounded Tips and Centre Notch
// 0 Name: clip8.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -6 -7 -4 0 0 -2 -3 0 0 0 8 0 3-16cylo.dat
  [1,16,-6,-7,-4,0,0,-2,-3,0,0,0,8,0, ldraw_lib__3_16cylo()],
// 1 16 -4.8478 -8.7654 0 0 -0.1522 1 0 -1.2346 0 4 0 0 box2-7.dat
  [1,16,-4.8478,-8.7654,0,0,-0.1522,1,0,-1.2346,0,4,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 4 -3.6955 0 -1.5307 -1.5307 0 3.6955 0 -8 0 1-4cylo.dat
  [1,16,0,-6,4,-3.6955,0,-1.5307,-1.5307,0,3.6955,0,-8,0, ldraw_lib__1_4cylo()],
// 2 24 -3.6956 -7.5308 -4 -3.6956 -7.5308 4
  [2,24,-3.6956,-7.5308,-4,-3.6956,-7.5308,4],
// 1 16 -1.5308 -1.9176 0 0 -8 0 0 0 -0.3868 4 0 0 rect3.dat
  [1,16,-1.5308,-1.9176,0,0,-8,0,0,0,-0.3868,4,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.5308 -4 -1.5308 0 0 0 0 1.5308 0 8 0 2-4cylo.dat
  [1,16,0,-1.5308,-4,-1.5308,0,0,0,0,1.5308,0,8,0, ldraw_lib__2_4cylo()],
// 1 16 1.5308 -1.9176 0 0 8 0 0 0 -0.3868 -4 0 0 rect3.dat
  [1,16,1.5308,-1.9176,0,0,8,0,0,0,-0.3868,-4,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 4 3.6955 0 1.5307 -1.5307 0 3.6955 0 -8 0 1-4cylo.dat
  [1,16,0,-6,4,3.6955,0,1.5307,-1.5307,0,3.6955,0,-8,0, ldraw_lib__1_4cylo()],
// 1 16 4.8478 -8.7654 0 0 0.1522 -1 0 -1.2346 0 -4 0 0 box2-7.dat
  [1,16,4.8478,-8.7654,0,0,0.1522,-1,0,-1.2346,0,-4,0,0, ldraw_lib__box2_7()],
// 2 24 3.6956 -7.5308 4 3.6956 -7.5308 -4
  [2,24,3.6956,-7.5308,4,3.6956,-7.5308,-4],
// 1 16 6 -7 4 0 0 2 -3 0 0 0 -8 0 3-16cylo.dat
  [1,16,6,-7,4,0,0,2,-3,0,0,0,-8,0, ldraw_lib__3_16cylo()],
// 
// 1 16 0 -6 4 4 0 0 0 0 -4 0 -1 0 1-16ndis.dat
  [1,16,0,-6,4,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 -6 4 4 0 0 0 0 4 0 -1 0 3-16ndis.dat
  [1,16,0,-6,4,4,0,0,0,0,4,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 0 -1.5308 4 -1.5308 0 0 0 0 1.5308 0 -1 0 2-4ndis.dat
  [1,16,0,-1.5308,4,-1.5308,0,0,0,0,1.5308,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -6 4 -4 0 0 0 0 4 0 -1 0 3-16ndis.dat
  [1,16,0,-6,4,-4,0,0,0,0,4,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 0 -6 4 -4 0 0 0 0 -4 0 -1 0 1-16ndis.dat
  [1,16,0,-6,4,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 -6 -7 4 0 0 -2 -3 0 0 0 -1 0 3-16chrd.dat
  [1,16,-6,-7,4,0,0,-2,-3,0,0,0,-1,0, ldraw_lib__3_16chrd()],
// 4 16 -7.8478 -8.1481 4 -6 -10 4 -4 -10 4 -4 -6 4
  [4,16,-7.8478,-8.1481,4,-6,-10,4,-4,-10,4,-4,-6,4],
// 4 16 -8 0 4 -7.8478 -8.1481 4 -4 -6 4 -4 -2 4
  [4,16,-8,0,4,-7.8478,-8.1481,4,-4,-6,4,-4,-2,4],
// 4 16 -4 -2 4 -1.5308 -2.3044 4 -1.5308 0 4 -8 0 4
  [4,16,-4,-2,4,-1.5308,-2.3044,4,-1.5308,0,4,-8,0,4],
// 4 16 8 0 4 1.5308 0 4 1.5308 -2.3044 4 4 -2 4
  [4,16,8,0,4,1.5308,0,4,1.5308,-2.3044,4,4,-2,4],
// 4 16 4 -2 4 4 -6 4 7.8478 -8.1481 4 8 0 4
  [4,16,4,-2,4,4,-6,4,7.8478,-8.1481,4,8,0,4],
// 4 16 4 -6 4 4 -10 4 6 -10 4 7.8478 -8.1481 4
  [4,16,4,-6,4,4,-10,4,6,-10,4,7.8478,-8.1481,4],
// 1 16 6 -7 4 0 0 2 -3 0 0 0 -1 0 3-16chrd.dat
  [1,16,6,-7,4,0,0,2,-3,0,0,0,-1,0, ldraw_lib__3_16chrd()],
// 
// 1 16 0 -6 -4 4 0 0 0 0 -4 0 1 0 1-16ndis.dat
  [1,16,0,-6,-4,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 0 -6 -4 4 0 0 0 0 4 0 1 0 3-16ndis.dat
  [1,16,0,-6,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 -1.5308 -4 1.5308 0 0 0 0 1.5308 0 1 0 2-4ndis.dat
  [1,16,0,-1.5308,-4,1.5308,0,0,0,0,1.5308,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -6 -4 -4 0 0 0 0 4 0 1 0 3-16ndis.dat
  [1,16,0,-6,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 -6 -4 -4 0 0 0 0 -4 0 1 0 1-16ndis.dat
  [1,16,0,-6,-4,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 -6 -7 -4 0 0 -2 -3 0 0 0 1 0 3-16chrd.dat
  [1,16,-6,-7,-4,0,0,-2,-3,0,0,0,1,0, ldraw_lib__3_16chrd()],
// 4 16 -4 -6 -4 -4 -10 -4 -6 -10 -4 -7.8478 -8.1481 -4
  [4,16,-4,-6,-4,-4,-10,-4,-6,-10,-4,-7.8478,-8.1481,-4],
// 4 16 -4 -2 -4 -4 -6 -4 -7.8478 -8.1481 -4 -8 0 -4
  [4,16,-4,-2,-4,-4,-6,-4,-7.8478,-8.1481,-4,-8,0,-4],
// 4 16 -8 0 -4 -1.5308 0 -4 -1.5308 -2.3044 -4 -4 -2 -4
  [4,16,-8,0,-4,-1.5308,0,-4,-1.5308,-2.3044,-4,-4,-2,-4],
// 4 16 4 -2 -4 1.5308 -2.3044 -4 1.5308 0 -4 8 0 -4
  [4,16,4,-2,-4,1.5308,-2.3044,-4,1.5308,0,-4,8,0,-4],
// 4 16 8 0 -4 7.8478 -8.1481 -4 4 -6 -4 4 -2 -4
  [4,16,8,0,-4,7.8478,-8.1481,-4,4,-6,-4,4,-2,-4],
// 4 16 7.8478 -8.1481 -4 6 -10 -4 4 -10 -4 4 -6 -4
  [4,16,7.8478,-8.1481,-4,6,-10,-4,4,-10,-4,4,-6,-4],
// 1 16 6 -7 -4 0 0 2 -3 0 0 0 1 0 3-16chrd.dat
  [1,16,6,-7,-4,0,0,2,-3,0,0,0,1,0, ldraw_lib__3_16chrd()],
// 
];
module ldraw_lib__clip8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip8(line=0.2);