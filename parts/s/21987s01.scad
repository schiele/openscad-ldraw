use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con12.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4con5.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin31.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring8.scad>
use <../../p/axl5end.scad>
use <../../p/axl5ho10.scad>
use <../../p/axl5hol9.scad>
use <../../p/axlehol2.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__21987s01() = [
// 0 ~Constraction Bar 15L with Axle Bush End, Solid Parts
// 0 Name: s\21987s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-12-30 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Axlehole, w/o Slits, depth 20 ldu
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 axl5ho10.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axl5ho10()],
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 axl5hol9.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 axlehol2.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axlehol2()],
// 4 16 0 -6 10 0 -6 -10 -2 -5.6023 -10 -2 -5.6023 10
  [4,16,0,-6,10,0,-6,-10,-2,-5.6023,-10,-2,-5.6023,10],
// 4 16 0 6 10 -2 5.6023 10 -2 5.6023 -10 0 6 -10
  [4,16,0,6,10,-2,5.6023,10,-2,5.6023,-10,0,6,-10],
// 4 16 0 -6 10 2 -5.6023 10 2 -5.6023 -10 0 -6 -10
  [4,16,0,-6,10,2,-5.6023,10,2,-5.6023,-10,0,-6,-10],
// 4 16 0 6 10 0 6 -10 2 5.6023 -10 2 5.6023 10
  [4,16,0,6,10,0,6,-10,2,5.6023,-10,2,5.6023,10],
// 5 24 0 -6 -10 0 -6 10 -2 -5.6023 -10 2 -5.6023 -10
  [5,24,0,-6,-10,0,-6,10,-2,-5.6023,-10,2,-5.6023,-10],
// 5 24 0 6 -10 0 6 10 2 5.6023 -10 -2 5.6023 -10
  [5,24,0,6,-10,0,6,10,2,5.6023,-10,-2,5.6023,-10],
