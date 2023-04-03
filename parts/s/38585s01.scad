use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/box5-4a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__38585s01(realsolid=false) = [
// 0 ~Half Arch  1 x  1
// 0 Name: s\38585s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 4 16 10 18 6 10 18 -6 10 24 -10 10 24 10
  [4,16,10,18,6,10,18,-6,10,24,-10,10,24,10],
// 3 16 10 18 -6 10 18 -10 10 24 -10
  [3,16,10,18,-6,10,18,-10,10,24,-10],
// 3 16 10 18 10 10 18 6 10 24 10
  [3,16,10,18,10,10,18,6,10,24,10],
// 
// 1 16 10 13 0 0 -1 0 5 0 0 0 0 6 rect2p.dat
  [1,16,10,13,0,0,-1,0,5,0,0,0,0,6, ldraw_lib__rect2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.0865 8 0 0 0 3.0865 0 -4 0 6 0 0 box5-4a.dat
  [1,16,13.0865,8,0,0,0,3.0865,0,-4,0,6,0,0, ldraw_lib__box5_4a(realsolid)],
// 
// 1 16 20 18 10 0 0 -10 -10 0 0 0 -1 0 1-4ndis.dat
  [1,16,20,18,10,0,0,-10,-10,0,0,0,-1,0, ldraw_lib__1_4ndis(realsolid)],
// 1 16 20 18 -10 0 0 -10 -10 0 0 0 1 0 1-4ndis.dat
  [1,16,20,18,-10,0,0,-10,-10,0,0,0,1,0, ldraw_lib__1_4ndis(realsolid)],
// 1 16 20 18 6 -10 0 0 0 0 -10 0 1 0 1-4ndis.dat
  [1,16,20,18,6,-10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4ndis(realsolid)],
// 1 16 20 18 -6 -10 0 0 0 0 -10 0 -1 0 1-4ndis.dat
  [1,16,20,18,-6,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__1_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 18 10 -10 0 0 0 0 -10 0 -4 0 1-4cylo.dat
  [1,16,20,18,10,-10,0,0,0,0,-10,0,-4,0, ldraw_lib__1_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 18 -10 -10 0 0 0 0 -10 0 4 0 1-4cylo.dat
  [1,16,20,18,-10,-10,0,0,0,0,-10,0,4,0, ldraw_lib__1_4cylo(realsolid)],
// 
// 3 16 10 8 -10 20 8 -10 20 0 -10
  [3,16,10,8,-10,20,8,-10,20,0,-10],
// 3 16 10 8 10 20 0 10 20 8 10
  [3,16,10,8,10,20,0,10,20,8,10],
// 1 16 18.0865 8 0 0 0 -1.9135 0 -1 0 -6 0 0 rect3.dat
  [1,16,18.0865,8,0,0,0,-1.9135,0,-1,0,-6,0,0, ldraw_lib__rect3(realsolid)],
];
module ldraw_lib__s__38585s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__38585s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__38585s01(line=0.2);