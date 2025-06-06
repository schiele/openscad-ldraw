use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring2.scad>
use <../p/8/1-4cylo.scad>
use <../p/8/1-4ndis.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <s/t1001s01.scad>
use <../p/stud2.scad>
use <../p/stud26.scad>
use <../p/type-engraved-swiss721bt-n1.scad>
use <../p/type-engraved-swiss721bt-n2.scad>
use <../p/type-engraved-swiss721bt-n3.scad>
use <../p/type-engraved-swiss721bt-n4.scad>
use <../p/type-engraved-swiss721bt-ua.scad>
use <../p/type-engraved-swiss721bt-ub.scad>
function ldraw_lib__t1116() = [
// 0 ~| BuWizz 3.0 Case Top
// 0 Name: t1116.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 72 -30 -4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,72,-30,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 90 recte4.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,90, ldraw_lib__recte4()],
// 1 16 0 24 0 40 0 0 0 1 0 0 0 90 recte4.dat
  [1,16,0,24,0,40,0,0,0,1,0,0,0,90, ldraw_lib__recte4()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\t1001s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1001s01()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 s\t1001s01.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__t1001s01()],
// 1 16 -17.2 0 -61.3 1.8 0 0 0 1 0 0 0 1.6 type-engraved-swiss721bt-n1.dat
  [1,16,-17.2,0,-61.3,1.8,0,0,0,1,0,0,0,1.6, ldraw_lib__type_engraved_swiss721bt_n1()],
// 1 16 18.2 0 -61.3 1.8 0 0 0 1 0 0 0 1.6 type-engraved-swiss721bt-n2.dat
  [1,16,18.2,0,-61.3,1.8,0,0,0,1,0,0,0,1.6, ldraw_lib__type_engraved_swiss721bt_n2()],
// 1 16 18 0 61.3 -1.8 0 0 0 1 0 0 0 -1.6 type-engraved-swiss721bt-n3.dat
  [1,16,18,0,61.3,-1.8,0,0,0,1,0,0,0,-1.6, ldraw_lib__type_engraved_swiss721bt_n3()],
// 1 16 -18 0 61.3 -1.8 0 0 0 1 0 0 0 -1.6 type-engraved-swiss721bt-n4.dat
  [1,16,-18,0,61.3,-1.8,0,0,0,1,0,0,0,-1.6, ldraw_lib__type_engraved_swiss721bt_n4()],
// 1 16 0 0 -20.7 1 0 0 0 1 0 0 0 .9 type-engraved-swiss721bt-ua.dat
  [1,16,0,0,-20.7,1,0,0,0,1,0,0,0,.9, ldraw_lib__type_engraved_swiss721bt_ua()],
// 1 16 .3 0 20.7 -1 0 0 0 1 0 0 0 -.9 type-engraved-swiss721bt-ub.dat
  [1,16,.3,0,20.7,-1,0,0,0,1,0,0,0,-.9, ldraw_lib__type_engraved_swiss721bt_ub()],
// 1 16 40 13 -78.7 0 -1 0 0 0 -1.6 1.8 0 0 type-engraved-swiss721bt-n2.dat
  [1,16,40,13,-78.7,0,-1,0,0,0,-1.6,1.8,0,0, ldraw_lib__type_engraved_swiss721bt_n2()],
// 1 16 40 13 79 0 -1 0 0 0 -1.6 1.8 0 0 type-engraved-swiss721bt-n3.dat
  [1,16,40,13,79,0,-1,0,0,0,-1.6,1.8,0,0, ldraw_lib__type_engraved_swiss721bt_n3()],
// 1 16 -40 13 78.6 0 1 0 0 0 -1.6 -1.8 0 0 type-engraved-swiss721bt-n4.dat
  [1,16,-40,13,78.6,0,1,0,0,0,-1.6,-1.8,0,0, ldraw_lib__type_engraved_swiss721bt_n4()],
// 1 16 -40 13 -80.1 0 1 0 0 0 -1.6 -1.8 0 0 type-engraved-swiss721bt-n1.dat
  [1,16,-40,13,-80.1,0,1,0,0,0,-1.6,-1.8,0,0, ldraw_lib__type_engraved_swiss721bt_n1()],
// 
// 1 16 30 0 -60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 -60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 -40 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 -40 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 -20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 -20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 40 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 40 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 -20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -10 0 -20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -10 0 20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 0 -86.7 0 0 1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,35,0,-86.7,0,0,1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 35 4 -86.7 0 0 1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,35,4,-86.7,0,0,1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 35 0 -86.7 0 0 1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,35,0,-86.7,0,0,1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.6 0 -86.7 0 0 -1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,6.6,0,-86.7,0,0,-1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 6.6 4 -86.7 0 0 -1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,4,-86.7,0,0,-1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 6.6 0 -86.7 0 0 -1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,0,-86.7,0,0,-1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 0 -71.3 0 0 1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,35,0,-71.3,0,0,1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 35 4 -71.3 0 0 1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,35,4,-71.3,0,0,1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 35 0 -71.3 0 0 1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,35,0,-71.3,0,0,1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.6 0 -71.3 0 0 -1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,6.6,0,-71.3,0,0,-1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 6.6 4 -71.3 0 0 -1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,4,-71.3,0,0,-1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 6.6 0 -71.3 0 0 -1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,0,-71.3,0,0,-1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 20.8 2 -70 -14.2 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,20.8,2,-70,-14.2,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 20.8 2 -88 0 0 14.2 -2 0 0 0 -1 0 rect1.dat
  [1,16,20.8,2,-88,0,0,14.2,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 5.3 2 -79 0 -1 0 0 0 2 -7.7 0 0 rect2p.dat
  [1,16,5.3,2,-79,0,-1,0,0,0,2,-7.7,0,0, ldraw_lib__rect2p()],
// 1 16 36.3 2 -79 0 1 0 -2 0 0 0 0 7.7 rect1.dat
  [1,16,36.3,2,-79,0,1,0,-2,0,0,0,0,7.7, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 0 -86.7 0 0 -1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,-35,0,-86.7,0,0,-1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -35 4 -86.7 0 0 -1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-35,4,-86.7,0,0,-1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -35 0 -86.7 0 0 -1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-35,0,-86.7,0,0,-1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 0 -86.7 0 0 1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,-6.6,0,-86.7,0,0,1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -6.6 4 -86.7 0 0 1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,4,-86.7,0,0,1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -6.6 0 -86.7 0 0 1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,0,-86.7,0,0,1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 0 -71.3 0 0 -1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,-35,0,-71.3,0,0,-1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -35 4 -71.3 0 0 -1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-35,4,-71.3,0,0,-1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -35 0 -71.3 0 0 -1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-35,0,-71.3,0,0,-1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 0 -71.3 0 0 1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,-6.6,0,-71.3,0,0,1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -6.6 4 -71.3 0 0 1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,4,-71.3,0,0,1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -6.6 0 -71.3 0 0 1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,0,-71.3,0,0,1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -20.8 2 -70 -14.2 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-20.8,2,-70,-14.2,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -20.8 2 -88 0 0 14.2 -2 0 0 0 -1 0 rect1.dat
  [1,16,-20.8,2,-88,0,0,14.2,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -5.3 2 -79 0 1 0 0 0 2 7.7 0 0 rect2p.dat
  [1,16,-5.3,2,-79,0,1,0,0,0,2,7.7,0,0, ldraw_lib__rect2p()],
// 1 16 -36.3 2 -79 0 -1 0 -2 0 0 0 0 -7.7 rect1.dat
  [1,16,-36.3,2,-79,0,-1,0,-2,0,0,0,0,-7.7, ldraw_lib__rect1()],
// 4 16 5.3 0 -70 -5.3 0 -70 -5.3 0 -88 5.3 0 -88
  [4,16,5.3,0,-70,-5.3,0,-70,-5.3,0,-88,5.3,0,-88],
// 4 16 40 0 -90 36.3 0 -88 -36.3 0 -88 -40 0 -90
  [4,16,40,0,-90,36.3,0,-88,-36.3,0,-88,-40,0,-90],
// 4 16 -5.3 4 -70 5.3 4 -70 5.3 4 -88 -5.3 4 -88
  [4,16,-5.3,4,-70,5.3,4,-70,5.3,4,-88,-5.3,4,-88],
// 4 16 -40 24 -90 -36.3 24 -88 36.3 24 -88 40 24 -90
  [4,16,-40,24,-90,-36.3,24,-88,36.3,24,-88,40,24,-90],
// 1 16 0 12 -90 0 0 -40 -12 0 0 0 1 0 rect2p.dat
  [1,16,0,12,-90,0,0,-40,-12,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -36.3 0 -70 36.3 0 -70 23.6 0 -67.7 -22.6 0 -67.7
  [4,16,-36.3,0,-70,36.3,0,-70,23.6,0,-67.7,-22.6,0,-67.7],
// 4 16 12.8 0 -53.3 -13.6 0 -53.3 -13.6 0 -67.7 12.8 0 -67.7
  [4,16,12.8,0,-53.3,-13.6,0,-53.3,-13.6,0,-67.7,12.8,0,-67.7],
// 1 16 0 14 -88 36.3 0 0 0 0 10 0 -1 0 rect3.dat
  [1,16,0,14,-88,36.3,0,0,0,0,10,0,-1,0, ldraw_lib__rect3()],
// 2 24 -36.3 4 -88 -35 4 -88
  [2,24,-36.3,4,-88,-35,4,-88],
// 2 24 35 4 -88 36.3 4 -88
  [2,24,35,4,-88,36.3,4,-88],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 0 86.7 0 0 1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,35,0,86.7,0,0,1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 35 4 86.7 0 0 1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,35,4,86.7,0,0,1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 35 0 86.7 0 0 1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,35,0,86.7,0,0,1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.6 0 86.7 0 0 -1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,6.6,0,86.7,0,0,-1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 6.6 4 86.7 0 0 -1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,4,86.7,0,0,-1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 6.6 0 86.7 0 0 -1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,0,86.7,0,0,-1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 0 71.3 0 0 1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,35,0,71.3,0,0,1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 35 4 71.3 0 0 1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,35,4,71.3,0,0,1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 35 0 71.3 0 0 1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,35,0,71.3,0,0,1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.6 0 71.3 0 0 -1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,6.6,0,71.3,0,0,-1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 6.6 4 71.3 0 0 -1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,4,71.3,0,0,-1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 6.6 0 71.3 0 0 -1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,6.6,0,71.3,0,0,-1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 20.8 2 70 14.2 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,20.8,2,70,14.2,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 20.8 2 88 0 0 -14.2 -2 0 0 0 1 0 rect1.dat
  [1,16,20.8,2,88,0,0,-14.2,-2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 5.3 2 79 0 -1 0 0 0 2 -7.7 0 0 rect2p.dat
  [1,16,5.3,2,79,0,-1,0,0,0,2,-7.7,0,0, ldraw_lib__rect2p()],
// 1 16 36.3 2 79 0 1 0 -2 0 0 0 0 7.7 rect1.dat
  [1,16,36.3,2,79,0,1,0,-2,0,0,0,0,7.7, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 0 86.7 0 0 -1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,-35,0,86.7,0,0,-1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -35 4 86.7 0 0 -1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-35,4,86.7,0,0,-1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -35 0 86.7 0 0 -1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-35,0,86.7,0,0,-1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 0 86.7 0 0 1.3 0 4 0 1.3 0 0 8\1-4cylo.dat
  [1,16,-6.6,0,86.7,0,0,1.3,0,4,0,1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -6.6 4 86.7 0 0 1.3 0 -1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,4,86.7,0,0,1.3,0,-1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -6.6 0 86.7 0 0 1.3 0 1 0 1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,0,86.7,0,0,1.3,0,1,0,1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 0 71.3 0 0 -1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,-35,0,71.3,0,0,-1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -35 4 71.3 0 0 -1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-35,4,71.3,0,0,-1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -35 0 71.3 0 0 -1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-35,0,71.3,0,0,-1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.6 0 71.3 0 0 1.3 0 4 0 -1.3 0 0 8\1-4cylo.dat
  [1,16,-6.6,0,71.3,0,0,1.3,0,4,0,-1.3,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -6.6 4 71.3 0 0 1.3 0 -1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,4,71.3,0,0,1.3,0,-1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -6.6 0 71.3 0 0 1.3 0 1 0 -1.3 0 0 8\1-4ndis.dat
  [1,16,-6.6,0,71.3,0,0,1.3,0,1,0,-1.3,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -20.8 2 70 14.2 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-20.8,2,70,14.2,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -20.8 2 88 0 0 -14.2 -2 0 0 0 1 0 rect1.dat
  [1,16,-20.8,2,88,0,0,-14.2,-2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -5.3 2 79 0 1 0 0 0 2 7.7 0 0 rect2p.dat
  [1,16,-5.3,2,79,0,1,0,0,0,2,7.7,0,0, ldraw_lib__rect2p()],
// 1 16 -36.3 2 79 0 -1 0 -2 0 0 0 0 -7.7 rect1.dat
  [1,16,-36.3,2,79,0,-1,0,-2,0,0,0,0,-7.7, ldraw_lib__rect1()],
// 4 16 -5.3 0 88 -5.3 0 70 5.3 0 70 5.3 0 88
  [4,16,-5.3,0,88,-5.3,0,70,5.3,0,70,5.3,0,88],
// 4 16 -36.3 0 88 36.3 0 88 40 0 90 -40 0 90
  [4,16,-36.3,0,88,36.3,0,88,40,0,90,-40,0,90],
// 4 16 5.3 4 88 5.3 4 70 -5.3 4 70 -5.3 4 88
  [4,16,5.3,4,88,5.3,4,70,-5.3,4,70,-5.3,4,88],
// 4 16 36.3 24 88 -36.3 24 88 -40 24 90 40 24 90
  [4,16,36.3,24,88,-36.3,24,88,-40,24,90,40,24,90],
// 1 16 0 12 90 0 0 -40 12 0 0 0 -1 0 rect2p.dat
  [1,16,0,12,90,0,0,-40,12,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 23.4 0 67.7 36.3 0 70 -36.3 0 70 -23.4 0 67.7
  [4,16,23.4,0,67.7,36.3,0,70,-36.3,0,70,-23.4,0,67.7],
// 4 16 -12.6 0 67.7 -12.6 0 53.3 12.6 0 53.3 12.6 0 67.7
  [4,16,-12.6,0,67.7,-12.6,0,53.3,12.6,0,53.3,12.6,0,67.7],
// 1 16 0 14 88 -36.3 0 0 0 0 10 0 1 0 rect3.dat
  [1,16,0,14,88,-36.3,0,0,0,0,10,0,1,0, ldraw_lib__rect3()],
// 2 24 -36.3 4 88 -35 4 88
  [2,24,-36.3,4,88,-35,4,88],
// 2 24 35 4 88 36.3 4 88
  [2,24,35,4,88,36.3,4,88],
// 4 16 40 0 90 40 5 84.4 40 19.4 84.4 40 24 90
  [4,16,40,0,90,40,5,84.4,40,19.4,84.4,40,24,90],
// 4 16 40 5 -84.1 40 5 84.4 40 0 90 40 0 -90
  [4,16,40,5,-84.1,40,5,84.4,40,0,90,40,0,-90],
// 4 16 40 5 -84.1 40 0 -90 40 24 -90 40 19.4 -84.1
  [4,16,40,5,-84.1,40,0,-90,40,24,-90,40,19.4,-84.1],
// 4 16 40 19.4 84.4 40 19.4 -84.1 40 24 -90 40 24 90
  [4,16,40,19.4,84.4,40,19.4,-84.1,40,24,-90,40,24,90],
// 4 16 40 19.4 -73.3 40 19.4 73.6 40 5 73.6 40 5 -73.3
  [4,16,40,19.4,-73.3,40,19.4,73.6,40,5,73.6,40,5,-73.3],
// 4 16 -40 19.4 84 -40 5 84 -40 0 90 -40 24 90
  [4,16,-40,19.4,84,-40,5,84,-40,0,90,-40,24,90],
// 4 16 -40 0 90 -40 5 84 -40 5 -83.7 -40 0 -90
  [4,16,-40,0,90,-40,5,84,-40,5,-83.7,-40,0,-90],
// 4 16 -40 24 -90 -40 0 -90 -40 5 -83.7 -40 19.4 -83.7
  [4,16,-40,24,-90,-40,0,-90,-40,5,-83.7,-40,19.4,-83.7],
// 4 16 -40 24 -90 -40 19.4 -83.7 -40 19.4 84 -40 24 90
  [4,16,-40,24,-90,-40,19.4,-83.7,-40,19.4,84,-40,24,90],
// 4 16 -40 5 73.2 -40 19.4 73.2 -40 19.4 -74.7 -40 5 -74.7
  [4,16,-40,5,73.2,-40,19.4,73.2,-40,19.4,-74.7,-40,5,-74.7],
// 4 16 -40 0 -90 -36.3 0 -88 -36.3 0 88 -40 0 90
  [4,16,-40,0,-90,-36.3,0,-88,-36.3,0,88,-40,0,90],
// 4 16 36.3 0 88 36.3 0 -88 40 0 -90 40 0 90
  [4,16,36.3,0,88,36.3,0,-88,40,0,-90,40,0,90],
// 2 24 6.6 4 -88 -6.6 4 -88
  [2,24,6.6,4,-88,-6.6,4,-88],
// 2 24 6.6 4 88 -6.6 4 88
  [2,24,6.6,4,88,-6.6,4,88],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.1 0 -1.8 0 0 -2.2 0 4 0 -2.2 0 0 1-4cylo.dat
  [1,16,-9.1,0,-1.8,0,0,-2.2,0,4,0,-2.2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -9.1 0 -1.8 0 0 -2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,16,-9.1,0,-1.8,0,0,-2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -9.1 4 -1.8 0 0 -2.2 0 -1 0 -2.2 0 0 1-4ndis.dat
  [1,16,-9.1,4,-1.8,0,0,-2.2,0,-1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.1 0 1.8 0 0 -2.2 0 4 0 2.2 0 0 1-4cylo.dat
  [1,16,-9.1,0,1.8,0,0,-2.2,0,4,0,2.2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -9.1 0 1.8 0 0 -2.2 0 1 0 2.2 0 0 1-4ndis.dat
  [1,16,-9.1,0,1.8,0,0,-2.2,0,1,0,2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -9.1 4 1.8 0 0 -2.2 0 -1 0 2.2 0 0 1-4ndis.dat
  [1,16,-9.1,4,1.8,0,0,-2.2,0,-1,0,2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -11.3 2 0 0 -1 0 0 0 2 -1.8 0 0 rect2p.dat
  [1,16,-11.3,2,0,0,-1,0,0,0,2,-1.8,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.1 0 -1.8 0 0 2.2 0 4 0 -2.2 0 0 1-4cylo.dat
  [1,16,9.1,0,-1.8,0,0,2.2,0,4,0,-2.2,0,0, ldraw_lib__1_4cylo()],
// 1 16 9.1 0 -1.8 0 0 2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,16,9.1,0,-1.8,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 9.1 4 -1.8 0 0 2.2 0 -1 0 -2.2 0 0 1-4ndis.dat
  [1,16,9.1,4,-1.8,0,0,2.2,0,-1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.1 0 1.8 0 0 2.2 0 4 0 2.2 0 0 1-4cylo.dat
  [1,16,9.1,0,1.8,0,0,2.2,0,4,0,2.2,0,0, ldraw_lib__1_4cylo()],
// 1 16 9.1 0 1.8 0 0 2.2 0 1 0 2.2 0 0 1-4ndis.dat
  [1,16,9.1,0,1.8,0,0,2.2,0,1,0,2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 9.1 4 1.8 0 0 2.2 0 -1 0 2.2 0 0 1-4ndis.dat
  [1,16,9.1,4,1.8,0,0,2.2,0,-1,0,2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 11.3 2 0 0 1 0 0 0 2 1.8 0 0 rect2p.dat
  [1,16,11.3,2,0,0,1,0,0,0,2,1.8,0,0, ldraw_lib__rect2p()],
// 1 16 0 2 -4 -9.1 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,2,-4,-9.1,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 2 4 9.1 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,2,4,9.1,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 4 16 -11.3 0 4 11.3 0 4 4.3 0 16.2 -3.7 0 16.2
  [4,16,-11.3,0,4,11.3,0,4,4.3,0,16.2,-3.7,0,16.2],
// 4 16 4.3 0 24.3 23.4 0 53.3 -23.4 0 53.3 -3.7 0 24.3
  [4,16,4.3,0,24.3,23.4,0,53.3,-23.4,0,53.3,-3.7,0,24.3],
// 4 16 -3.7 0 16.2 -3.7 0 24.3 -23.4 0 53.3 -11.3 0 4
  [4,16,-3.7,0,16.2,-3.7,0,24.3,-23.4,0,53.3,-11.3,0,4],
// 4 16 -4 0 -16.2 4 0 -16.2 11.3 0 -4 -11.3 0 -4
  [4,16,-4,0,-16.2,4,0,-16.2,11.3,0,-4,-11.3,0,-4],
// 4 16 -22.6 0 -53.3 23.6 0 -53.3 4 0 -24.3 -4 0 -24.3
  [4,16,-22.6,0,-53.3,23.6,0,-53.3,4,0,-24.3,-4,0,-24.3],
// 4 16 -22.6 0 -53.3 -4 0 -24.3 -4 0 -16.2 -11.3 0 -4
  [4,16,-22.6,0,-53.3,-4,0,-24.3,-4,0,-16.2,-11.3,0,-4],
// 4 16 11.3 0 -4 4 0 -16.2 4 0 -24.3 23.6 0 -53.3
  [4,16,11.3,0,-4,4,0,-16.2,4,0,-24.3,23.6,0,-53.3],
// 4 16 23.4 0 53.3 4.3 0 24.3 4.3 0 16.2 11.3 0 4
  [4,16,23.4,0,53.3,4.3,0,24.3,4.3,0,16.2,11.3,0,4],
// 4 16 23.4 0 53.3 11.3 0 4 11.3 0 -4 23.6 0 -53.3
  [4,16,23.4,0,53.3,11.3,0,4,11.3,0,-4,23.6,0,-53.3],
// 4 16 -11.3 0 -4 -11.3 0 4 -23.4 0 53.3 -22.6 0 -53.3
  [4,16,-11.3,0,-4,-11.3,0,4,-23.4,0,53.3,-22.6,0,-53.3],
// 4 16 -22.6 0 -67.7 -22.6 0 -53.3 -23.4 0 53.3 -36.3 0 -70
  [4,16,-22.6,0,-67.7,-22.6,0,-53.3,-23.4,0,53.3,-36.3,0,-70],
// 4 16 -36.3 0 -70 -23.4 0 53.3 -23.4 0 67.7 -36.3 0 70
  [4,16,-36.3,0,-70,-23.4,0,53.3,-23.4,0,67.7,-36.3,0,70],
// 4 16 11.3 4 -4 36.3 4 -70 -36.3 4 -70 -11.3 4 -4
  [4,16,11.3,4,-4,36.3,4,-70,-36.3,4,-70,-11.3,4,-4],
// 4 16 36.3 4 70 11.3 4 4 -11.3 4 4 -36.3 4 70
  [4,16,36.3,4,70,11.3,4,4,-11.3,4,4,-36.3,4,70],
// 3 16 23.6 0 -67.7 36.3 0 -70 23.6 0 -53.3
  [3,16,23.6,0,-67.7,36.3,0,-70,23.6,0,-53.3],
// 3 16 23.4 0 67.7 23.4 0 53.3 36.3 0 70
  [3,16,23.4,0,67.7,23.4,0,53.3,36.3,0,70],
// 4 16 36.3 0 70 23.4 0 53.3 23.6 0 -53.3 36.3 0 -70
  [4,16,36.3,0,70,23.4,0,53.3,23.6,0,-53.3,36.3,0,-70],
// 4 16 36.3 4 -70 11.3 4 -4 11.3 4 4 36.3 4 70
  [4,16,36.3,4,-70,11.3,4,-4,11.3,4,4,36.3,4,70],
// 4 16 -36.3 4 70 -11.3 4 4 -11.3 4 -4 -36.3 4 -70
  [4,16,-36.3,4,70,-11.3,4,4,-11.3,4,-4,-36.3,4,-70],
// 2 24 -36.3 4 -88 -36.3 4 -86.7
  [2,24,-36.3,4,-88,-36.3,4,-86.7],
// 2 24 36.3 4 -88 36.3 4 -86.7
  [2,24,36.3,4,-88,36.3,4,-86.7],
// 2 24 36.3 4 -71.3 36.3 4 71.3
  [2,24,36.3,4,-71.3,36.3,4,71.3],
// 2 24 36.3 4 88 36.3 4 86.7
  [2,24,36.3,4,88,36.3,4,86.7],
// 2 24 -36.3 4 86.7 -36.3 4 88
  [2,24,-36.3,4,86.7,-36.3,4,88],
// 2 24 -36.3 4 71.3 -36.3 4 -70
  [2,24,-36.3,4,71.3,-36.3,4,-70],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 29 80 2.5 0 0 0 -25 0 0 0 2.5 4-4cylo.dat
  [1,16,0,29,80,2.5,0,0,0,-25,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 29 80 3.75 0 0 0 -25 0 0 0 3.75 4-4cylo.dat
  [1,16,0,29,80,3.75,0,0,0,-25,0,0,0,3.75, ldraw_lib__4_4cylo()],
// 1 16 0 29 80 1.25 0 0 0 -1 0 0 0 1.25 4-4ring2.dat
  [1,16,0,29,80,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4ring2()],
// 4 16 -38 24 -68 -38 24 68 -38 27 65 -38 27 -65
  [4,16,-38,24,-68,-38,24,68,-38,27,65,-38,27,-65],
// 4 16 -36.3 27 65 -36.3 24 68 -36.3 24 -68 -36.3 27 -65
  [4,16,-36.3,27,65,-36.3,24,68,-36.3,24,-68,-36.3,27,-65],
// 4 16 -36.3 4 88 -36.3 4 -88 -36.3 24 -88 -36.3 24 88
  [4,16,-36.3,4,88,-36.3,4,-88,-36.3,24,-88,-36.3,24,88],
// 1 16 -37.15 25.5 -66.5 -0.85 0 0 0 -1 1.5 0 0 1.5 rect.dat
  [1,16,-37.15,25.5,-66.5,-0.85,0,0,0,-1,1.5,0,0,1.5, ldraw_lib__rect()],
// 4 16 -38 24 -68 -36.3 24 -68 -36.3 24 -88 -40 24 -90
  [4,16,-38,24,-68,-36.3,24,-68,-36.3,24,-88,-40,24,-90],
// 2 24 -36.3 24 -68 -36.3 24 -88
  [2,24,-36.3,24,-68,-36.3,24,-88],
// 1 16 -37.15 25.5 66.5 0 0 0.85 -1.5 -1 0 1.5 0 0 rect.dat
  [1,16,-37.15,25.5,66.5,0,0,0.85,-1.5,-1,0,1.5,0,0, ldraw_lib__rect()],
// 4 16 -36.3 24 88 -36.3 24 68 -38 24 68 -40 24 90
  [4,16,-36.3,24,88,-36.3,24,68,-38,24,68,-40,24,90],
// 2 24 -36.3 24 68 -36.3 24 88
  [2,24,-36.3,24,68,-36.3,24,88],
// 1 16 -37.15 27 0 0 0 0.85 0 -1 0 65 0 0 rect2p.dat
  [1,16,-37.15,27,0,0,0,0.85,0,-1,0,65,0,0, ldraw_lib__rect2p()],
// 4 16 -38 24 68 -38 24 -68 -40 24 -90 -40 24 90
  [4,16,-38,24,68,-38,24,-68,-40,24,-90,-40,24,90],
// 2 24 -38 24 68 -38 24 -68
  [2,24,-38,24,68,-38,24,-68],
// 4 16 38 27 65 38 24 68 38 24 -68 38 27 -65
  [4,16,38,27,65,38,24,68,38,24,-68,38,27,-65],
// 4 16 36.3 24 -68 36.3 24 68 36.3 27 65 36.3 27 -65
  [4,16,36.3,24,-68,36.3,24,68,36.3,27,65,36.3,27,-65],
// 4 16 36.3 24 -88 36.3 4 -88 36.3 4 88 36.3 24 88
  [4,16,36.3,24,-88,36.3,4,-88,36.3,4,88,36.3,24,88],
// 1 16 37.15 25.5 -66.5 0 0 -0.85 -1.5 -1 0 -1.5 0 0 rect.dat
  [1,16,37.15,25.5,-66.5,0,0,-0.85,-1.5,-1,0,-1.5,0,0, ldraw_lib__rect()],
// 4 16 36.3 24 -88 36.3 24 -68 38 24 -68 40 24 -90
  [4,16,36.3,24,-88,36.3,24,-68,38,24,-68,40,24,-90],
// 2 24 36.3 24 -68 36.3 24 -88
  [2,24,36.3,24,-68,36.3,24,-88],
// 1 16 37.15 25.5 66.5 0.85 0 0 0 -1 1.5 0 0 -1.5 rect.dat
  [1,16,37.15,25.5,66.5,0.85,0,0,0,-1,1.5,0,0,-1.5, ldraw_lib__rect()],
// 4 16 38 24 68 36.3 24 68 36.3 24 88 40 24 90
  [4,16,38,24,68,36.3,24,68,36.3,24,88,40,24,90],
// 2 24 36.3 24 68 36.3 24 88
  [2,24,36.3,24,68,36.3,24,88],
// 1 16 37.15 27 0 0 0 -0.85 0 -1 0 -65 0 0 rect2p.dat
  [1,16,37.15,27,0,0,0,-0.85,0,-1,0,-65,0,0, ldraw_lib__rect2p()],
// 4 16 40 24 -90 38 24 -68 38 24 68 40 24 90
  [4,16,40,24,-90,38,24,-68,38,24,68,40,24,90],
// 2 24 38 24 68 38 24 -68
  [2,24,38,24,68,38,24,-68],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 29 -80 2.5 0 0 0 -25 0 0 0 -2.5 4-4cylo.dat
  [1,16,0,29,-80,2.5,0,0,0,-25,0,0,0,-2.5, ldraw_lib__4_4cylo()],
// 1 16 0 29 -80 3.75 0 0 0 -25 0 0 0 -3.75 4-4cylo.dat
  [1,16,0,29,-80,3.75,0,0,0,-25,0,0,0,-3.75, ldraw_lib__4_4cylo()],
// 1 16 0 29 -80 1.25 0 0 0 -1 0 0 0 -1.25 4-4ring2.dat
  [1,16,0,29,-80,1.25,0,0,0,-1,0,0,0,-1.25, ldraw_lib__4_4ring2()],
];
module ldraw_lib__t1116(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1116(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1116(line=0.2);