use <../../lib.scad>
use <../../p/1-4tang.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring8.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4ring8.scad>
use <../../p/axlehol4.scad>
use <../../p/beamhol2.scad>
use <../../p/box2-7.scad>
use <../../p/npeghol4.scad>
use <../../p/peghole.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32133s01() = [
// 0 ~Technic Competition Arrow Shaft - Common Geometry
// 0 Name: s\32133s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-10 [GeraldLasser] Derieved from work by Marc Klein, moved arresting position
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 -5 0 -1 0 0 0 10 0 0 0 -1 axlehol4.dat
  [1,16,0,-5,0,-1,0,0,0,10,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 0 -5 0 -3 0 0 0 1 0 0 0 3 2-4ring2.dat
  [1,16,0,-5,0,-3,0,0,0,1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 5 0 3 0 0 0 -1 0 0 0 3 2-4ring2.dat
  [1,16,0,5,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 -5 -10 -1 0 0 0 10 0 0 0 -1 npeghol4.dat
  [1,16,0,-5,-10,-1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol4()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 -5 -40 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-5,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 5 -40 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -40 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,-40,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -5 -40 -1 0 0 0 1 0 0 0 1 2-4ring8.dat
  [1,16,0,-5,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ring8()],
// 1 16 0 5 -40 -1 0 0 0 -1 0 0 0 1 2-4ring8.dat
  [1,16,0,5,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4ring8()],
// 
// 1 16 0 -5 -40 8 0 0 0 1 0 0 0 -8 1-4tang.dat
  [1,16,0,-5,-40,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4tang()],
// 1 16 0 -5 -40 -8 0 0 0 1 0 0 0 -8 1-4tang.dat
  [1,16,0,-5,-40,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4tang()],
// 4 16 9 -5 -40 8 -5 -40 8 -5 -41.5912 9 -5 -43
  [4,16,9,-5,-40,8,-5,-40,8,-5,-41.5912,9,-5,-43],
// 3 16 9 -5 -43 8 -5 -41.5912 7.3912 -5 -43.0616
  [3,16,9,-5,-43,8,-5,-41.5912,7.3912,-5,-43.0616],
// 4 16 6 -5 -49 9 -5 -43 7.3912 -5 -43.0616 6.7824 -5 -44.532
  [4,16,6,-5,-49,9,-5,-43,7.3912,-5,-43.0616,6.7824,-5,-44.532],
// 3 16 6 -5 -49 6.7824 -5 -44.532 5.6568 -5 -45.6568
  [3,16,6,-5,-49,6.7824,-5,-44.532,5.6568,-5,-45.6568],
// 3 16 6 -5 -49 5.6568 -5 -45.6568 4.532 -5 -46.7824
  [3,16,6,-5,-49,5.6568,-5,-45.6568,4.532,-5,-46.7824],
// 3 16 6 -5 -49 4.532 -5 -46.7824 3.0616 -5 -47.3912
  [3,16,6,-5,-49,4.532,-5,-46.7824,3.0616,-5,-47.3912],
// 4 16 0 -5 -51 6 -5 -49 3.0616 -5 -47.3912 1.5912 -5 -48
  [4,16,0,-5,-51,6,-5,-49,3.0616,-5,-47.3912,1.5912,-5,-48],
// 4 16 0 -5 -51 9 -5 -51 9 -5 -49 6 -5 -49
  [4,16,0,-5,-51,9,-5,-51,9,-5,-49,6,-5,-49],
// 3 16 0 -5 -51 1.5912 -5 -48 0 -5 -48
  [3,16,0,-5,-51,1.5912,-5,-48,0,-5,-48],
// 4 16 -8 -5 -41.5912 -8 -5 -40 -9 -5 -40 -9 -5 -43
  [4,16,-8,-5,-41.5912,-8,-5,-40,-9,-5,-40,-9,-5,-43],
// 3 16 -8 -5 -41.5912 -9 -5 -43 -7.3912 -5 -43.0616
  [3,16,-8,-5,-41.5912,-9,-5,-43,-7.3912,-5,-43.0616],
// 4 16 -7.3912 -5 -43.0616 -9 -5 -43 -6 -5 -49 -6.7824 -5 -44.532
  [4,16,-7.3912,-5,-43.0616,-9,-5,-43,-6,-5,-49,-6.7824,-5,-44.532],
// 3 16 -6.7824 -5 -44.532 -6 -5 -49 -5.6568 -5 -45.6568
  [3,16,-6.7824,-5,-44.532,-6,-5,-49,-5.6568,-5,-45.6568],
// 3 16 -5.6568 -5 -45.6568 -6 -5 -49 -4.532 -5 -46.7824
  [3,16,-5.6568,-5,-45.6568,-6,-5,-49,-4.532,-5,-46.7824],
// 3 16 -4.532 -5 -46.7824 -6 -5 -49 -3.0616 -5 -47.3912
  [3,16,-4.532,-5,-46.7824,-6,-5,-49,-3.0616,-5,-47.3912],
// 4 16 -3.0616 -5 -47.3912 -6 -5 -49 0 -5 -51 -1.5912 -5 -48
  [4,16,-3.0616,-5,-47.3912,-6,-5,-49,0,-5,-51,-1.5912,-5,-48],
// 4 16 -9 -5 -49 -9 -5 -51 0 -5 -51 -6 -5 -49
  [4,16,-9,-5,-49,-9,-5,-51,0,-5,-51,-6,-5,-49],
// 3 16 -1.5912 -5 -48 0 -5 -51 0 -5 -48
  [3,16,-1.5912,-5,-48,0,-5,-51,0,-5,-48],
// 
// 1 16 0 5 -40 8 0 0 0 -1 0 0 0 -8 1-4tang.dat
  [1,16,0,5,-40,8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4tang()],
// 1 16 0 5 -40 -8 0 0 0 -1 0 0 0 -8 1-4tang.dat
  [1,16,0,5,-40,-8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4tang()],
// 4 16 8 5 -41.5912 8 5 -40 9 5 -40 9 5 -43
  [4,16,8,5,-41.5912,8,5,-40,9,5,-40,9,5,-43],
// 3 16 8 5 -41.5912 9 5 -43 7.3912 5 -43.0616
  [3,16,8,5,-41.5912,9,5,-43,7.3912,5,-43.0616],
// 4 16 7.3912 5 -43.0616 9 5 -43 6 5 -49 6.7824 5 -44.532
  [4,16,7.3912,5,-43.0616,9,5,-43,6,5,-49,6.7824,5,-44.532],
// 3 16 6.7824 5 -44.532 6 5 -49 5.6568 5 -45.6568
  [3,16,6.7824,5,-44.532,6,5,-49,5.6568,5,-45.6568],
// 3 16 5.6568 5 -45.6568 6 5 -49 4.532 5 -46.7824
  [3,16,5.6568,5,-45.6568,6,5,-49,4.532,5,-46.7824],
// 3 16 4.532 5 -46.7824 6 5 -49 3.0616 5 -47.3912
  [3,16,4.532,5,-46.7824,6,5,-49,3.0616,5,-47.3912],
// 4 16 3.0616 5 -47.3912 6 5 -49 0 5 -51 1.5912 5 -48
  [4,16,3.0616,5,-47.3912,6,5,-49,0,5,-51,1.5912,5,-48],
// 4 16 9 5 -49 9 5 -51 0 5 -51 6 5 -49
  [4,16,9,5,-49,9,5,-51,0,5,-51,6,5,-49],
// 3 16 1.5912 5 -48 0 5 -51 0 5 -48
  [3,16,1.5912,5,-48,0,5,-51,0,5,-48],
// 4 16 -9 5 -40 -8 5 -40 -8 5 -41.5912 -9 5 -43
  [4,16,-9,5,-40,-8,5,-40,-8,5,-41.5912,-9,5,-43],
// 3 16 -9 5 -43 -8 5 -41.5912 -7.3912 5 -43.0616
  [3,16,-9,5,-43,-8,5,-41.5912,-7.3912,5,-43.0616],
// 4 16 -6 5 -49 -9 5 -43 -7.3912 5 -43.0616 -6.7824 5 -44.532
  [4,16,-6,5,-49,-9,5,-43,-7.3912,5,-43.0616,-6.7824,5,-44.532],
// 3 16 -6 5 -49 -6.7824 5 -44.532 -5.6568 5 -45.6568
  [3,16,-6,5,-49,-6.7824,5,-44.532,-5.6568,5,-45.6568],
// 3 16 -6 5 -49 -5.6568 5 -45.6568 -4.532 5 -46.7824
  [3,16,-6,5,-49,-5.6568,5,-45.6568,-4.532,5,-46.7824],
// 3 16 -6 5 -49 -4.532 5 -46.7824 -3.0616 5 -47.3912
  [3,16,-6,5,-49,-4.532,5,-46.7824,-3.0616,5,-47.3912],
// 4 16 0 5 -51 -6 5 -49 -3.0616 5 -47.3912 -1.5912 5 -48
  [4,16,0,5,-51,-6,5,-49,-3.0616,5,-47.3912,-1.5912,5,-48],
// 4 16 0 5 -51 -9 5 -51 -9 5 -49 -6 5 -49
  [4,16,0,5,-51,-9,5,-51,-9,5,-49,-6,5,-49],
// 3 16 0 5 -51 -1.5912 5 -48 0 5 -48
  [3,16,0,5,-51,-1.5912,5,-48,0,5,-48],
// 1 16 0 -5 -60 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-5,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 -5 -60 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-5,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 -5 -60 9 0 0 0 1 0 0 0 9 2-4ndis.dat
  [1,16,0,-5,-60,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -60 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,-60,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 5 -60 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -60 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 5 -60 -9 0 0 0 -1 0 0 0 9 2-4ndis.dat
  [1,16,0,5,-60,-9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4ndis()],
// 
// 0 // Thin Side
// 1 16 0 -5 -60 -9 0 0 0 10 0 0 0 -9 2-4cylo.dat
  [1,16,0,-5,-60,-9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cylo()],
// 1 16 7.5 0 -54.5 0 0 1.5 5 0 0 0 5.5 0 box2-7.dat
  [1,16,7.5,0,-54.5,0,0,1.5,5,0,0,0,5.5,0, ldraw_lib__box2_7()],
// 1 16 -7.5 0 -54.5 0 0 -1.5 5 0 0 0 5.5 0 box2-7.dat
  [1,16,-7.5,0,-54.5,0,0,-1.5,5,0,0,0,5.5,0, ldraw_lib__box2_7()],
// 1 16 7.5 0 -46 0 -1 -1.5 -5 0 0 0 0 -3 rect3.dat
  [1,16,7.5,0,-46,0,-1,-1.5,-5,0,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 -7.5 0 -46 0 1 1.5 -5 0 0 0 0 -3 rect3.dat
  [1,16,-7.5,0,-46,0,1,1.5,-5,0,0,0,0,-3, ldraw_lib__rect3()],
];
module ldraw_lib__s__32133s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32133s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32133s01(line=0.2);