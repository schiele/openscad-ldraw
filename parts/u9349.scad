use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4con4.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/u9349s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9349(realsolid=false) = [
// 0 ~Minifig Compass Dial
// 0 Name: u9349.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-06-02 [MagFors] Renamed from 889
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -10 0 1 0 0 0 -6 0 0 0 1 4-4con4.dat
  [1,16,0,-10,0,1,0,0,0,-6,0,0,0,1, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 -10 0 5 0 0 0 -1 0 0 0 5 4-4edge.dat
  [1,16,0,-10,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-16,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 -4 4-4disc.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4disc(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9349s01(realsolid)],
// 0 // top surface
// 1 16 0 -10 0 3.53553 0 3.53553 0 1 0 -3.53553 0 3.53553 4-4ndis.dat
  [1,16,0,-10,0,3.53553,0,3.53553,0,1,0,-3.53553,0,3.53553, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 -10 0 15 0 0 0 1 0 0 0 15 1-4chrd.dat
  [1,16,0,-10,0,15,0,0,0,1,0,0,0,15, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -10 0 0 0 15 0 1 0 -15 0 0 1-4chrd.dat
  [1,16,0,-10,0,0,0,15,0,1,0,-15,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -10 0 -15 0 0 0 1 0 0 0 -15 1-4chrd.dat
  [1,16,0,-10,0,-15,0,0,0,1,0,0,0,-15, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -10 0 0 0 -15 0 1 0 15 0 0 1-4chrd.dat
  [1,16,0,-10,0,0,0,-15,0,1,0,15,0,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 0 -10 -7.07106 -7.07106 -10 0 -15 -10 0 0 -10 -15
  [4,16,0,-10,-7.07106,-7.07106,-10,0,-15,-10,0,0,-10,-15],
// 4 16 7.07106 -10 0 0 -10 -7.07106 0 -10 -15 15 -10 0
  [4,16,7.07106,-10,0,0,-10,-7.07106,0,-10,-15,15,-10,0],
// 4 16 7.07106 -10 0 15 -10 0 0 -10 15 0 -10 7.07106
  [4,16,7.07106,-10,0,15,-10,0,0,-10,15,0,-10,7.07106],
// 4 16 0 -10 7.07106 0 -10 15 -15 -10 0 -7.07106 -10 0
  [4,16,0,-10,7.07106,0,-10,15,-15,-10,0,-7.07106,-10,0],
];
module ldraw_lib__u9349(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9349(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9349(line=0.2);