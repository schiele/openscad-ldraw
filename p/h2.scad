use <../lib.scad>
use <2-4cylc.scad>
use <2-4cylo.scad>
use <2-4disc.scad>
use <2-4ndis.scad>
use <4-4ring7.scad>
use <box3u8p.scad>
use <box4o8a.scad>
use <bump5000.scad>
use <rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__h2(realsolid=false) = [
// 0 Hinge Plate 3 Fingers
// 0 Name: h2.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-15 [MMR1988] Add bumps and primitives substitution
// 0 !HISTORY 2010-07-16 [MagFors] Closed hairline gap, primitives substitution
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 10 -10 4 0 0 0 0 4 0 4 0 2-4cylc.dat
  [1,16,0,10,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 0 2 -6 4 0 0 0 0 4 0 4 0 2-4cylo.dat
  [1,16,0,2,-6,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 10 2 4 0 0 0 0 4 0 -1 0 2-4disc.dat
  [1,16,0,10,2,4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 10 -2 4 0 0 0 0 4 0 4 0 2-4cylc.dat
  [1,16,0,10,-2,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 0 2 2 4 0 0 0 0 4 0 4 0 2-4cylo.dat
  [1,16,0,2,2,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 10 10 4 0 0 0 0 4 0 -4 0 2-4cylc.dat
  [1,16,0,10,10,4,0,0,0,0,4,0,-4,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 4 6 0 0 -1 0 -4 0 0 0 0 -2 rect2p.dat
  [1,16,4,6,0,0,-1,0,-4,0,0,0,0,-2, ldraw_lib__rect2p(realsolid)],
// 1 16 -4 6 0 0 1 0 -4 0 0 0 0 2 rect2p.dat
  [1,16,-4,6,0,0,1,0,-4,0,0,0,0,2, ldraw_lib__rect2p(realsolid)],
// 1 16 0 6 6 0 0 4 4 0 0 0 4 0 box3u8p.dat
  [1,16,0,6,6,0,0,4,4,0,0,0,4,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 6 -6 0 0 4 4 0 0 0 -4 0 box3u8p.dat
  [1,16,0,6,-6,0,0,4,4,0,0,0,-4,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 0 0 4 0 0 0 2.01 0 0 0 10 box4o8a.dat
  [1,16,0,0,0,4,0,0,0,2.01,0,0,0,10, ldraw_lib__box4o8a(realsolid)],
// 1 16 0 10 -6 0 0 -3.5 3.5 0 0 0 -1.5 0 bump5000.dat
  [1,16,0,10,-6,0,0,-3.5,3.5,0,0,0,-1.5,0, ldraw_lib__bump5000(realsolid)],
// 1 16 0 10 -6 0.5 0 0 0 0 0.5 0 -1 0 4-4ring7.dat
  [1,16,0,10,-6,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 10 -6 -4 0 0 0 0 -4 0 -1 0 2-4ndis.dat
  [1,16,0,10,-6,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 2 -6 4 0 0 0 0 4 0 -1 0 2-4ndis.dat
  [1,16,0,2,-6,4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 10 6 0 0 -3.5 3.5 0 0 0 1.5 0 bump5000.dat
  [1,16,0,10,6,0,0,-3.5,3.5,0,0,0,1.5,0, ldraw_lib__bump5000(realsolid)],
// 1 16 0 10 6 0.5 0 0 0 0 0.5 0 1 0 4-4ring7.dat
  [1,16,0,10,6,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 10 6 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,0,10,6,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 2 6 4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,0,2,6,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 2 2 4 0 0 0 0 4 0 -1 0 2-4ndis.dat
  [1,16,0,2,2,4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 4 16 4 6 2 4 10 2 -4 10 2 -4 6 2
  [4,16,4,6,2,4,10,2,-4,10,2,-4,6,2],
// 1 16 0 2 -2 4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,0,2,-2,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 4 16 -4 6 -2 -4 10 -2 4 10 -2 4 6 -2
  [4,16,-4,6,-2,-4,10,-2,4,10,-2,4,6,-2],
// 
];
module ldraw_lib__h2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__h2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__h2(line=0.2);