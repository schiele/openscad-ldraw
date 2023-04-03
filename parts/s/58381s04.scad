use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__58381s04() = [
// 0 ~Door Left Handle
// 0 Name: s\58381s04.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-10-19 [Rolf] Separated from s\58381s01.dat
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 6 -3 0 0 1 0 -2 0 0 0 0 -2 1-4edge.dat
  [1,16,6,-3,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 6 3 0 0 1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,6,3,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 10 -3 0 0 1 0 0 0 -2 2 0 0 2-4edge.dat
  [1,16,10,-3,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 10 3 0 0 1 0 0 0 2 2 0 0 2-4edge.dat
  [1,16,10,3,0,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 13 -3 0 0 1 0 -2 0 0 0 0 -2 1-4edge.dat
  [1,16,13,-3,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 13 3 0 0 1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,13,3,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 15 -3 0 0 1 0 0 0 -2 2 0 0 2-4edge.dat
  [1,16,15,-3,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 15 3 0 0 1 0 0 0 2 2 0 0 2-4edge.dat
  [1,16,15,3,0,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 12.5 0 2 0 0 -2.5 3 0 0 0 -1 0 rect2p.dat
  [1,16,12.5,0,2,0,0,-2.5,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 9.5 0 0 3.5 0 0 0 0 -5 0 1 0 rect.dat
  [1,16,9.5,0,0,3.5,0,0,0,0,-5,0,1,0, ldraw_lib__rect()],
// 1 16 14 0 -2 0 0 -1 -3 0 0 0 1 0 rect2p.dat
  [1,16,14,0,-2,0,0,-1,-3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 8 0 -2 0 0 -2 3 0 0 0 -1 0 rect2p.dat
  [1,16,8,0,-2,0,0,-2,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 13 3 0 13 3 -2 13 -3 -2 13 -3 0
  [4,16,13,3,0,13,3,-2,13,-3,-2,13,-3,0],
// 4 16 15 -3 2 15 -3 -2 15 3 -2 15 3 2
  [4,16,15,-3,2,15,-3,-2,15,3,-2,15,3,2],
// 1 16 6 -3 0 0 1 0 -2 0 0 0 0 -2 1-4ndis.dat
  [1,16,6,-3,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 6 3 0 0 1 0 2 0 0 0 0 -2 1-4ndis.dat
  [1,16,6,3,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 10 -3 0 0 -1 0 0 0 -2 -2 0 0 2-4ndis.dat
  [1,16,10,-3,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 3 0 0 -1 0 0 0 2 -2 0 0 2-4ndis.dat
  [1,16,10,3,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__2_4ndis()],
// 1 16 13 -3 0 0 1 0 -2 0 0 0 0 -2 1-4disc.dat
  [1,16,13,-3,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 13 3 0 0 1 0 2 0 0 0 0 -2 1-4disc.dat
  [1,16,13,3,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 15 -3 0 0 -1 0 0 0 -2 -2 0 0 2-4disc.dat
  [1,16,15,-3,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4disc()],
// 1 16 15 3 0 0 -1 0 0 0 2 -2 0 0 2-4disc.dat
  [1,16,15,3,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__2_4disc()],
// 1 16 10 -3 0 0 5 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,10,-3,0,0,5,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 10 3 0 0 5 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,10,3,0,0,5,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -3 0 0 4 0 -2 0 0 0 0 -2 1-4cyli.dat
  [1,16,6,-3,0,0,4,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 3 0 0 4 0 2 0 0 0 0 -2 1-4cyli.dat
  [1,16,6,3,0,0,4,0,2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 13 -3 0 0 2 0 -2 0 0 0 0 -2 1-4cyli.dat
  [1,16,13,-3,0,0,2,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 13 3 0 0 2 0 2 0 0 0 0 -2 1-4cyli.dat
  [1,16,13,3,0,0,2,0,2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
];
module ldraw_lib__s__58381s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58381s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58381s04(line=0.2);