use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box3u5p.scad>
use <../p/bump5000.scad>
use <s/4714s01.scad>
use <../p/stug2-2x1.scad>
use <../p/stug4-1x4.scad>
function ldraw_lib__4714() = [
// 0 Minifig Stretcher with Bottom Hinges
// 0 Name: 4714.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-29 [cwdee] Updated category and description
// 0 !HISTORY 2013-08-31 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2013-08-31 [MagFors] Reworked using more primitives
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2014-12-29 [C3POwen] Updated with subpart
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4714s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4714s01()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x4()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 0 // Hinges
// 1 16 -40 8 16 0 0 -4 4 0 0 0 -4 0 box3u5p.dat
  [1,16,-40,8,16,0,0,-4,4,0,0,0,-4,0, ldraw_lib__box3u5p()],
// 1 16 -40 12 12 4 0 0 0 0 4 0 4 0 2-4cylc.dat
  [1,16,-40,12,12,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cylc()],
// 1 16 -40 12 16 4 0 0 0 0 -4 0 -1 0 2-4ndis.dat
  [1,16,-40,12,16,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -40 12 16 1 0 0 0 0 -1 0 -1 0 4-4ring3.dat
  [1,16,-40,12,16,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 12 16 3 0 0 0 0 3 0 1 0 bump5000.dat
  [1,16,-40,12,16,3,0,0,0,0,3,0,1,0, ldraw_lib__bump5000()],
// 1 16 40 8 16 0 0 -4 4 0 0 0 -4 0 box3u5p.dat
  [1,16,40,8,16,0,0,-4,4,0,0,0,-4,0, ldraw_lib__box3u5p()],
// 1 16 40 12 12 4 0 0 0 0 4 0 4 0 2-4cylc.dat
  [1,16,40,12,12,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4cylc()],
// 1 16 40 12 16 4 0 0 0 0 -4 0 -1 0 2-4ndis.dat
  [1,16,40,12,16,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 40 12 16 1 0 0 0 0 -1 0 -1 0 4-4ring3.dat
  [1,16,40,12,16,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 12 16 3 0 0 0 0 3 0 1 0 bump5000.dat
  [1,16,40,12,16,3,0,0,0,0,3,0,1,0, ldraw_lib__bump5000()],
// 1 16 -40 8 -16 0 0 4 4 0 0 0 4 0 box3u5p.dat
  [1,16,-40,8,-16,0,0,4,4,0,0,0,4,0, ldraw_lib__box3u5p()],
// 1 16 -40 12 -12 -4 0 0 0 0 4 0 -4 0 2-4cylc.dat
  [1,16,-40,12,-12,-4,0,0,0,0,4,0,-4,0, ldraw_lib__2_4cylc()],
// 1 16 -40 12 -16 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,-40,12,-16,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -40 12 -16 -1 0 0 0 0 -1 0 1 0 4-4ring3.dat
  [1,16,-40,12,-16,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 12 -16 -3 0 0 0 0 3 0 -1 0 bump5000.dat
  [1,16,-40,12,-16,-3,0,0,0,0,3,0,-1,0, ldraw_lib__bump5000()],
// 1 16 40 8 -16 0 0 4 4 0 0 0 4 0 box3u5p.dat
  [1,16,40,8,-16,0,0,4,4,0,0,0,4,0, ldraw_lib__box3u5p()],
// 1 16 40 12 -12 -4 0 0 0 0 4 0 -4 0 2-4cylc.dat
  [1,16,40,12,-12,-4,0,0,0,0,4,0,-4,0, ldraw_lib__2_4cylc()],
// 1 16 40 12 -16 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,40,12,-16,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 40 12 -16 -1 0 0 0 0 -1 0 1 0 4-4ring3.dat
  [1,16,40,12,-16,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 12 -16 -3 0 0 0 0 3 0 -1 0 bump5000.dat
  [1,16,40,12,-16,-3,0,0,0,0,3,0,-1,0, ldraw_lib__bump5000()],
];
module ldraw_lib__4714(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4714(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4714(line=0.2);