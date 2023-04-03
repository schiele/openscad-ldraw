use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ring7.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/bump5000.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4531(realsolid=false) = [
// 0 Hinge Tile  1 x  2 with 2 Fingers
// 0 Name: 4531.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2004-08-02 [guyvivan] Made BFC compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-15 [MMR1988] Add Bumps
// 0 !HISTORY 2010-07-16 [MagFors] Primitive substitution
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 20 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 16 0 0 0 -25 0 -4 0 -6 0 0 box4-1.dat
  [1,16,9,16,0,0,0,-25,0,-4,0,-6,0,0, ldraw_lib__box4_1(realsolid)],
// 4 16 -16 16 -6 -20 16 -10 -20 16 10 -16 16 6
  [4,16,-16,16,-6,-20,16,-10,-20,16,10,-16,16,6],
// 4 16 34 16 6 -16 16 6 -20 16 10 34 16 10
  [4,16,34,16,6,-16,16,6,-20,16,10,34,16,10],
// 4 16 34 16 -10 -20 16 -10 -16 16 -6 34 16 -6
  [4,16,34,16,-10,-20,16,-10,-16,16,-6,34,16,-6],
// 4 16 34 16 10 34 8 10 34 12 6 34 16 6
  [4,16,34,16,10,34,8,10,34,12,6,34,16,6],
// 4 16 34 12 6 34 8 10 34 8 -10 34 12 -6
  [4,16,34,12,6,34,8,10,34,8,-10,34,12,-6],
// 4 16 34 16 -6 34 12 -6 34 8 -10 34 16 -10
  [4,16,34,16,-6,34,12,-6,34,8,-10,34,16,-10],
// 1 16 34 12 0 0 -54 0 0 0 -4 10 0 0 box4-2p.dat
  [1,16,34,12,0,0,-54,0,0,0,-4,10,0,0, ldraw_lib__box4_2p(realsolid)],
// 2 24 34 16 -10 34 16 -6
  [2,24,34,16,-10,34,16,-6],
// 2 24 34 16 6 34 16 10
  [2,24,34,16,6,34,16,10],
// 2 24 34 8 -10 34 8 -6
  [2,24,34,8,-10,34,8,-6],
// 2 24 34 8 -6 26 8 -6
  [2,24,34,8,-6,26,8,-6],
// 2 24 26 8 -6 26 8 -2
  [2,24,26,8,-6,26,8,-2],
// 2 24 26 8 -2 34 8 -2
  [2,24,26,8,-2,34,8,-2],
// 2 24 34 8 -2 34 8 2
  [2,24,34,8,-2,34,8,2],
// 2 24 34 8 2 26 8 2
  [2,24,34,8,2,26,8,2],
// 2 24 26 8 2 26 8 6
  [2,24,26,8,2,26,8,6],
// 2 24 26 8 6 34 8 6
  [2,24,26,8,6,34,8,6],
// 2 24 34 8 6 34 8 10
  [2,24,34,8,6,34,8,10],
// 1 16 30 6 6 0 0 -4 -2 0 0 0 -4 0 box3u8p.dat
  [1,16,30,6,6,0,0,-4,-2,0,0,0,-4,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 30 6 -6 0 0 -4 -2 0 0 0 4 0 box3u8p.dat
  [1,16,30,6,-6,0,0,-4,-2,0,0,0,4,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 30 4 2 4 0 0 0 0 -4 0 4 0 2-4cylc.dat
  [1,16,30,4,2,4,0,0,0,0,-4,0,4,0, ldraw_lib__2_4cylc(realsolid)],
// 1 16 30 4 -2 -4 0 0 0 0 -4 0 -4 0 2-4cylc.dat
  [1,16,30,4,-2,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4cylc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 6 0 0 -3.5 -3.5 0 0 0 1.5 0 bump5000.dat
  [1,16,30,4,6,0,0,-3.5,-3.5,0,0,0,1.5,0, ldraw_lib__bump5000(realsolid)],
// 1 16 30 4 6 0.5 0 0 0 0 -0.5 0 -1 0 4-4ring7.dat
  [1,16,30,4,6,0.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 30 4 6 -4 0 0 0 0 4 0 -1 0 2-4ndis.dat
  [1,16,30,4,6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 -6 0 0 -3.5 -3.5 0 0 0 -1.5 0 bump5000.dat
  [1,16,30,4,-6,0,0,-3.5,-3.5,0,0,0,-1.5,0, ldraw_lib__bump5000(realsolid)],
// 1 16 30 4 -6 0.5 0 0 0 0 -0.5 0 1 0 4-4ring7.dat
  [1,16,30,4,-6,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 30 4 -6 -4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,30,4,-6,-4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis(realsolid)],
];
module ldraw_lib__4531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4531(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4531(line=0.2);