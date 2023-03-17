use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/axlehol4.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__985s02() = [
// 0 ~Technic Axle Joiner 3 x 2 with Axial Torsion Spring - Axlehole
// 0 Name: s\985s02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-09-02 [MagFors] Removed duplicate 1-4ndis
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axlehol4.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axlehol4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 0 0 0 1 0 1 0 -1 0 0 2-4cylo.dat
  [1,16,9,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4cylo()],
// 1 16 9 1 0 0 0 1 0 -1 0 -1 0 0 2-4ndis.dat
  [1,16,9,1,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4ndis()],
// 1 16 5.801 0.5 -1.5 0 1 0.199 -0.5 0 0 0 0 0.5 rect.dat
  [1,16,5.801,0.5,-1.5,0,1,0.199,-0.5,0,0,0,0,0.5, ldraw_lib__rect()],
// 1 16 7.5 0.5 -1 1.5 0 0 0 0 0.5 0 -1 0 rect2p.dat
  [1,16,7.5,0.5,-1,1.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5.801 0.5 1.5 0.199 1 0 0 0 -0.5 -0.5 0 0 rect.dat
  [1,16,5.801,0.5,1.5,0.199,1,0,0,0,-0.5,-0.5,0,0, ldraw_lib__rect()],
// 1 16 7.5 0.5 1 1.5 0 0 0 0 -0.5 0 1 0 rect2p.dat
  [1,16,7.5,0.5,1,1.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__rect2p()],
];
makepoly(ldraw_lib__s__985s02(), line=0.2);