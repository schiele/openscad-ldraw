use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6094(realsolid=false) = [
// 0 ~Minifig Compass Base
// 0 Name: 6094.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-06-02 [MagFors] Renamed from 887
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -7 0 -0.707107 0 0.707107 0 1 0 -0.707107 0 -0.707107 4-4ndis.dat
  [1,16,0,-7,0,-0.707107,0,0.707107,0,1,0,-0.707107,0,-0.707107, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 -7 0 16 0 0 0 1 0 0 0 16 1-4chrd.dat
  [1,16,0,-7,0,16,0,0,0,1,0,0,0,16, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -7 0 0 0 -16 0 1 0 16 0 0 1-4chrd.dat
  [1,16,0,-7,0,0,0,-16,0,1,0,16,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -7 0 -16 0 0 0 1 0 0 0 -16 1-4chrd.dat
  [1,16,0,-7,0,-16,0,0,0,1,0,0,0,-16, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -7 0 0 0 16 0 1 0 -16 0 0 1-4chrd.dat
  [1,16,0,-7,0,0,0,16,0,1,0,-16,0,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 0 -7 1.414214 1.414214 -7 0 16 -7 0 0 -7 16
  [4,16,0,-7,1.414214,1.414214,-7,0,16,-7,0,0,-7,16],
// 4 16 0 -7 1.414214 0 -7 16 -16 -7 0 -1.414214 -7 0
  [4,16,0,-7,1.414214,0,-7,16,-16,-7,0,-1.414214,-7,0],
// 4 16 0 -7 -1.414214 -1.414214 -7 0 -16 -7 0 0 -7 -16
  [4,16,0,-7,-1.414214,-1.414214,-7,0,-16,-7,0,0,-7,-16],
// 4 16 0 -7 -1.414214 0 -7 -16 16 -7 0 1.414214 -7 0
  [4,16,0,-7,-1.414214,0,-7,-16,16,-7,0,1.414214,-7,0],
// 
// 1 16 0 -4 0 -0.707107 0 0.707107 0 -1 0 -0.707107 0 -0.707107 4-4ndis.dat
  [1,16,0,-4,0,-0.707107,0,0.707107,0,-1,0,-0.707107,0,-0.707107, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -4 0 0 0 -6 0 -1 0 -6 0 0 1-4chrd.dat
  [1,16,0,-4,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -4 0 -6 0 0 0 -1 0 0 0 6 1-4chrd.dat
  [1,16,0,-4,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -4 0 0 0 6 0 -1 0 6 0 0 1-4chrd.dat
  [1,16,0,-4,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 6 -4 0 1.414214 -4 0 0 -4 1.414214 0 -4 6
  [4,16,6,-4,0,1.414214,-4,0,0,-4,1.414214,0,-4,6],
// 4 16 1.414214 -4 0 6 -4 0 0 -4 -6 0 -4 -1.414214
  [4,16,1.414214,-4,0,6,-4,0,0,-4,-6,0,-4,-1.414214],
// 4 16 -1.414214 -4 0 0 -4 -1.414214 0 -4 -6 -6 -4 0
  [4,16,-1.414214,-4,0,0,-4,-1.414214,0,-4,-6,-6,-4,0],
// 4 16 0 -4 1.414214 -1.414214 -4 0 -6 -4 0 0 -4 6
  [4,16,0,-4,1.414214,-1.414214,-4,0,-6,-4,0,0,-4,6],
// 
// 1 16 0 -4 0 8 0 0 0 -1 0 0 0 -8 4-4ring1.dat
  [1,16,0,-4,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 -4 4-4ring4.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ring4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 0 1 0 0 0 3 0 0 0 1 4-4cylo.dat
  [1,16,0,-7,0,1,0,0,0,3,0,0,0,1, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -4 0 20 0 0 0 -6 0 0 0 20 4-4cylo.dat
  [1,16,0,-4,0,20,0,0,0,-6,0,0,0,20, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 0 16 0 0 0 -3 0 0 0 16 4-4cylo.dat
  [1,16,0,-7,0,16,0,0,0,-3,0,0,0,16, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -10 0 4 0 0 0 1 0 0 0 -4 4-4ring4.dat
  [1,16,0,-10,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
];
module ldraw_lib__6094(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6094(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6094(line=0.2);