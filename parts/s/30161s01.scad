use <../../lib.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ring7.scad>
use <../../p/box3u8p.scad>
use <../../p/box4o4a.scad>
use <../../p/box4t.scad>
use <../../p/bump5000.scad>
use <../../p/recte4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30161s01(realsolid=false) = [
// 0 ~Windscreen  1 x  4 x  1.333 with Bottom Hinge w/o Front Surface
// 0 Name: s\30161s01.dat
// 0 Author: George Barnes [glbarnes]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-06 [MMR1988] BFC'ed, used more prims, added bumps
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -4 0 -40 0 0 0 -24 0 0 0 2 box4t.dat
  [1,16,0,-4,0,-40,0,0,0,-24,0,0,0,2, ldraw_lib__box4t(realsolid)],
// 
// 4 16 -36 -4 2 -36 -4 -2 -40 -4 -2 -40 -4 2
  [4,16,-36,-4,2,-36,-4,-2,-40,-4,-2,-40,-4,2],
// 4 16 -18 -4 2 -18 -4 -2 -22 -4 -2 -22 -4 2
  [4,16,-18,-4,2,-18,-4,-2,-22,-4,-2,-22,-4,2],
// 4 16 2 -4 2 2 -4 -2 -2 -4 -2 -2 -4 2
  [4,16,2,-4,2,2,-4,-2,-2,-4,-2,-2,-4,2],
// 4 16 22 -4 2 22 -4 -2 18 -4 -2 18 -4 2
  [4,16,22,-4,2,22,-4,-2,18,-4,-2,18,-4,2],
// 4 16 40 -4 2 40 -4 -2 36 -4 -2 36 -4 2
  [4,16,40,-4,2,40,-4,-2,36,-4,-2,36,-4,2],
// 
// 1 16 -36 -2 0 0 14 0 2 0 0 0 0 -4 box3u8p.dat
  [1,16,-36,-2,0,0,14,0,2,0,0,0,0,-4, ldraw_lib__box3u8p(realsolid)],
// 1 16 -29 -4 0 7 0 0 0 1 0 0 0 4 recte4.dat
  [1,16,-29,-4,0,7,0,0,0,1,0,0,0,4, ldraw_lib__recte4(realsolid)],
// 1 16 -10 -4 0 8 0 0 0 4 0 0 0 4 box4o4a.dat
  [1,16,-10,-4,0,8,0,0,0,4,0,0,0,4, ldraw_lib__box4o4a(realsolid)],
// 1 16 10 -4 0 8 0 0 0 4 0 0 0 4 box4o4a.dat
  [1,16,10,-4,0,8,0,0,0,4,0,0,0,4, ldraw_lib__box4o4a(realsolid)],
// 1 16 29 -4 0 7 0 0 0 1 0 0 0 4 recte4.dat
  [1,16,29,-4,0,7,0,0,0,1,0,0,0,4, ldraw_lib__recte4(realsolid)],
// 1 16 36 -2 0 0 -14 0 2 0 0 0 0 -4 box3u8p.dat
  [1,16,36,-2,0,0,-14,0,2,0,0,0,0,-4, ldraw_lib__box3u8p(realsolid)],
// 
// 4 16 -36 -4 2 -22 -4 2 -22 -4 4 -36 -4 4
  [4,16,-36,-4,2,-22,-4,2,-22,-4,4,-36,-4,4],
// 4 16 -36 -4 -4 -22 -4 -4 -22 -4 -2 -36 -4 -2
  [4,16,-36,-4,-4,-22,-4,-4,-22,-4,-2,-36,-4,-2],
// 4 16 -18 -4 2 -2 -4 2 -2 -4 4 -18 -4 4
  [4,16,-18,-4,2,-2,-4,2,-2,-4,4,-18,-4,4],
// 4 16 -18 -4 -4 -2 -4 -4 -2 -4 -2 -18 -4 -2
  [4,16,-18,-4,-4,-2,-4,-4,-2,-4,-2,-18,-4,-2],
// 4 16 18 -4 4 2 -4 4 2 -4 2 18 -4 2
  [4,16,18,-4,4,2,-4,4,2,-4,2,18,-4,2],
// 4 16 18 -4 -2 2 -4 -2 2 -4 -4 18 -4 -4
  [4,16,18,-4,-2,2,-4,-2,2,-4,-4,18,-4,-4],
// 4 16 36 -4 4 22 -4 4 22 -4 2 36 -4 2
  [4,16,36,-4,4,22,-4,4,22,-4,2,36,-4,2],
// 4 16 36 -4 -2 22 -4 -2 22 -4 -4 36 -4 -4
  [4,16,36,-4,-2,22,-4,-2,22,-4,-4,36,-4,-4],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 0 0 0 -1.5 0 3.5 0 0 0 0 3.5 bump5000.dat
  [1,16,-36,0,0,0,-1.5,0,3.5,0,0,0,0,3.5, ldraw_lib__bump5000(realsolid)],
// 1 16 -36 0 0 0 1 0 0 0 0.5 0.5 0 0 4-4ring7.dat
  [1,16,-36,0,0,0,1,0,0,0,0.5,0.5,0,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 -36 0 0 0 1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-36,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 0 0 0 1.5 0 3.5 0 0 0 0 -3.5 bump5000.dat
  [1,16,36,0,0,0,1.5,0,3.5,0,0,0,0,-3.5, ldraw_lib__bump5000(realsolid)],
// 1 16 36 0 0 0 -1 0 0 0 0.5 -0.5 0 0 4-4ring7.dat
  [1,16,36,0,0,0,-1,0,0,0,0.5,-0.5,0,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 36 0 0 0 -1 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,36,0,0,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis(realsolid)],
// 
// 1 16 -22 0 0 0 -14 0 0 0 4 4 0 0 2-4cylc.dat
  [1,16,-22,0,0,0,-14,0,0,0,4,4,0,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 -2 0 0 0 -1 0 0 0 4 -4 0 0 2-4disc.dat
  [1,16,-2,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 -18 0 0 0 16 0 0 0 4 4 0 0 2-4cylc.dat
  [1,16,-18,0,0,0,16,0,0,0,4,4,0,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 2 0 0 0 1 0 0 0 4 4 0 0 2-4disc.dat
  [1,16,2,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 18 0 0 0 -16 0 0 0 4 4 0 0 2-4cylc.dat
  [1,16,18,0,0,0,-16,0,0,0,4,4,0,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 22 0 0 0 14 0 0 0 4 4 0 0 2-4cylc.dat
  [1,16,22,0,0,0,14,0,0,0,4,4,0,0, ldraw_lib__2_4cylc(realsolid)],
];
module ldraw_lib__s__30161s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30161s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30161s01(line=0.2);