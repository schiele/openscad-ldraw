use <../lib.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/axl2hole.scad>
use <../p/npeghole.scad>
use <s/33299s01.scad>
function ldraw_lib__33299a() = [
// 0 Technic Beam  3 x  0.5 Liftarm with Boss and Pin with Closed Central Axle Hole
// 0 Name: 33299a.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-31 [guyvivan] Made BFC compliant
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-06-01 [arezey] Moved common geometry to subfile
// 0 !HISTORY 2013-06-03 [PTadmin] Renamed from 33299
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-02-20 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33299s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33299s01()],
// 1 16 0 0 20 -1 0 0 0 10 0 0 0 -1 axl2hole.dat
  [1,16,0,0,20,-1,0,0,0,10,0,0,0,-1, ldraw_lib__axl2hole()],
// 1 16 0 -10 0 -1 0 0 0 20 0 0 0 -1 axl2hole.dat
  [1,16,0,-10,0,-1,0,0,0,20,0,0,0,-1, ldraw_lib__axl2hole()],
// 1 16 0 0 30 -1 0 0 0 8 0 0 0 -1 npeghole.dat
  [1,16,0,0,30,-1,0,0,0,8,0,0,0,-1, ldraw_lib__npeghole()],
// 1 16 0 0 20 -3 0 0 0 1 0 0 0 -3 4-4ring2.dat
  [1,16,0,0,20,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4ring2()],
// 1 16 0 10 20 -3 0 0 0 -1 0 0 0 -3 4-4ring2.dat
  [1,16,0,10,20,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ring2()],
// 1 16 0 10 20 -9 0 0 0 -1 0 0 0 -9 4-4ndis.dat
  [1,16,0,10,20,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__4_4ndis()],
// 1 16 0 10 40 -8 0 0 0 -1 0 0 0 -8 2-4ndis.dat
  [1,16,0,10,40,-8,0,0,0,-1,0,0,0,-8, ldraw_lib__2_4ndis()],
// 4 16 9 10 32 9 10 29 -9 10 29 -9 10 32
  [4,16,9,10,32,9,10,29,-9,10,29,-9,10,32],
];
makepoly(ldraw_lib__33299a(), line=0.2);