// 1 16 0 0 10 0 0 -1 -1 0 0 0 1 0 axl5hol9.dat
  [1,16,0,0,10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 10 0 0 -1 -1 0 0 0 1 0 axlehol2.dat
  [1,16,0,0,10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 10 0 0 -1 -1 0 0 0 1 0 axl5end.dat
  [1,16,0,0,10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axl5end()],
// 
// 4 16 4 -2 10 5.6023 -2 10 5.6023 -2 -10 4 -2 -10
  [4,16,4,-2,10,5.6023,-2,10,5.6023,-2,-10,4,-2,-10],
// 4 16 2.5 -2.5 10 4 -2 10 4 -2 -10 2.5 -2.5 -10
  [4,16,2.5,-2.5,10,4,-2,10,4,-2,-10,2.5,-2.5,-10],
// 4 16 2.5 -2.5 10 2.5 -2.5 -10 2 -4 -10 2 -4 10
  [4,16,2.5,-2.5,10,2.5,-2.5,-10,2,-4,-10,2,-4,10],
// 4 16 2 -5.6023 10 2 -4 10 2 -4 -10 2 -5.6023 -10
  [4,16,2,-5.6023,10,2,-4,10,2,-4,-10,2,-5.6023,-10],
// 2 24 2 -5.6023 -10 2 -5.6023 10
  [2,24,2,-5.6023,-10,2,-5.6023,10],
// 2 24 5.6023 -2 10 5.6023 -2 -10
  [2,24,5.6023,-2,10,5.6023,-2,-10],
// 5 24 2.5 -2.5 -10 2.5 -2.5 10 2 -4 -10 4 -2 -10
  [5,24,2.5,-2.5,-10,2.5,-2.5,10,2,-4,-10,4,-2,-10],
// 5 24 2 -4 -10 2 -4 10 2 -5.6023 -10 2.5 -2.5 -10
  [5,24,2,-4,-10,2,-4,10,2,-5.6023,-10,2.5,-2.5,-10],
// 5 24 4 -2 -10 4 -2 10 2.5 -2.5 -10 5.6023 -2 -10
  [5,24,4,-2,-10,4,-2,10,2.5,-2.5,-10,5.6023,-2,-10],
// 4 16 2 4 10 2 5.6023 10 2 5.6023 -10 2 4 -10
  [4,16,2,4,10,2,5.6023,10,2,5.6023,-10,2,4,-10],
// 4 16 2.5 2.5 10 2 4 10 2 4 -10 2.5 2.5 -10
  [4,16,2.5,2.5,10,2,4,10,2,4,-10,2.5,2.5,-10],
// 4 16 2.5 2.5 10 2.5 2.5 -10 4 2 -10 4 2 10
  [4,16,2.5,2.5,10,2.5,2.5,-10,4,2,-10,4,2,10],
// 4 16 5.6023 2 10 4 2 10 4 2 -10 5.6023 2 -10
  [4,16,5.6023,2,10,4,2,10,4,2,-10,5.6023,2,-10],
// 2 24 5.6023 2 -10 5.6023 2 10
  [2,24,5.6023,2,-10,5.6023,2,10],
// 2 24 2 5.6023 10 2 5.6023 -10
  [2,24,2,5.6023,10,2,5.6023,-10],
// 5 24 2.5 2.5 -10 2.5 2.5 10 4 2 -10 2 4 -10
  [5,24,2.5,2.5,-10,2.5,2.5,10,4,2,-10,2,4,-10],
// 5 24 4 2 -10 4 2 10 5.6023 2 -10 2.5 2.5 -10
  [5,24,4,2,-10,4,2,10,5.6023,2,-10,2.5,2.5,-10],
// 5 24 2 4 -10 2 4 10 2.5 2.5 -10 2 5.6023 -10
  [5,24,2,4,-10,2,4,10,2.5,2.5,-10,2,5.6023,-10],
// 4 16 -4 2 10 -5.6023 2 10 -5.6023 2 -10 -4 2 -10
  [4,16,-4,2,10,-5.6023,2,10,-5.6023,2,-10,-4,2,-10],
// 4 16 -2.5 2.5 10 -4 2 10 -4 2 -10 -2.5 2.5 -10
  [4,16,-2.5,2.5,10,-4,2,10,-4,2,-10,-2.5,2.5,-10],
// 4 16 -2.5 2.5 10 -2.5 2.5 -10 -2 4 -10 -2 4 10
  [4,16,-2.5,2.5,10,-2.5,2.5,-10,-2,4,-10,-2,4,10],
// 4 16 -2 5.6023 10 -2 4 10 -2 4 -10 -2 5.6023 -10
  [4,16,-2,5.6023,10,-2,4,10,-2,4,-10,-2,5.6023,-10],
// 2 24 -2 5.6023 -10 -2 5.6023 10
  [2,24,-2,5.6023,-10,-2,5.6023,10],
// 2 24 -5.6023 2 10 -5.6023 2 -10
  [2,24,-5.6023,2,10,-5.6023,2,-10],
// 5 24 -2.5 2.5 -10 -2.5 2.5 10 -2 4 -10 -4 2 -10
  [5,24,-2.5,2.5,-10,-2.5,2.5,10,-2,4,-10,-4,2,-10],
// 5 24 -2 4 -10 -2 4 10 -2 5.6023 -10 -2.5 2.5 -10
  [5,24,-2,4,-10,-2,4,10,-2,5.6023,-10,-2.5,2.5,-10],
// 5 24 -4 2 -10 -4 2 10 -2.5 2.5 -10 -5.6023 2 -10
  [5,24,-4,2,-10,-4,2,10,-2.5,2.5,-10,-5.6023,2,-10],
// 4 16 -2 -4 10 -2 -5.6023 10 -2 -5.6023 -10 -2 -4 -10
  [4,16,-2,-4,10,-2,-5.6023,10,-2,-5.6023,-10,-2,-4,-10],
// 4 16 -2.5 -2.5 10 -2 -4 10 -2 -4 -10 -2.5 -2.5 -10
  [4,16,-2.5,-2.5,10,-2,-4,10,-2,-4,-10,-2.5,-2.5,-10],
// 4 16 -2.5 -2.5 10 -2.5 -2.5 -10 -4 -2 -10 -4 -2 10
  [4,16,-2.5,-2.5,10,-2.5,-2.5,-10,-4,-2,-10,-4,-2,10],
// 4 16 -5.6023 -2 10 -4 -2 10 -4 -2 -10 -5.6023 -2 -10
  [4,16,-5.6023,-2,10,-4,-2,10,-4,-2,-10,-5.6023,-2,-10],
// 2 24 -5.6023 -2 -10 -5.6023 -2 10
  [2,24,-5.6023,-2,-10,-5.6023,-2,10],
// 2 24 -2 -5.6023 10 -2 -5.6023 -10
  [2,24,-2,-5.6023,10,-2,-5.6023,-10],
// 5 24 -2.5 -2.5 -10 -2.5 -2.5 10 -4 -2 -10 -2 -4 -10
  [5,24,-2.5,-2.5,-10,-2.5,-2.5,10,-4,-2,-10,-2,-4,-10],
// 5 24 -4 -2 -10 -4 -2 10 -5.6023 -2 -10 -2.5 -2.5 -10
  [5,24,-4,-2,-10,-4,-2,10,-5.6023,-2,-10,-2.5,-2.5,-10],
// 5 24 -2 -4 -10 -2 -4 10 -2.5 -2.5 -10 -2 -5.6023 -10
  [5,24,-2,-4,-10,-2,-4,10,-2.5,-2.5,-10,-2,-5.6023,-10],
// 
// 1 16 0 0 -6.5 7.75 0 0 0 0 7.75 0 1 0 4-4edge.dat
  [1,16,0,0,-6.5,7.75,0,0,0,0,7.75,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 0 0 3 3 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -10 0 0 9 9 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-10,0,0,9,9,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6.5 0 0 9 9 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6.5,0,0,9,9,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 0 0 9 9 0 0 0 3.5 0 4-4cyli.dat
  [1,16,0,0,-10,0,0,9,9,0,0,0,3.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6.5 .25 0 0 0 0 -.25 0 -1 0 4-4rin31.dat
  [1,16,0,0,-6.5,.25,0,0,0,0,-.25,0,-1,0, ldraw_lib__4_4rin31()],
// 1 16 0 0 -6.5 1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,0,-6.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 
// 0 // Slits
// 2 24 -5.6023 -2 10 -6 0 10
  [2,24,-5.6023,-2,10,-6,0,10],
// 2 24 -5.6023 2 10 -6 0 10
  [2,24,-5.6023,2,10,-6,0,10],
// 4 16 -5.6023 -2 -10 -6 0 -10 -6 0 -6 -5.801 -1 -6
  [4,16,-5.6023,-2,-10,-6,0,-10,-6,0,-6,-5.801,-1,-6],
// 4 16 -6 0 10 -5.6023 -2 10 -5.801 -1 7 -6 0 7
  [4,16,-6,0,10,-5.6023,-2,10,-5.801,-1,7,-6,0,7],
// 4 16 -6 0 -10 -5.6023 2 -10 -5.801 1 -6 -6 0 -6
  [4,16,-6,0,-10,-5.6023,2,-10,-5.801,1,-6,-6,0,-6],
// 4 16 -5.6023 2 10 -6 0 10 -6 0 7 -5.801 1 7
  [4,16,-5.6023,2,10,-6,0,10,-6,0,7,-5.801,1,7],
// 4 16 6 0 -10 5.6023 -2 -10 5.801 -1 -6 6 0 -6
  [4,16,6,0,-10,5.6023,-2,-10,5.801,-1,-6,6,0,-6],
// 4 16 5.6023 -2 10 6 0 10 6 0 7 5.801 -1 7
  [4,16,5.6023,-2,10,6,0,10,6,0,7,5.801,-1,7],
// 4 16 5.6023 2 -10 6 0 -10 6 0 -6 5.801 1 -6
  [4,16,5.6023,2,-10,6,0,-10,6,0,-6,5.801,1,-6],
// 4 16 6 0 10 5.6023 2 10 5.801 1 7 6 0 7
  [4,16,6,0,10,5.6023,2,10,5.801,1,7,6,0,7],
// 4 16 -5.6023 -2 -10 -5.801 -1 -6 -5.801 -1 7 -5.6023 -2 10
  [4,16,-5.6023,-2,-10,-5.801,-1,-6,-5.801,-1,7,-5.6023,-2,10],
// 4 16 -5.6023 2 10 -5.801 1 7 -5.801 1 -6 -5.6023 2 -10
  [4,16,-5.6023,2,10,-5.801,1,7,-5.801,1,-6,-5.6023,2,-10],
// 4 16 5.6023 -2 10 5.801 -1 7 5.801 -1 -6 5.6023 -2 -10
  [4,16,5.6023,-2,10,5.801,-1,7,5.801,-1,-6,5.6023,-2,-10],
// 4 16 5.6023 2 -10 5.801 1 -6 5.801 1 7 5.6023 2 10
  [4,16,5.6023,2,-10,5.801,1,-6,5.801,1,7,5.6023,2,10],
// 5 24 -6 0 10 -6 0 7 -5.6023 -2 10 -5.6023 2 10
  [5,24,-6,0,10,-6,0,7,-5.6023,-2,10,-5.6023,2,10],
// 5 24 6 0 10 6 0 7 5.6023 -2 10 5.6023 2 10
  [5,24,6,0,10,6,0,7,5.6023,-2,10,5.6023,2,10],
// 5 24 -6 0 -10 -6 0 -6 -5.6023 -2 -10 -5.6023 2 -10
  [5,24,-6,0,-10,-6,0,-6,-5.6023,-2,-10,-5.6023,2,-10],
// 5 24 6 0 -10 6 0 -6 5.6023 -2 -10 5.6023 2 -10
  [5,24,6,0,-10,6,0,-6,5.6023,-2,-10,5.6023,2,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 0 6 0 1.75 -.199 0 0 -1 1 0 0 1-4cylo.dat
  [1,16,6,0,6,0,1.75,-.199,0,0,-1,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 7.75 0 6 0 -1 -.199 0 0 -1 1 0 0 1-4ndis.dat
  [1,16,7.75,0,6,0,-1,-.199,0,0,-1,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 6 0 6 0 1 -.199 0 0 -1 1 0 0 1-4ndis.dat
  [1,16,6,0,6,0,1,-.199,0,0,-1,1,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 0 6 0 1.75 -.199 0 0 1 1 0 0 1-4cylo.dat
  [1,16,6,0,6,0,1.75,-.199,0,0,1,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 6 0 6 0 1 -.199 0 0 1 1 0 0 1-4ndis.dat
  [1,16,6,0,6,0,1,-.199,0,0,1,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 7.75 0 6 0 -1 -.199 0 0 1 1 0 0 1-4ndis.dat
  [1,16,7.75,0,6,0,-1,-.199,0,0,1,1,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 0 -5 0 1.75 -.199 0 0 -1 -1 0 0 1-4cylo.dat
  [1,16,6,0,-5,0,1.75,-.199,0,0,-1,-1,0,0, ldraw_lib__1_4cylo()],
// 1 16 7.75 0 -5 0 -1 -.199 0 0 -1 -1 0 0 1-4ndis.dat
  [1,16,7.75,0,-5,0,-1,-.199,0,0,-1,-1,0,0, ldraw_lib__1_4ndis()],
// 1 16 6 0 -5 0 1 -.199 0 0 -1 -1 0 0 1-4ndis.dat
  [1,16,6,0,-5,0,1,-.199,0,0,-1,-1,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 0 -5 0 1.75 -.199 0 0 1 -1 0 0 1-4cylo.dat
  [1,16,6,0,-5,0,1.75,-.199,0,0,1,-1,0,0, ldraw_lib__1_4cylo()],
// 1 16 7.75 0 -5 0 -1 -.199 0 0 1 -1 0 0 1-4ndis.dat
  [1,16,7.75,0,-5,0,-1,-.199,0,0,1,-1,0,0, ldraw_lib__1_4ndis()],
// 1 16 6 0 -5 0 1 -.199 0 0 1 -1 0 0 1-4ndis.dat
  [1,16,6,0,-5,0,1,-.199,0,0,1,-1,0,0, ldraw_lib__1_4ndis()],
// 
// 1 16 6.676 -1 .5 0 0 -.875 0 -1 0 -5.5 0 0 rect2p.dat
  [1,16,6.676,-1,.5,0,0,-.875,0,-1,0,-5.5,0,0, ldraw_lib__rect2p()],
// 1 16 6.676 1 .5 0 0 -.875 0 1 0 5.5 0 0 rect2p.dat
  [1,16,6.676,1,.5,0,0,-.875,0,1,0,5.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 -6.5 0 0 7.75 7.75 0 0 0 17.5 0 3-16cyli.dat
  [1,16,0,0,-6.5,0,0,7.75,7.75,0,0,0,17.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 -6.5 0 0 7.75 -7.75 0 0 0 17.5 0 3-16cyli.dat
  [1,16,0,0,-6.5,0,0,7.75,-7.75,0,0,0,17.5,0, ldraw_lib__3_16cyli()],
// 
// 4 16 7.75 0 11 7.160225 -2.965925 11 7.551 -1 7 7.75 0 7
  [4,16,7.75,0,11,7.160225,-2.965925,11,7.551,-1,7,7.75,0,7],
// 3 16 7.551 -1 7 7.160225 -2.965925 11 7.551 -1 6
  [3,16,7.551,-1,7,7.160225,-2.965925,11,7.551,-1,6],
// 4 16 7.551 -1 -5 7.551 -1 6 7.160225 -2.965925 11 7.160225 -2.965925 -6.5
  [4,16,7.551,-1,-5,7.551,-1,6,7.160225,-2.965925,11,7.160225,-2.965925,-6.5],
// 3 16 7.551 -1 -5 7.160225 -2.965925 -6.5 7.551 -1 -6
  [3,16,7.551,-1,-5,7.160225,-2.965925,-6.5,7.551,-1,-6],
// 4 16 7.75 0 -6.5 7.75 0 -6 7.551 -1 -6 7.160225 -2.965925 -6.5
  [4,16,7.75,0,-6.5,7.75,0,-6,7.551,-1,-6,7.160225,-2.965925,-6.5],
// 4 16 7.551 1 7 7.160225 2.965925 11 7.75 0 11 7.75 0 7
  [4,16,7.551,1,7,7.160225,2.965925,11,7.75,0,11,7.75,0,7],
// 3 16 7.160225 2.965925 11 7.551 1 7 7.551 1 6
  [3,16,7.160225,2.965925,11,7.551,1,7,7.551,1,6],
// 4 16 7.160225 2.965925 11 7.551 1 6 7.551 1 -5 7.160225 2.965925 -6.5
  [4,16,7.160225,2.965925,11,7.551,1,6,7.551,1,-5,7.160225,2.965925,-6.5],
// 3 16 7.160225 2.965925 -6.5 7.551 1 -5 7.551 1 -6
  [3,16,7.160225,2.965925,-6.5,7.551,1,-5,7.551,1,-6],
// 4 16 7.551 1 -6 7.75 0 -6 7.75 0 -6.5 7.160225 2.965925 -6.5
  [4,16,7.551,1,-6,7.75,0,-6,7.75,0,-6.5,7.160225,2.965925,-6.5],
// 
// 5 24 7.160225 -2.965925 -6.5 7.160225 -2.965925 11 7.75 0 11 5.480025 -5.480025 11
  [5,24,7.160225,-2.965925,-6.5,7.160225,-2.965925,11,7.75,0,11,5.480025,-5.480025,11],
// 5 24 7.75 0 11 7.75 0 7 7.160225 2.965925 11 7.160225 -2.965925 11
  [5,24,7.75,0,11,7.75,0,7,7.160225,2.965925,11,7.160225,-2.965925,11],
// 5 24 7.75 0 -6 7.75 0 -6.5 7.160225 2.965925 -6.5 7.160225 -2.965925 -6.5
  [5,24,7.75,0,-6,7.75,0,-6.5,7.160225,2.965925,-6.5,7.160225,-2.965925,-6.5],
// 5 24 7.160225 2.965925 -6.5 7.160225 2.965925 11 5.480025 5.480025 11 7.75 0 11
  [5,24,7.160225,2.965925,-6.5,7.160225,2.965925,11,5.480025,5.480025,11,7.75,0,11],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 0 6 0 -1.75 .199 0 0 -1 1 0 0 1-4cylo.dat
  [1,16,-6,0,6,0,-1.75,.199,0,0,-1,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 -7.75 0 6 0 1 .199 0 0 -1 1 0 0 1-4ndis.dat
  [1,16,-7.75,0,6,0,1,.199,0,0,-1,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 -6 0 6 0 -1 .199 0 0 -1 1 0 0 1-4ndis.dat
  [1,16,-6,0,6,0,-1,.199,0,0,-1,1,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 0 6 0 -1.75 .199 0 0 1 1 0 0 1-4cylo.dat
  [1,16,-6,0,6,0,-1.75,.199,0,0,1,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 -6 0 6 0 -1 .199 0 0 1 1 0 0 1-4ndis.dat
  [1,16,-6,0,6,0,-1,.199,0,0,1,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 -7.75 0 6 0 1 .199 0 0 1 1 0 0 1-4ndis.dat
  [1,16,-7.75,0,6,0,1,.199,0,0,1,1,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 0 -5 0 -1.75 .199 0 0 -1 -1 0 0 1-4cylo.dat
  [1,16,-6,0,-5,0,-1.75,.199,0,0,-1,-1,0,0, ldraw_lib__1_4cylo()],
// 1 16 -7.75 0 -5 0 1 .199 0 0 -1 -1 0 0 1-4ndis.dat
  [1,16,-7.75,0,-5,0,1,.199,0,0,-1,-1,0,0, ldraw_lib__1_4ndis()],
// 1 16 -6 0 -5 0 -1 .199 0 0 -1 -1 0 0 1-4ndis.dat
  [1,16,-6,0,-5,0,-1,.199,0,0,-1,-1,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 0 -5 0 -1.75 .199 0 0 1 -1 0 0 1-4cylo.dat
  [1,16,-6,0,-5,0,-1.75,.199,0,0,1,-1,0,0, ldraw_lib__1_4cylo()],
// 1 16 -7.75 0 -5 0 1 .199 0 0 1 -1 0 0 1-4ndis.dat
  [1,16,-7.75,0,-5,0,1,.199,0,0,1,-1,0,0, ldraw_lib__1_4ndis()],
// 1 16 -6 0 -5 0 -1 .199 0 0 1 -1 0 0 1-4ndis.dat
  [1,16,-6,0,-5,0,-1,.199,0,0,1,-1,0,0, ldraw_lib__1_4ndis()],
// 
// 1 16 -6.676 -1 .5 0 0 .875 0 -1 0 -5.5 0 0 rect2p.dat
  [1,16,-6.676,-1,.5,0,0,.875,0,-1,0,-5.5,0,0, ldraw_lib__rect2p()],
// 1 16 -6.676 1 .5 0 0 .875 0 1 0 5.5 0 0 rect2p.dat
  [1,16,-6.676,1,.5,0,0,.875,0,1,0,5.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 -6.5 0 0 -7.75 7.75 0 0 0 17.5 0 3-16cyli.dat
  [1,16,0,0,-6.5,0,0,-7.75,7.75,0,0,0,17.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 -6.5 0 0 -7.75 -7.75 0 0 0 17.5 0 3-16cyli.dat
  [1,16,0,0,-6.5,0,0,-7.75,-7.75,0,0,0,17.5,0, ldraw_lib__3_16cyli()],
// 
// 4 16 -7.551 -1 7 -7.160225 -2.965925 11 -7.75 0 11 -7.75 0 7
  [4,16,-7.551,-1,7,-7.160225,-2.965925,11,-7.75,0,11,-7.75,0,7],
// 3 16 -7.160225 -2.965925 11 -7.551 -1 7 -7.551 -1 6
  [3,16,-7.160225,-2.965925,11,-7.551,-1,7,-7.551,-1,6],
// 4 16 -7.160225 -2.965925 11 -7.551 -1 6 -7.551 -1 -5 -7.160225 -2.965925 -6.5
  [4,16,-7.160225,-2.965925,11,-7.551,-1,6,-7.551,-1,-5,-7.160225,-2.965925,-6.5],
// 3 16 -7.160225 -2.965925 -6.5 -7.551 -1 -5 -7.551 -1 -6
  [3,16,-7.160225,-2.965925,-6.5,-7.551,-1,-5,-7.551,-1,-6],
// 4 16 -7.551 -1 -6 -7.75 0 -6 -7.75 0 -6.5 -7.160225 -2.965925 -6.5
  [4,16,-7.551,-1,-6,-7.75,0,-6,-7.75,0,-6.5,-7.160225,-2.965925,-6.5],
// 4 16 -7.75 0 11 -7.160225 2.965925 11 -7.551 1 7 -7.75 0 7
  [4,16,-7.75,0,11,-7.160225,2.965925,11,-7.551,1,7,-7.75,0,7],
// 3 16 -7.551 1 7 -7.160225 2.965925 11 -7.551 1 6
  [3,16,-7.551,1,7,-7.160225,2.965925,11,-7.551,1,6],
// 4 16 -7.551 1 -5 -7.551 1 6 -7.160225 2.965925 11 -7.160225 2.965925 -6.5
  [4,16,-7.551,1,-5,-7.551,1,6,-7.160225,2.965925,11,-7.160225,2.965925,-6.5],
// 3 16 -7.551 1 -5 -7.160225 2.965925 -6.5 -7.551 1 -6
  [3,16,-7.551,1,-5,-7.160225,2.965925,-6.5,-7.551,1,-6],
// 4 16 -7.75 0 -6.5 -7.75 0 -6 -7.551 1 -6 -7.160225 2.965925 -6.5
  [4,16,-7.75,0,-6.5,-7.75,0,-6,-7.551,1,-6,-7.160225,2.965925,-6.5],
// 
// 5 24 -7.160225 2.965925 -6.5 -7.160225 2.965925 11 -7.75 0 11 -5.480025 5.480025 11
  [5,24,-7.160225,2.965925,-6.5,-7.160225,2.965925,11,-7.75,0,11,-5.480025,5.480025,11],
// 5 24 -7.75 0 11 -7.75 0 7 -7.160225 -2.965925 11 -7.160225 2.965925 11
  [5,24,-7.75,0,11,-7.75,0,7,-7.160225,-2.965925,11,-7.160225,2.965925,11],
// 5 24 -7.75 0 -6 -7.75 0 -6.5 -7.160225 -2.965925 -6.5 -7.160225 2.965925 -6.5
  [5,24,-7.75,0,-6,-7.75,0,-6.5,-7.160225,-2.965925,-6.5,-7.160225,2.965925,-6.5],
// 5 24 -7.160225 -2.965925 -6.5 -7.160225 -2.965925 11 -7.75 0 11 -5.480025 -5.480025 11
  [5,24,-7.160225,-2.965925,-6.5,-7.160225,-2.965925,11,-7.75,0,11,-5.480025,-5.480025,11],
// 
// 1 16 0 0 11 7.75 0 0 0 0 7.75 0 -1 0 4-4disc.dat
  [1,16,0,0,11,7.75,0,0,0,0,7.75,0,-1,0, ldraw_lib__4_4disc()],
// 
// 0 // Tip
// 1 16 0 0 272 6.5 0 0 0 0 6.5 0 1 0 4-4disc.dat
  [1,16,0,0,272,6.5,0,0,0,0,6.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 272 .5 0 0 0 0 .5 0 7 0 4-4con12.dat
  [1,16,0,0,272,.5,0,0,0,0,.5,0,7,0, ldraw_lib__4_4con12()],
// 1 16 0 0 279 1 0 0 0 0 1 0 5 0 4-4con5.dat
  [1,16,0,0,279,1,0,0,0,0,1,0,5,0, ldraw_lib__4_4con5()],
// 1 16 0 0 284 0 0 1 1 0 0 0 3 0 4-4con4.dat
  [1,16,0,0,284,0,0,1,1,0,0,0,3,0, ldraw_lib__4_4con4()],
// 1 16 0 0 287 0 0 2 2 0 0 0 2 0 4-4con1.dat
  [1,16,0,0,287,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4con1()],
// 1 16 0 0 289 0 0 1 1 0 0 0 .5 0 4-4con1.dat
  [1,16,0,0,289,0,0,1,1,0,0,0,.5,0, ldraw_lib__4_4con1()],
// 1 16 0 0 289.5 0 0 1 1 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,289.5,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 
// 5 24 -2.2962 5.5434 279 0 6 279 -2.48755 6.00535 272 0 5 284
  [5,24,-2.2962,5.5434,279,0,6,279,-2.48755,6.00535,272,0,5,284],
// 5 24 -2.2962 -5.5434 279 -4.24265 -4.24265 279 -3.5355 -3.5355 284 -2.48755 -6.00535 272
  [5,24,-2.2962,-5.5434,279,-4.24265,-4.24265,279,-3.5355,-3.5355,284,-2.48755,-6.00535,272],
// 5 24 6 0 279 5.5433 -2.2961 279 6.5 0 272 4.6195 -1.9135 284
  [5,24,6,0,279,5.5433,-2.2961,279,6.5,0,272,4.6195,-1.9135,284],
// 5 24 4.2426 -4.2426 279 2.2961 -5.5433 279 4.59615 -4.59615 272 1.9135 -4.6195 284
  [5,24,4.2426,-4.2426,279,2.2961,-5.5433,279,4.59615,-4.59615,272,1.9135,-4.6195,284],
// 5 24 -5.5434 -2.2962 279 -6 0 279 -5 0 284 -6.00535 -2.48755 272
  [5,24,-5.5434,-2.2962,279,-6,0,279,-5,0,284,-6.00535,-2.48755,272],
// 5 24 4.2426 4.2426 279 5.5433 2.2961 279 4.59615 4.59615 272 4.6195 1.9135 284
  [5,24,4.2426,4.2426,279,5.5433,2.2961,279,4.59615,4.59615,272,4.6195,1.9135,284],
// 5 24 -6 0 279 -5.5434 2.2962 279 -4.6195 1.9135 284 -6.5 0 272
  [5,24,-6,0,279,-5.5434,2.2962,279,-4.6195,1.9135,284,-6.5,0,272],
// 5 24 2.2961 -5.5433 279 0 -6 279 2.48755 -6.00535 272 0 -5 284
  [5,24,2.2961,-5.5433,279,0,-6,279,2.48755,-6.00535,272,0,-5,284],
// 5 24 0 6 279 2.2961 5.5433 279 0 6.5 272 1.9135 4.6195 284
  [5,24,0,6,279,2.2961,5.5433,279,0,6.5,272,1.9135,4.6195,284],
// 5 24 -5.5434 2.2962 279 -4.24265 4.24265 279 -3.5355 3.5355 284 -6.00535 2.48755 272
  [5,24,-5.5434,2.2962,279,-4.24265,4.24265,279,-3.5355,3.5355,284,-6.00535,2.48755,272],
// 5 24 5.5433 2.2961 279 6 0 279 6.00535 2.48755 272 5 0 284
  [5,24,5.5433,2.2961,279,6,0,279,6.00535,2.48755,272,5,0,284],
// 5 24 5.5433 -2.2961 279 4.2426 -4.2426 279 6.00535 -2.48755 272 3.5355 -3.5355 284
  [5,24,5.5433,-2.2961,279,4.2426,-4.2426,279,6.00535,-2.48755,272,3.5355,-3.5355,284],
// 5 24 -4.24265 -4.24265 279 -5.5434 -2.2962 279 -4.6195 -1.9135 284 -4.59615 -4.59615 272
  [5,24,-4.24265,-4.24265,279,-5.5434,-2.2962,279,-4.6195,-1.9135,284,-4.59615,-4.59615,272],
// 5 24 2.2961 5.5433 279 4.2426 4.2426 279 2.48755 6.00535 272 3.5355 3.5355 284
  [5,24,2.2961,5.5433,279,4.2426,4.2426,279,2.48755,6.00535,272,3.5355,3.5355,284],
// 5 24 -4.24265 4.24265 279 -2.2962 5.5434 279 -1.9135 4.6195 284 -4.59615 4.59615 272
  [5,24,-4.24265,4.24265,279,-2.2962,5.5434,279,-1.9135,4.6195,284,-4.59615,4.59615,272],
// 5 24 0 -6 279 -2.2962 -5.5434 279 0 -6.5 272 -1.9135 -4.6195 284
  [5,24,0,-6,279,-2.2962,-5.5434,279,0,-6.5,272,-1.9135,-4.6195,284],
// 
// 5 24 0 -5 284 1.9135 -4.6195 284 1.5308 -3.6956 287 2.2962 -5.5434 279
  [5,24,0,-5,284,1.9135,-4.6195,284,1.5308,-3.6956,287,2.2962,-5.5434,279],
// 5 24 0 5 284 -1.9135 4.6195 284 -2.2962 5.5434 279 -1.5308 3.6956 287
  [5,24,0,5,284,-1.9135,4.6195,284,-2.2962,5.5434,279,-1.5308,3.6956,287],
// 5 24 1.9135 -4.6195 284 3.5355 -3.5355 284 2.8284 -2.8284 287 4.2426 -4.2426 279
  [5,24,1.9135,-4.6195,284,3.5355,-3.5355,284,2.8284,-2.8284,287,4.2426,-4.2426,279],
// 5 24 4.6195 -1.9135 284 5 0 284 4 0 287 6 0 279
  [5,24,4.6195,-1.9135,284,5,0,284,4,0,287,6,0,279],
// 5 24 3.5355 -3.5355 284 4.6195 -1.9135 284 5.5434 -2.2962 279 3.6956 -1.5308 287
  [5,24,3.5355,-3.5355,284,4.6195,-1.9135,284,5.5434,-2.2962,279,3.6956,-1.5308,287],
// 5 24 -1.9135 4.6195 284 -3.5355 3.5355 284 -4.2426 4.2426 279 -2.8284 2.8284 287
  [5,24,-1.9135,4.6195,284,-3.5355,3.5355,284,-4.2426,4.2426,279,-2.8284,2.8284,287],
// 5 24 -3.5355 3.5355 284 -4.6195 1.9135 284 -5.5434 2.2962 279 -3.6956 1.5308 287
  [5,24,-3.5355,3.5355,284,-4.6195,1.9135,284,-5.5434,2.2962,279,-3.6956,1.5308,287],
// 5 24 -4.6195 -1.9135 284 -3.5355 -3.5355 284 -2.8284 -2.8284 287 -4.2426 -4.2426 279
  [5,24,-4.6195,-1.9135,284,-3.5355,-3.5355,284,-2.8284,-2.8284,287,-4.2426,-4.2426,279],
// 5 24 1.9135 4.6195 284 0 5 284 0 6 279 0 4 287
  [5,24,1.9135,4.6195,284,0,5,284,0,6,279,0,4,287],
// 5 24 -3.5355 -3.5355 284 -1.9135 -4.6195 284 -1.5308 -3.6956 287 -2.2962 -5.5434 279
  [5,24,-3.5355,-3.5355,284,-1.9135,-4.6195,284,-1.5308,-3.6956,287,-2.2962,-5.5434,279],
// 5 24 -5 0 284 -4.6195 -1.9135 284 -3.6956 -1.5308 287 -5.5434 -2.2962 279
  [5,24,-5,0,284,-4.6195,-1.9135,284,-3.6956,-1.5308,287,-5.5434,-2.2962,279],
// 5 24 -1.9135 -4.6195 284 0 -5 284 0 -4 287 0 -6 279
  [5,24,-1.9135,-4.6195,284,0,-5,284,0,-4,287,0,-6,279],
// 5 24 4.6195 1.9135 284 3.5355 3.5355 284 4.2426 4.2426 279 2.8284 2.8284 287
  [5,24,4.6195,1.9135,284,3.5355,3.5355,284,4.2426,4.2426,279,2.8284,2.8284,287],
// 5 24 3.5355 3.5355 284 1.9135 4.6195 284 2.2962 5.5434 279 1.5308 3.6956 287
  [5,24,3.5355,3.5355,284,1.9135,4.6195,284,2.2962,5.5434,279,1.5308,3.6956,287],
// 5 24 -4.6195 1.9135 284 -5 0 284 -4 0 287 -6 0 279
  [5,24,-4.6195,1.9135,284,-5,0,284,-4,0,287,-6,0,279],
// 5 24 5 0 284 4.6195 1.9135 284 3.6956 1.5308 287 5.5434 2.2962 279
  [5,24,5,0,284,4.6195,1.9135,284,3.6956,1.5308,287,5.5434,2.2962,279],
// 
// 5 24 3.6956 1.5308 287 2.8284 2.8284 287 4.6195 1.9135 284 1.4142 1.4142 289
  [5,24,3.6956,1.5308,287,2.8284,2.8284,287,4.6195,1.9135,284,1.4142,1.4142,289],
// 5 24 0 4 287 -1.5308 3.6956 287 -.7654 1.8478 289 0 5 284
  [5,24,0,4,287,-1.5308,3.6956,287,-.7654,1.8478,289,0,5,284],
// 5 24 1.5308 -3.6956 287 2.8284 -2.8284 287 1.9135 -4.6195 284 1.4142 -1.4142 289
  [5,24,1.5308,-3.6956,287,2.8284,-2.8284,287,1.9135,-4.6195,284,1.4142,-1.4142,289],
// 5 24 0 -4 287 1.5308 -3.6956 287 .7654 -1.8478 289 0 -5 284
  [5,24,0,-4,287,1.5308,-3.6956,287,.7654,-1.8478,289,0,-5,284],
// 5 24 -1.5308 -3.6956 287 0 -4 287 0 -2 289 -1.9135 -4.6195 284
  [5,24,-1.5308,-3.6956,287,0,-4,287,0,-2,289,-1.9135,-4.6195,284],
// 5 24 3.6956 -1.5308 287 4 0 287 2 0 289 4.6195 -1.9135 284
  [5,24,3.6956,-1.5308,287,4,0,287,2,0,289,4.6195,-1.9135,284],
// 5 24 -2.8284 2.8284 287 -3.6956 1.5308 287 -3.5355 3.5355 284 -1.8478 .7654 289
  [5,24,-2.8284,2.8284,287,-3.6956,1.5308,287,-3.5355,3.5355,284,-1.8478,.7654,289],
// 5 24 1.5308 3.6956 287 0 4 287 0 2 289 1.9135 4.6195 284
  [5,24,1.5308,3.6956,287,0,4,287,0,2,289,1.9135,4.6195,284],
// 5 24 -3.6956 -1.5308 287 -2.8284 -2.8284 287 -4.6195 -1.9135 284 -1.4142 -1.4142 289
  [5,24,-3.6956,-1.5308,287,-2.8284,-2.8284,287,-4.6195,-1.9135,284,-1.4142,-1.4142,289],
// 5 24 4 0 287 3.6956 1.5308 287 1.8478 .7654 289 5 0 284
  [5,24,4,0,287,3.6956,1.5308,287,1.8478,.7654,289,5,0,284],
// 5 24 -1.5308 3.6956 287 -2.8284 2.8284 287 -1.9135 4.6195 284 -1.4142 1.4142 289
  [5,24,-1.5308,3.6956,287,-2.8284,2.8284,287,-1.9135,4.6195,284,-1.4142,1.4142,289],
// 5 24 -2.8284 -2.8284 287 -1.5308 -3.6956 287 -3.5355 -3.5355 284 -.7654 -1.8478 289
  [5,24,-2.8284,-2.8284,287,-1.5308,-3.6956,287,-3.5355,-3.5355,284,-.7654,-1.8478,289],
// 5 24 2.8284 2.8284 287 1.5308 3.6956 287 3.5355 3.5355 284 .7654 1.8478 289
  [5,24,2.8284,2.8284,287,1.5308,3.6956,287,3.5355,3.5355,284,.7654,1.8478,289],
// 5 24 2.8284 -2.8284 287 3.6956 -1.5308 287 3.5355 -3.5355 284 1.8478 -.7654 289
  [5,24,2.8284,-2.8284,287,3.6956,-1.5308,287,3.5355,-3.5355,284,1.8478,-.7654,289],
// 5 24 -3.6956 1.5308 287 -4 0 287 -4.6195 1.9135 284 -2 0 289
  [5,24,-3.6956,1.5308,287,-4,0,287,-4.6195,1.9135,284,-2,0,289],
// 5 24 -4 0 287 -3.6956 -1.5308 287 -5 0 284 -1.8478 -.7654 289
  [5,24,-4,0,287,-3.6956,-1.5308,287,-5,0,284,-1.8478,-.7654,289],
// 
// 5 24 1.8478 .7654 289 2 0 289 4 0 287 .9239 .3827 289.5
  [5,24,1.8478,.7654,289,2,0,289,4,0,287,.9239,.3827,289.5],
// 5 24 1.4142 -1.4142 289 .7654 -1.8478 289 1.5308 -3.6956 287 .7071 -.7071 289.5
  [5,24,1.4142,-1.4142,289,.7654,-1.8478,289,1.5308,-3.6956,287,.7071,-.7071,289.5],
// 5 24 -.7654 -1.8478 289 -1.4142 -1.4142 289 -.3827 -.9239 289.5 -2.8284 -2.8284 287
  [5,24,-.7654,-1.8478,289,-1.4142,-1.4142,289,-.3827,-.9239,289.5,-2.8284,-2.8284,287],
// 5 24 -1.4142 1.4142 289 -.7654 1.8478 289 -1.5308 3.6956 287 -.7071 .7071 289.5
  [5,24,-1.4142,1.4142,289,-.7654,1.8478,289,-1.5308,3.6956,287,-.7071,.7071,289.5],
// 5 24 -1.8478 .7654 289 -1.4142 1.4142 289 -.9239 .3827 289.5 -2.8284 2.8284 287
  [5,24,-1.8478,.7654,289,-1.4142,1.4142,289,-.9239,.3827,289.5,-2.8284,2.8284,287],
// 5 24 -1.4142 -1.4142 289 -1.8478 -.7654 289 -.7071 -.7071 289.5 -3.6956 -1.5308 287
  [5,24,-1.4142,-1.4142,289,-1.8478,-.7654,289,-.7071,-.7071,289.5,-3.6956,-1.5308,287],
// 5 24 -1.8478 -.7654 289 -2 0 289 -.9239 -.3827 289.5 -4 0 287
  [5,24,-1.8478,-.7654,289,-2,0,289,-.9239,-.3827,289.5,-4,0,287],
// 5 24 2 0 289 1.8478 -.7654 289 3.6956 -1.5308 287 1 0 289.5
  [5,24,2,0,289,1.8478,-.7654,289,3.6956,-1.5308,287,1,0,289.5],
// 5 24 1.8478 -.7654 289 1.4142 -1.4142 289 2.8284 -2.8284 287 .9239 -.3827 289.5
  [5,24,1.8478,-.7654,289,1.4142,-1.4142,289,2.8284,-2.8284,287,.9239,-.3827,289.5],
// 5 24 .7654 -1.8478 289 0 -2 289 0 -4 287 .3827 -.9239 289.5
  [5,24,.7654,-1.8478,289,0,-2,289,0,-4,287,.3827,-.9239,289.5],
// 5 24 0 -2 289 -.7654 -1.8478 289 -1.5308 -3.6956 287 0 -1 289.5
  [5,24,0,-2,289,-.7654,-1.8478,289,-1.5308,-3.6956,287,0,-1,289.5],
// 5 24 -.7654 1.8478 289 0 2 289 0 4 287 -.3827 .9239 289.5
  [5,24,-.7654,1.8478,289,0,2,289,0,4,287,-.3827,.9239,289.5],
// 5 24 0 2 289 .7654 1.8478 289 1.5308 3.6956 287 0 1 289.5
  [5,24,0,2,289,.7654,1.8478,289,1.5308,3.6956,287,0,1,289.5],
// 5 24 -2 0 289 -1.8478 .7654 289 -1 0 289.5 -3.6956 1.5308 287
  [5,24,-2,0,289,-1.8478,.7654,289,-1,0,289.5,-3.6956,1.5308,287],
// 5 24 1.4142 1.4142 289 1.8478 .7654 289 3.6956 1.5308 287 .7071 .7071 289.5
  [5,24,1.4142,1.4142,289,1.8478,.7654,289,3.6956,1.5308,287,.7071,.7071,289.5],
// 5 24 .7654 1.8478 289 1.4142 1.4142 289 2.8284 2.8284 287 .3827 .9239 289.5
  [5,24,.7654,1.8478,289,1.4142,1.4142,289,2.8284,2.8284,287,.3827,.9239,289.5],
// 
// 5 24 -.3827 -.9239 289.5 -.7071 -.7071 289.5 -1.4142 -1.4142 289 0 0 289.5
  [5,24,-.3827,-.9239,289.5,-.7071,-.7071,289.5,-1.4142,-1.4142,289,0,0,289.5],
// 5 24 1 0 289.5 .9239 -.3827 289.5 1.8478 -.7654 289 0 0 289.5
  [5,24,1,0,289.5,.9239,-.3827,289.5,1.8478,-.7654,289,0,0,289.5],
// 5 24 -.9239 -.3827 289.5 -1 0 289.5 -2 0 289 0 0 289.5
  [5,24,-.9239,-.3827,289.5,-1,0,289.5,-2,0,289,0,0,289.5],
// 5 24 0 -1 289.5 -.3827 -.9239 289.5 -.7654 -1.8478 289 0 0 289.5
  [5,24,0,-1,289.5,-.3827,-.9239,289.5,-.7654,-1.8478,289,0,0,289.5],
// 5 24 .7071 .7071 289.5 .9239 .3827 289.5 1.8478 .7654 289 0 0 289.5
  [5,24,.7071,.7071,289.5,.9239,.3827,289.5,1.8478,.7654,289,0,0,289.5],
// 5 24 -.7071 .7071 289.5 -.3827 .9239 289.5 -.7654 1.8478 289 0 0 289.5
  [5,24,-.7071,.7071,289.5,-.3827,.9239,289.5,-.7654,1.8478,289,0,0,289.5],
// 5 24 -.7071 -.7071 289.5 -.9239 -.3827 289.5 -1.8478 -.7654 289 0 0 289.5
  [5,24,-.7071,-.7071,289.5,-.9239,-.3827,289.5,-1.8478,-.7654,289,0,0,289.5],
// 5 24 .3827 .9239 289.5 .7071 .7071 289.5 1.4142 1.4142 289 0 0 289.5
  [5,24,.3827,.9239,289.5,.7071,.7071,289.5,1.4142,1.4142,289,0,0,289.5],
// 5 24 .9239 .3827 289.5 1 0 289.5 2 0 289 0 0 289.5
  [5,24,.9239,.3827,289.5,1,0,289.5,2,0,289,0,0,289.5],
// 5 24 .3827 -.9239 289.5 0 -1 289.5 0 -2 289 0 0 289.5
  [5,24,.3827,-.9239,289.5,0,-1,289.5,0,-2,289,0,0,289.5],
// 5 24 .9239 -.3827 289.5 .7071 -.7071 289.5 1.4142 -1.4142 289 0 0 289.5
  [5,24,.9239,-.3827,289.5,.7071,-.7071,289.5,1.4142,-1.4142,289,0,0,289.5],
// 5 24 -.9239 .3827 289.5 -.7071 .7071 289.5 -1.4142 1.4142 289 0 0 289.5
  [5,24,-.9239,.3827,289.5,-.7071,.7071,289.5,-1.4142,1.4142,289,0,0,289.5],
// 5 24 0 1 289.5 .3827 .9239 289.5 .7654 1.8478 289 0 0 289.5
  [5,24,0,1,289.5,.3827,.9239,289.5,.7654,1.8478,289,0,0,289.5],
// 5 24 -1 0 289.5 -.9239 .3827 289.5 -1.8478 .7654 289 0 0 289.5
  [5,24,-1,0,289.5,-.9239,.3827,289.5,-1.8478,.7654,289,0,0,289.5],
// 5 24 .7071 -.7071 289.5 .3827 -.9239 289.5 .7654 -1.8478 289 0 0 289.5
  [5,24,.7071,-.7071,289.5,.3827,-.9239,289.5,.7654,-1.8478,289,0,0,289.5],
// 5 24 -.3827 .9239 289.5 0 1 289.5 0 2 289 0 0 289.5
  [5,24,-.3827,.9239,289.5,0,1,289.5,0,2,289,0,0,289.5],
];
makepoly(ldraw_lib__s__21987s01(), line=0.2);