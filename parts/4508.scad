use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/h2.scad>
use <../p/rect3.scad>
use <s/3680s01.scad>
function ldraw_lib__4508() = [
// 0 Turntable  2 x  2 Plate Base with Hinge
// 0 Name: 4508.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 251, Rebrickable 251
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Updated with box and ring primitves, BFC added (2004-08-26)
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 251 (2007-10-25)
// 0 !HISTORY 2011-07-10 [mkennedy] replaced 4-4edge and 4-4cyli with 4-4cylo
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2015-02-15 [MagFors] Subfiled, made the hole larger, removed ~
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3680s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3680s01()],
// 1 16 0 4 -20 0 0 1 1 0 0 0 -1 0 h2.dat
  [1,16,0,4,-20,0,0,1,1,0,0,0,-1,0, ldraw_lib__h2()],
// 1 16 -15 4 -20 0 0 5 4 0 0 0 1 0 rect3.dat
  [1,16,-15,4,-20,0,0,5,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 15 4 -20 0 0 -5 4 0 0 0 1 0 rect3.dat
  [1,16,15,4,-20,0,0,-5,4,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 -20 8 -20 -20 8 20 -16 8 16 -16 8 -16
  [4,16,-20,8,-20,-20,8,20,-16,8,16,-16,8,-16],
// 4 16 -20 8 20 20 8 20 16 8 16 -16 8 16
  [4,16,-20,8,20,20,8,20,16,8,16,-16,8,16],
// 1 16 0 4 -20 0 0 20 4 0 0 0 40 0 box3u2p.dat
  [1,16,0,4,-20,0,0,20,4,0,0,0,40,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__4508(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4508(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4508(line=0.2);