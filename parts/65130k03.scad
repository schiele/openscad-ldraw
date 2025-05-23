use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-8sphe.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__65130k03() = [
// 0 ~Strap  2 x 16 with End Rings - Strap Segment with Cylindrical Hole
// 0 Name: 65130k03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Band, carrier, VIDIYO
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 3 0 0 0 -2 0 0 0 3 4-4cylc.dat
  [1,16,0,2,0,3,0,0,0,-2,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 4 2.5 17.5 0 -8 0 2.5 0 0 0 0 2.5 2-4cyli.dat
  [1,16,4,2.5,17.5,0,-8,0,2.5,0,0,0,0,2.5, ldraw_lib__2_4cyli()],
// 1 16 4 0 6.75 0 0 -3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,4,0,6.75,0,0,-3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 4 0 -6.75 0 0 -3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,4,0,-6.75,0,0,-3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 0 6.75 0 0 3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,-4,0,6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4 0 -6.75 0 0 3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,-4,0,-6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4 0 6.75 0 0 3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,-4,0,6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 0 -6.75 0 0 3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,-4,0,-6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 4 2.5 -17.5 0 -8 0 2.5 0 0 0 0 -2.5 2-4cyli.dat
  [1,16,4,2.5,-17.5,0,-8,0,2.5,0,0,0,0,-2.5, ldraw_lib__2_4cyli()],
// 1 16 0 0 -13.5 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,0,-13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 0 13.5 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,0,13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 0 -13.5 3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,16,0,0,-13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 1 16 0 0 13.5 3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,16,0,0,13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 3 16 -3 0 -16.5 -4 0 -17.5 0 0 -16.5
  [3,16,-3,0,-16.5,-4,0,-17.5,0,0,-16.5],
// 4 16 -4 0 -17.5 4 0 -17.5 3 0 -16.5 0 0 -16.5
  [4,16,-4,0,-17.5,4,0,-17.5,3,0,-16.5,0,0,-16.5],
// 3 16 3 0 -13.5 3 0 -16.5 4 0 -17.5
  [3,16,3,0,-13.5,3,0,-16.5,4,0,-17.5],
// 4 16 3 0 -13.5 4 0 -17.5 4 0 -9.75 3 0 -10.5
  [4,16,3,0,-13.5,4,0,-17.5,4,0,-9.75,3,0,-10.5],
// 4 16 0 0 -10.5 3 0 -10.5 4 0 -9.75 1 0 -9.75
  [4,16,0,0,-10.5,3,0,-10.5,4,0,-9.75,1,0,-9.75],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 -6.75 0 0 3 0 1.5 0 -3 0 0 2-8sphe.dat
  [1,16,-4,0,-6.75,0,0,3,0,1.5,0,-3,0,0, ldraw_lib__2_8sphe()],
// 4 16 0 0 -10.5 1 0 -9.75 -1 0 -6.75 -1 0 -9.75
  [4,16,0,0,-10.5,1,0,-9.75,-1,0,-6.75,-1,0,-9.75],
// 4 16 1 0 -9.75 1 0 -6.75 -1 0 -3.75 -1 0 -6.75
  [4,16,1,0,-9.75,1,0,-6.75,-1,0,-3.75,-1,0,-6.75],
// 4 16 0 0 -3 -1 0 -3.75 1 0 -6.75 1 0 -3.75
  [4,16,0,0,-3,-1,0,-3.75,1,0,-6.75,1,0,-3.75],
// 4 16 0 0 -10.5 -1 0 -9.75 -4 0 -9.75 -3 0 -10.5
  [4,16,0,0,-10.5,-1,0,-9.75,-4,0,-9.75,-3,0,-10.5],
// 3 16 -3 0 -10.5 -4 0 -9.75 -3 0 -13.5
  [3,16,-3,0,-10.5,-4,0,-9.75,-3,0,-13.5],
// 4 16 -3 0 -13.5 -4 0 -9.75 -4 0 -17.5 -3 0 -16.5
  [4,16,-3,0,-13.5,-4,0,-9.75,-4,0,-17.5,-3,0,-16.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 6.75 0 0 3 0 1.5 0 -3 0 0 2-8sphe.dat
  [1,16,-4,0,6.75,0,0,3,0,1.5,0,-3,0,0, ldraw_lib__2_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 -6.75 0 0 -3 0 1.5 0 -3 0 0 2-8sphe.dat
  [1,16,4,0,-6.75,0,0,-3,0,1.5,0,-3,0,0, ldraw_lib__2_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 6.75 0 0 -3 0 1.5 0 -3 0 0 2-8sphe.dat
  [1,16,4,0,6.75,0,0,-3,0,1.5,0,-3,0,0, ldraw_lib__2_8sphe()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 4 16 -4 0 -3.75 -1 0 -3.75 0 0 -3 -3 0 -3
  [4,16,-4,0,-3.75,-1,0,-3.75,0,0,-3,-3,0,-3],
// 4 16 0 0 -3 1 0 -3.75 4 0 -3.75 3 0 -3
  [4,16,0,0,-3,1,0,-3.75,4,0,-3.75,3,0,-3],
// 3 16 3 0 -3 4 0 -3.75 3 0 0
  [3,16,3,0,-3,4,0,-3.75,3,0,0],
// 3 16 -3 0 -3 -3 0 0 -4 0 -3.75
  [3,16,-3,0,-3,-3,0,0,-4,0,-3.75],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 13.5 3 0 0 0 2.5 0 0 0 3 4-8sphe.dat
  [1,16,0,0,13.5,3,0,0,0,2.5,0,0,0,3, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -13.5 3 0 0 0 2.5 0 0 0 3 4-8sphe.dat
  [1,16,0,0,-13.5,3,0,0,0,2.5,0,0,0,3, ldraw_lib__4_8sphe()],
// 1 16 0 0 -13.5 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,0,-13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 4 0 6.75 0 0 -3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,4,0,6.75,0,0,-3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 3 16 -4 0 17.5 -3 0 16.5 0 0 16.5
  [3,16,-4,0,17.5,-3,0,16.5,0,0,16.5],
// 4 16 3 0 16.5 4 0 17.5 -4 0 17.5 0 0 16.5
  [4,16,3,0,16.5,4,0,17.5,-4,0,17.5,0,0,16.5],
// 3 16 3 0 16.5 3 0 13.5 4 0 17.5
  [3,16,3,0,16.5,3,0,13.5,4,0,17.5],
// 4 16 4 0 9.75 4 0 17.5 3 0 13.5 3 0 10.5
  [4,16,4,0,9.75,4,0,17.5,3,0,13.5,3,0,10.5],
// 4 16 4 0 9.75 3 0 10.5 0 0 10.5 1 0 9.75
  [4,16,4,0,9.75,3,0,10.5,0,0,10.5,1,0,9.75],
// 4 16 -1 0 6.75 1 0 9.75 0 0 10.5 -1 0 9.75
  [4,16,-1,0,6.75,1,0,9.75,0,0,10.5,-1,0,9.75],
// 4 16 -1 0 3.75 1 0 6.75 1 0 9.75 -1 0 6.75
  [4,16,-1,0,3.75,1,0,6.75,1,0,9.75,-1,0,6.75],
// 4 16 1 0 6.75 -1 0 3.75 0 0 3 1 0 3.75
  [4,16,1,0,6.75,-1,0,3.75,0,0,3,1,0,3.75],
// 4 16 -4 0 9.75 -1 0 9.75 0 0 10.5 -3 0 10.5
  [4,16,-4,0,9.75,-1,0,9.75,0,0,10.5,-3,0,10.5],
// 3 16 -4 0 9.75 -3 0 10.5 -3 0 13.5
  [3,16,-4,0,9.75,-3,0,10.5,-3,0,13.5],
// 4 16 -4 0 17.5 -4 0 9.75 -3 0 13.5 -3 0 16.5
  [4,16,-4,0,17.5,-4,0,9.75,-3,0,13.5,-3,0,16.5],
// 4 16 0 0 3 -1 0 3.75 -4 0 3.75 -3 0 3
  [4,16,0,0,3,-1,0,3.75,-4,0,3.75,-3,0,3],
// 4 16 4 0 3.75 1 0 3.75 0 0 3 3 0 3
  [4,16,4,0,3.75,1,0,3.75,0,0,3,3,0,3],
// 3 16 4 0 3.75 3 0 3 3 0 0
  [3,16,4,0,3.75,3,0,3,3,0,0],
// 3 16 -3 0 0 -3 0 3 -4 0 3.75
  [3,16,-3,0,0,-3,0,3,-4,0,3.75],
// 3 16 -3 0 0 -4 0 3.75 -4 0 -3.75
  [3,16,-3,0,0,-4,0,3.75,-4,0,-3.75],
// 1 16 4 0 -6.75 0 0 -3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,4,0,-6.75,0,0,-3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 3 16 4 0 3.75 3 0 0 4 0 -3.75
  [3,16,4,0,3.75,3,0,0,4,0,-3.75],
// 4 16 -4 5 -17.5 -4 5 17.5 4 5 17.5 4 5 -17.5
  [4,16,-4,5,-17.5,-4,5,17.5,4,5,17.5,4,5,-17.5],
];
module ldraw_lib__65130k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65130k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65130k03(line=0.2);