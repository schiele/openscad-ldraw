use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-8con27.scad>
use <../../p/48/1-8con30.scad>
use <../../p/48/1-8con5.scad>
use <../../p/48/1-8con70.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring4.scad>
use <../../p/48/1-8ring9.scad>
use <../../p/48/tm08o0100.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__t1070s01() = [
// 0 ~| BBB Train Wheel XL Flanged Driver 17.6 mm - Eighth Segment
// 0 Name: s\t1070s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Rim Flanged
// 
// 1 16 0 0 -11.5 0 0 2.125 -2.125 0 0 0 1 0 48\1-8ring9.dat
  [1,16,0,0,-11.5,0,0,2.125,-2.125,0,0,0,1,0, ldraw_lib__48__1_8ring9()],
// 1 16 0 0 -4.33 0 0 4.39166 -4.39166 0 0 0 -2.02 0 48\1-8con5.dat
  [1,16,0,0,-4.33,0,0,4.39166,-4.39166,0,0,0,-2.02,0, ldraw_lib__48__1_8con5()],
// 1 16 0 0 -2.163 0 0 0.4097 -0.4097 0 0 0 -0.4 0 48\1-8con70.dat
  [1,16,0,0,-2.163,0,0,0.4097,-0.4097,0,0,0,-0.4,0, ldraw_lib__48__1_8con70()],
// 1 16 0 0 -6.35 0 0 0.708333 -0.708333 0 0 0 -5.15 0 48\1-8con30.dat
  [1,16,0,0,-6.35,0,0,0.708333,-0.708333,0,0,0,-5.15,0, ldraw_lib__48__1_8con30()],
// 1 16 0 0 -3.77 0 0 0.975925 -0.975925 0 0 0 -0.56 0 48\1-8con27.dat
  [1,16,0,0,-3.77,0,0,0.975925,-0.975925,0,0,0,-0.56,0, ldraw_lib__48__1_8con27()],
// 1 16 0 0 -2.163 0 0 28.8 -28.8 0 0 0 28.8 0 48\tm08o0100.dat
  [1,16,0,0,-2.163,0,0,28.8,-28.8,0,0,0,28.8,0, ldraw_lib__48__tm08o0100()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -11.5 0 0 19.125 -19.125 0 0 0 1.25 0 48\1-8cylo.dat
  [1,16,0,0,-11.5,0,0,19.125,-19.125,0,0,0,1.25,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 0 -2.163 0 0 29.0887 -29.0887 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-2.163,0,0,29.0887,-29.0887,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -11.5 0 0 21.25 -21.25 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-11.5,0,0,21.25,-21.25,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -6.35 0 0 21.9583 -21.9583 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-6.35,0,0,21.9583,-21.9583,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 4 16 3.74252 -28.4317 -2.563 0 -28.6783 -2.563 0 -27.3259 -3.77 3.56603 -27.0909 -3.77
  [4,16,3.74252,-28.4317,-2.563,0,-28.6783,-2.563,0,-27.3259,-3.77,3.56603,-27.0909,-3.77],
// 4 16 7.42194 -27.7004 -2.563 3.74252 -28.4317 -2.563 3.56603 -27.0909 -3.77 7.07194 -26.3941 -3.77
  [4,16,7.42194,-27.7004,-2.563,3.74252,-28.4317,-2.563,3.56603,-27.0909,-3.77,7.07194,-26.3941,-3.77],
// 4 16 7.07194 -26.3941 -3.77 10.4576 -25.2464 -3.77 10.9752 -26.4959 -2.563 7.42194 -27.7004 -2.563
  [4,16,7.07194,-26.3941,-3.77,10.4576,-25.2464,-3.77,10.9752,-26.4959,-2.563,7.42194,-27.7004,-2.563],
// 4 16 14.3392 -24.8354 -2.563 10.9752 -26.4959 -2.563 10.4576 -25.2464 -3.77 13.663 -23.6642 -3.77
  [4,16,14.3392,-24.8354,-2.563,10.9752,-26.4959,-2.563,10.4576,-25.2464,-3.77,13.663,-23.6642,-3.77],
// 4 16 17.4594 -22.7534 -2.563 14.3392 -24.8354 -2.563 13.663 -23.6642 -3.77 16.636 -21.6804 -3.77
  [4,16,17.4594,-22.7534,-2.563,14.3392,-24.8354,-2.563,13.663,-23.6642,-3.77,16.636,-21.6804,-3.77],
// 4 16 20.2784 -20.2784 -2.563 17.4594 -22.7534 -2.563 16.636 -21.6804 -3.77 19.3221 -19.3221 -3.77
  [4,16,20.2784,-20.2784,-2.563,17.4594,-22.7534,-2.563,16.636,-21.6804,-3.77,19.3221,-19.3221,-3.77],
// 4 16 7.45344 -27.8179 -1.875 3.39085 -17.1001 -1.875 2.16486 -17.344 -1.875 3.7584 -28.5523 -1.875
  [4,16,7.45344,-27.8179,-1.875,3.39085,-17.1001,-1.875,2.16486,-17.344,-1.875,3.7584,-28.5523,-1.875],
// 4 16 0 -28.8 -1.875 3.7584 -28.5523 -1.875 2.16486 -17.344 -1.875 0 -17.4555 -1.8745
  [4,16,0,-28.8,-1.875,3.7584,-28.5523,-1.875,2.16486,-17.344,-1.875,0,-17.4555,-1.8745],
// 4 16 20.3645 -20.3645 -1.875 11.487 -13.1136 -1.875 10.5472 -13.9378 -1.875 17.5334 -22.8499 -1.875
  [4,16,20.3645,-20.3645,-1.875,11.487,-13.1136,-1.875,10.5472,-13.9378,-1.875,17.5334,-22.8499,-1.875],
// 4 16 14.4 -24.9408 -1.875 17.5334 -22.8499 -1.875 10.5472 -13.9378 -1.875 8.68387 -15.1407 -1.8745
  [4,16,14.4,-24.9408,-1.875,17.5334,-22.8499,-1.875,10.5472,-13.9378,-1.875,8.68387,-15.1407,-1.8745],
// 4 16 6.6068 -16.1677 -1.875 5.42314 -16.5695 -1.875 7.45344 -27.8179 -1.875 11.0218 -26.6083 -1.875
  [4,16,6.6068,-16.1677,-1.875,5.42314,-16.5695,-1.875,7.45344,-27.8179,-1.875,11.0218,-26.6083,-1.875],
// 4 16 11.0218 -26.6083 -1.875 14.4 -24.9408 -1.875 8.68387 -15.1407 -1.8745 6.6068 -16.1677 -1.875
  [4,16,11.0218,-26.6083,-1.875,14.4,-24.9408,-1.875,8.68387,-15.1407,-1.8745,6.6068,-16.1677,-1.875],
// 
// 0 // Spoke
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.921 -16.118 -10.25 1.22598 0 0.243863 0.243863 0 -1.22598 0 8.375 0 1-4cylo.dat
  [1,16,1.921,-16.118,-10.25,1.22598,0,0.243863,0.243863,0,-1.22598,0,8.375,0, ldraw_lib__1_4cylo()],
// 1 16 1.921 -16.118 -10.25 1.22598 0 0.243863 0.243863 0 -1.22598 0 1 0 1-4ndis.dat
  [1,16,1.921,-16.118,-10.25,1.22598,0,0.243863,0.243863,0,-1.22598,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 1.921 -16.118 -1.875 1.22598 0 0.243863 0.243863 0 -1.22598 0 -1 0 1-4ndis.dat
  [1,16,1.921,-16.118,-1.875,1.22598,0,0.243863,0.243863,0,-1.22598,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.205 -14.984 -10.25 -1.18366 0 0.401799 -0.401799 0 -1.18366 0 8.375 0 1-4cylo.dat
  [1,16,6.205,-14.984,-10.25,-1.18366,0,0.401799,-0.401799,0,-1.18366,0,8.375,0, ldraw_lib__1_4cylo()],
// 1 16 6.205 -14.984 -10.25 -1.18366 0 0.401799 -0.401799 0 -1.18366 0 1 0 1-4ndis.dat
  [1,16,6.205,-14.984,-10.25,-1.18366,0,0.401799,-0.401799,0,-1.18366,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6.205 -14.984 -1.875 -1.18366 0 0.401799 -0.401799 0 -1.18366 0 -1 0 1-4ndis.dat
  [1,16,6.205,-14.984,-1.875,-1.18366,0,0.401799,-0.401799,0,-1.18366,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.723 -12.998 -10.25 0.9398 0 0.824183 0.824183 0 -0.9398 0 8.375 0 1-4cylo.dat
  [1,16,9.723,-12.998,-10.25,0.9398,0,0.824183,0.824183,0,-0.9398,0,8.375,0, ldraw_lib__1_4cylo()],
// 1 16 9.723 -12.998 -10.25 0.9398 0 0.824183 0.824183 0 -0.9398 0 1 0 1-4ndis.dat
  [1,16,9.723,-12.998,-10.25,0.9398,0,0.824183,0.824183,0,-0.9398,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 9.723 -12.998 -1.875 0.9398 0 0.824183 0.824183 0 -0.9398 0 -1 0 1-4ndis.dat
  [1,16,9.723,-12.998,-1.875,0.9398,0,0.824183,0.824183,0,-0.9398,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 -10.25 0 0 1.25 1.25 0 0 0 8.375 0 3-16cyli.dat
  [1,16,0,-9,-10.25,0,0,1.25,1.25,0,0,0,8.375,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 -1.875 0 0 1.25 1.25 0 0 0 1.625 0 3-16cyli.dat
  [1,16,0,-9,-1.875,0,0,1.25,1.25,0,0,0,1.625,0, ldraw_lib__3_16cyli()],
// 1 16 0 -9 -10.25 0 0 1.25 1.25 0 0 0 1 0 3-16ndis.dat
  [1,16,0,-9,-10.25,0,0,1.25,1.25,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 0 -9 -0.25 0 0 1.25 1.25 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,-9,-0.25,0,0,1.25,1.25,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 0 -9 -10.25 0 0 1.25 1.25 0 0 0 1 0 3-16edge.dat
  [1,16,0,-9,-10.25,0,0,1.25,1.25,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 -9 -0.25 0 0 1.25 1.25 0 0 0 1 0 3-16edge.dat
  [1,16,0,-9,-0.25,0,0,1.25,1.25,0,0,0,1,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 -7.794 -1.875 -0.625 0 -1.08253 1.08253 0 -0.625 0 1.625 0 3-16cyli.dat
  [1,16,4.5,-7.794,-1.875,-0.625,0,-1.08253,1.08253,0,-0.625,0,1.625,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 -7.794 -10.25 -0.625 0 -1.08253 1.08253 0 -0.625 0 8.375 0 3-16cyli.dat
  [1,16,4.5,-7.794,-10.25,-0.625,0,-1.08253,1.08253,0,-0.625,0,8.375,0, ldraw_lib__3_16cyli()],
// 1 16 4.5 -7.794 -10.25 -0.625 0 -1.08253 1.08253 0 -0.625 0 1 0 3-16ndis.dat
  [1,16,4.5,-7.794,-10.25,-0.625,0,-1.08253,1.08253,0,-0.625,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 4.5 -7.794 -0.25 -0.625 0 -1.08253 1.08253 0 -0.625 0 -1 0 3-16ndis.dat
  [1,16,4.5,-7.794,-0.25,-0.625,0,-1.08253,1.08253,0,-0.625,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 4.5 -7.794 -10.25 -0.625 0 -1.08253 1.08253 0 -0.625 0 1 0 3-16edge.dat
  [1,16,4.5,-7.794,-10.25,-0.625,0,-1.08253,1.08253,0,-0.625,0,1,0, ldraw_lib__3_16edge()],
// 1 16 4.5 -7.794 -0.25 -0.625 0 -1.08253 1.08253 0 -0.625 0 1 0 3-16edge.dat
  [1,16,4.5,-7.794,-0.25,-0.625,0,-1.08253,1.08253,0,-0.625,0,1,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 -7.794 -1.875 -0.625 0 1.08253 1.08253 0 0.625 0 1.625 0 3-16cyli.dat
  [1,16,4.5,-7.794,-1.875,-0.625,0,1.08253,1.08253,0,0.625,0,1.625,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 -7.794 -10.25 -0.625 0 1.08253 1.08253 0 0.625 0 8.375 0 3-16cyli.dat
  [1,16,4.5,-7.794,-10.25,-0.625,0,1.08253,1.08253,0,0.625,0,8.375,0, ldraw_lib__3_16cyli()],
// 1 16 4.5 -7.794 -0.25 -0.625 0 1.08253 1.08253 0 0.625 0 -1 0 3-16ndis.dat
  [1,16,4.5,-7.794,-0.25,-0.625,0,1.08253,1.08253,0,0.625,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 4.5 -7.794 -10.25 -0.625 0 1.08253 1.08253 0 0.625 0 1 0 3-16ndis.dat
  [1,16,4.5,-7.794,-10.25,-0.625,0,1.08253,1.08253,0,0.625,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 4.5 -7.794 -0.25 -0.625 0 1.08253 1.08253 0 0.625 0 1 0 3-16edge.dat
  [1,16,4.5,-7.794,-0.25,-0.625,0,1.08253,1.08253,0,0.625,0,1,0, ldraw_lib__3_16edge()],
// 1 16 4.5 -7.794 -10.25 -0.625 0 1.08253 1.08253 0 0.625 0 1 0 3-16edge.dat
  [1,16,4.5,-7.794,-10.25,-0.625,0,1.08253,1.08253,0,0.625,0,1,0, ldraw_lib__3_16edge()],
// 1 16 2.15093 -12.1979 -6.0625 -0.996054 0 0 3.67626 1 0 0 0 -4.1875 rect2p.dat
  [1,16,2.15093,-12.1979,-6.0625,-0.996054,0,0,3.67626,1,0,0,0,-4.1875, ldraw_lib__rect2p()],
// 1 16 7.96188 -9.48805 -6.0625 -2.70092 0 0 2.68577 1 0 0 0 -4.1875 rect2p.dat
  [1,16,7.96188,-9.48805,-6.0625,-2.70092,0,0,2.68577,1,0,0,0,-4.1875, ldraw_lib__rect2p()],
// 1 16 1.08243 -17.3997 -6.06225 -1.08243 0 0 -0.055761 -1 0 0.00025 0 4.1875 rect2p.dat
  [1,16,1.08243,-17.3997,-6.06225,-1.08243,0,0,-0.055761,-1,0,0.00025,0,4.1875, ldraw_lib__rect2p()],
// 1 16 9.61553 -14.5392 -6.06225 -0.931657 0 0 -0.601428 -1 0 0.00025 0 4.1875 rect2p.dat
  [1,16,9.61553,-14.5392,-6.06225,-0.931657,0,0,-0.601428,-1,0,0.00025,0,4.1875, ldraw_lib__rect2p()],
// 1 16 7.64534 -15.6542 -6.06225 -1.03854 0 0 -0.513504 -1 0 -0.00025 0 4.1875 rect2p.dat
  [1,16,7.64534,-15.6542,-6.06225,-1.03854,0,0,-0.513504,-1,0,-0.00025,0,4.1875, ldraw_lib__rect2p()],
// 1 16 4.141 -11.6715 -6.0625 0.880338 0 0 -3.71432 -1 0 0 0 -4.1875 rect2p.dat
  [1,16,4.141,-11.6715,-6.0625,0.880338,0,0,-3.71432,-1,0,0,0,-4.1875, ldraw_lib__rect2p()],
// 1 16 2.74314 -8.13196 -1.06225 0 0 0.517525 0 1 0.174809 -0.8125 0 -0.00025 rect3.dat
  [1,16,2.74314,-8.13196,-1.06225,0,0,0.517525,0,1,0.174809,-0.8125,0,-0.00025, ldraw_lib__rect3()],
// 1 16 5.67099 -6.44183 -1.06225 0 0 -0.410023 0 1 -0.360449 0.8125 0 -0.00025 rect3.dat
  [1,16,5.67099,-6.44183,-1.06225,0,0,-0.410023,0,1,-0.360449,0.8125,0,-0.00025, ldraw_lib__rect3()],
// 1 16 1.69024 -8.4142 -1.06225 0 0 -0.535368 0 1 -0.107428 -0.8125 0 -0.00025 rect3.dat
  [1,16,1.69024,-8.4142,-1.06225,0,0,-0.535368,0,1,-0.107428,-0.8125,0,-0.00025, ldraw_lib__rect3()],
// 3 16 3.39085 -17.1001 -1.875 7.45344 -27.8179 -1.875 3.14698 -15.8741 -1.875
  [3,16,3.39085,-17.1001,-1.875,7.45344,-27.8179,-1.875,3.14698,-15.8741,-1.875],
// 3 16 7.45344 -27.8179 -1.875 5.42314 -16.5695 -1.875 5.02134 -15.3858 -1.875
  [3,16,7.45344,-27.8179,-1.875,5.42314,-16.5695,-1.875,5.02134,-15.3858,-1.875],
// 3 16 11.487 -13.1136 -1.875 20.3645 -20.3645 -1.875 10.6628 -12.1738 -1.875
  [3,16,11.487,-13.1136,-1.875,20.3645,-20.3645,-1.875,10.6628,-12.1738,-1.875],
// 4 16 3.14698 -15.8741 -1.875 7.45344 -27.8179 -1.875 2.22561 -8.30677 -1.8745 1.15488 -8.52163 -1.875
  [4,16,3.14698,-15.8741,-1.875,7.45344,-27.8179,-1.875,2.22561,-8.30677,-1.8745,1.15488,-8.52163,-1.875],
// 4 16 10.6628 -12.1738 -1.875 20.3645 -20.3645 -1.875 6.08101 -6.08138 -1.8745 5.26096 -6.80228 -1.875
  [4,16,10.6628,-12.1738,-1.875,20.3645,-20.3645,-1.875,6.08101,-6.08138,-1.8745,5.26096,-6.80228,-1.875],
// 4 16 5.02134 -15.3858 -1.875 3.26066 -7.95715 -1.875 2.22561 -8.30677 -1.8745 7.45344 -27.8179 -1.875
  [4,16,5.02134,-15.3858,-1.875,3.26066,-7.95715,-1.875,2.22561,-8.30677,-1.8745,7.45344,-27.8179,-1.875],
// 4 16 2.16486 -17.344 -10.25 3.39085 -17.1001 -10.25 4.94955 -18.4728 -10.25 2.49581 -18.9605 -10.25
  [4,16,2.16486,-17.344,-10.25,3.39085,-17.1001,-10.25,4.94955,-18.4728,-10.25,2.49581,-18.9605,-10.25],
// 4 16 2.16486 -17.344 -10.25 2.49581 -18.9605 -10.25 0 -19.125 -10.25 0 -17.4555 -10.2495
  [4,16,2.16486,-17.344,-10.25,2.49581,-18.9605,-10.25,0,-19.125,-10.25,0,-17.4555,-10.2495],
// 4 16 10.5472 -13.9378 -10.25 11.487 -13.1136 -10.25 13.5233 -13.5233 -10.25 11.6433 -15.1738 -10.25
  [4,16,10.5472,-13.9378,-10.25,11.487,-13.1136,-10.25,13.5233,-13.5233,-10.25,11.6433,-15.1738,-10.25],
// 4 16 10.5472 -13.9378 -10.25 11.6433 -15.1738 -10.25 9.5625 -16.5622 -10.25 8.68387 -15.1407 -10.2495
  [4,16,10.5472,-13.9378,-10.25,11.6433,-15.1738,-10.25,9.5625,-16.5622,-10.25,8.68387,-15.1407,-10.2495],
// 4 16 4.94955 -18.4728 -10.25 5.42314 -16.5695 -10.25 6.6068 -16.1677 -10.25 7.31914 -17.6696 -10.25
  [4,16,4.94955,-18.4728,-10.25,5.42314,-16.5695,-10.25,6.6068,-16.1677,-10.25,7.31914,-17.6696,-10.25],
// 4 16 8.68387 -15.1407 -10.2495 9.5625 -16.5622 -10.25 7.31914 -17.6696 -10.25 6.6068 -16.1677 -10.25
  [4,16,8.68387,-15.1407,-10.2495,9.5625,-16.5622,-10.25,7.31914,-17.6696,-10.25,6.6068,-16.1677,-10.25],
// 3 16 4.94955 -18.4728 -10.25 3.39085 -17.1001 -10.25 3.14698 -15.8741 -10.25
  [3,16,4.94955,-18.4728,-10.25,3.39085,-17.1001,-10.25,3.14698,-15.8741,-10.25],
// 3 16 4.94955 -18.4728 -10.25 3.14698 -15.8741 -10.25 1.15488 -8.52163 -10.25
  [3,16,4.94955,-18.4728,-10.25,3.14698,-15.8741,-10.25,1.15488,-8.52163,-10.25],
// 3 16 2.79247 -7.33647 -10.25 3.26066 -7.95715 -10.25 1.941 -7.24425 -10.25
  [3,16,2.79247,-7.33647,-10.25,3.26066,-7.95715,-10.25,1.941,-7.24425,-10.25],
// 3 16 5.42314 -16.5695 -10.25 4.94955 -18.4728 -10.25 5.02134 -15.3858 -10.25
  [3,16,5.42314,-16.5695,-10.25,4.94955,-18.4728,-10.25,5.02134,-15.3858,-10.25],
// 3 16 13.5233 -13.5233 -10.25 11.487 -13.1136 -10.25 10.6628 -12.1738 -10.25
  [3,16,13.5233,-13.5233,-10.25,11.487,-13.1136,-10.25,10.6628,-12.1738,-10.25],
// 3 16 13.5233 -13.5233 -10.25 10.6628 -12.1738 -10.25 5.26096 -6.80228 -10.25
  [3,16,13.5233,-13.5233,-10.25,10.6628,-12.1738,-10.25,5.26096,-6.80228,-10.25],
// 4 16 4.94955 -18.4728 -10.25 1.15488 -8.52163 -10.25 1.25 -7.75 -10.25 1.941 -7.24425 -10.25
  [4,16,4.94955,-18.4728,-10.25,1.15488,-8.52163,-10.25,1.25,-7.75,-10.25,1.941,-7.24425,-10.25],
// 4 16 4.95753 -6.08647 -10.25 5.30325 -5.30325 -10.25 13.5233 -13.5233 -10.25 5.26096 -6.80228 -10.25
  [4,16,4.95753,-6.08647,-10.25,5.30325,-5.30325,-10.25,13.5233,-13.5233,-10.25,5.26096,-6.80228,-10.25],
// 4 16 1.941 -7.24425 -10.25 3.26066 -7.95715 -10.25 5.02134 -15.3858 -10.25 4.94955 -18.4728 -10.25
  [4,16,1.941,-7.24425,-10.25,3.26066,-7.95715,-10.25,5.02134,-15.3858,-10.25,4.94955,-18.4728,-10.25],
// 4 16 1.25 -7.75 -0.25 1.15488 -8.52163 -0.25 2.22561 -8.30677 -0.2495 1.941 -7.24425 -0.25
  [4,16,1.25,-7.75,-0.25,1.15488,-8.52163,-0.25,2.22561,-8.30677,-0.2495,1.941,-7.24425,-0.25],
// 4 16 2.79247 -7.33647 -0.25 1.941 -7.24425 -0.25 2.22561 -8.30677 -0.2495 3.26066 -7.95715 -0.25
  [4,16,2.79247,-7.33647,-0.25,1.941,-7.24425,-0.25,2.22561,-8.30677,-0.2495,3.26066,-7.95715,-0.25],
// 4 16 4.95753 -6.08647 -0.25 5.26096 -6.80228 -0.25 6.08101 -6.08138 -0.2495 5.30325 -5.30325 -0.25
  [4,16,4.95753,-6.08647,-0.25,5.26096,-6.80228,-0.25,6.08101,-6.08138,-0.2495,5.30325,-5.30325,-0.25],
// 
// 0 // Hub
// 
// 1 16 0 0 -0.25 0 0 1.5 -1.5 0 0 0 -1 0 48\1-8ring4.dat
  [1,16,0,0,-0.25,0,0,1.5,-1.5,0,0,0,-1,0, ldraw_lib__48__1_8ring4()],
// 1 16 0 0 -0.25 0 0 6 -6 0 0 0 -1 0 48\1-16chrd.dat
  [1,16,0,0,-0.25,0,0,6,-6,0,0,0,-1,0, ldraw_lib__48__1_16chrd()],
// 1 16 0 0 -0.25 4.24264 0 -4.24264 -4.24264 0 -4.24264 0 -1 0 48\1-16chrd.dat
  [1,16,0,0,-0.25,4.24264,0,-4.24264,-4.24264,0,-4.24264,0,-1,0, ldraw_lib__48__1_16chrd()],
// 1 16 0 0 -10.25 0 0 1.5 -1.5 0 0 0 1 0 48\1-8ring4.dat
  [1,16,0,0,-10.25,0,0,1.5,-1.5,0,0,0,1,0, ldraw_lib__48__1_8ring4()],
// 1 16 0 0 -10.25 0 0 6 -6 0 0 0 1 0 48\1-16chrd.dat
  [1,16,0,0,-10.25,0,0,6,-6,0,0,0,1,0, ldraw_lib__48__1_16chrd()],
// 1 16 0 0 -10.25 4.24264 0 -4.24264 -4.24264 0 -4.24264 0 1 0 48\1-16chrd.dat
  [1,16,0,0,-10.25,4.24264,0,-4.24264,-4.24264,0,-4.24264,0,1,0, ldraw_lib__48__1_16chrd()],
// 3 16 1.941 -7.24425 -10.25 1.25 -7.75 -10.25 0.97875 -7.4355 -10.25
  [3,16,1.941,-7.24425,-10.25,1.25,-7.75,-10.25,0.97875,-7.4355,-10.25],
// 3 16 5.30325 -5.30325 -10.25 4.95753 -6.08647 -10.25 4.566 -5.9505 -10.25
  [3,16,5.30325,-5.30325,-10.25,4.95753,-6.08647,-10.25,4.566,-5.9505,-10.25],
// 3 16 2.87025 -6.92925 -10.25 2.79247 -7.33647 -10.25 1.941 -7.24425 -10.25
  [3,16,2.87025,-6.92925,-10.25,2.79247,-7.33647,-10.25,1.941,-7.24425,-10.25],
// 4 16 0.97875 -7.4355 -10.25 1.25 -7.75 -10.25 0 -7.75 -10.25 0 -7.5 -10.25
  [4,16,0.97875,-7.4355,-10.25,1.25,-7.75,-10.25,0,-7.75,-10.25,0,-7.5,-10.25],
// 4 16 4.566 -5.9505 -10.25 4.95753 -6.08647 -10.25 3.875 -6.71147 -10.25 3.75 -6.495 -10.25
  [4,16,4.566,-5.9505,-10.25,4.95753,-6.08647,-10.25,3.875,-6.71147,-10.25,3.75,-6.495,-10.25],
// 4 16 3.875 -6.71147 -10.25 2.79247 -7.33647 -10.25 2.87025 -6.92925 -10.25 3.75 -6.495 -10.25
  [4,16,3.875,-6.71147,-10.25,2.79247,-7.33647,-10.25,2.87025,-6.92925,-10.25,3.75,-6.495,-10.25],
// 3 16 1.25 -7.75 -0.25 1.941 -7.24425 -0.25 0.97875 -7.4355 -0.25
  [3,16,1.25,-7.75,-0.25,1.941,-7.24425,-0.25,0.97875,-7.4355,-0.25],
// 3 16 4.95753 -6.08647 -0.25 5.30325 -5.30325 -0.25 4.566 -5.9505 -0.25
  [3,16,4.95753,-6.08647,-0.25,5.30325,-5.30325,-0.25,4.566,-5.9505,-0.25],
// 3 16 2.79247 -7.33647 -0.25 2.87025 -6.92925 -0.25 1.941 -7.24425 -0.25
  [3,16,2.79247,-7.33647,-0.25,2.87025,-6.92925,-0.25,1.941,-7.24425,-0.25],
// 4 16 0 -7.75 -0.25 1.25 -7.75 -0.25 0.97875 -7.4355 -0.25 0 -7.5 -0.25
  [4,16,0,-7.75,-0.25,1.25,-7.75,-0.25,0.97875,-7.4355,-0.25,0,-7.5,-0.25],
// 4 16 3.875 -6.71147 -0.25 4.95753 -6.08647 -0.25 4.566 -5.9505 -0.25 3.75 -6.495 -0.25
  [4,16,3.875,-6.71147,-0.25,4.95753,-6.08647,-0.25,4.566,-5.9505,-0.25,3.75,-6.495,-0.25],
// 4 16 2.87025 -6.92925 -0.25 2.79247 -7.33647 -0.25 3.875 -6.71147 -0.25 3.75 -6.495 -0.25
  [4,16,2.87025,-6.92925,-0.25,2.79247,-7.33647,-0.25,3.875,-6.71147,-0.25,3.75,-6.495,-0.25],
// 
// 0 // Condlines
// 
// 5 24 20.2784 -20.2784 -2.563 17.4594 -22.7534 -2.563 20.5681 -20.5681 -2.163 16.636 -21.6804 -3.77
  [5,24,20.2784,-20.2784,-2.563,17.4594,-22.7534,-2.563,20.5681,-20.5681,-2.163,16.636,-21.6804,-3.77],
// 5 24 3.56603 -27.0909 -3.77 3.74252 -28.4317 -2.563 0 -28.6783 -2.563 7.07194 -26.3941 -3.77
  [5,24,3.56603,-27.0909,-3.77,3.74252,-28.4317,-2.563,0,-28.6783,-2.563,7.07194,-26.3941,-3.77],
// 5 24 6.81937 -25.4514 -4.33 10.0841 -24.3448 -4.33 10.4576 -25.2464 -3.77 5.68281 -21.2095 -6.35
  [5,24,6.81937,-25.4514,-4.33,10.0841,-24.3448,-4.33,10.4576,-25.2464,-3.77,5.68281,-21.2095,-6.35],
// 5 24 19.3221 -19.3221 -3.77 16.636 -21.6804 -3.77 20.2784 -20.2784 -2.563 16.0419 -20.9061 -4.33
  [5,24,19.3221,-19.3221,-3.77,16.636,-21.6804,-3.77,20.2784,-20.2784,-2.563,16.0419,-20.9061,-4.33],
// 5 24 7.42194 -27.7004 -2.563 3.74252 -28.4317 -2.563 7.52797 -28.0961 -2.163 3.56603 -27.0909 -3.77
  [5,24,7.42194,-27.7004,-2.563,3.74252,-28.4317,-2.563,7.52797,-28.0961,-2.163,3.56603,-27.0909,-3.77],
// 5 24 0 -26.35 -4.33 3.43867 -26.1234 -4.33 0 -21.9583 -6.35 3.56603 -27.0909 -3.77
  [5,24,0,-26.35,-4.33,3.43867,-26.1234,-4.33,0,-21.9583,-6.35,3.56603,-27.0909,-3.77],
// 5 24 7.07194 -26.3941 -3.77 7.42194 -27.7004 -2.563 3.74252 -28.4317 -2.563 10.4576 -25.2464 -3.77
  [5,24,7.07194,-26.3941,-3.77,7.42194,-27.7004,-2.563,3.74252,-28.4317,-2.563,10.4576,-25.2464,-3.77],
// 5 24 16.0419 -20.9061 -4.33 18.6321 -18.6321 -4.33 19.3221 -19.3221 -3.77 13.3682 -17.4217 -6.35
  [5,24,16.0419,-20.9061,-4.33,18.6321,-18.6321,-4.33,19.3221,-19.3221,-3.77,13.3682,-17.4217,-6.35],
// 5 24 14.3392 -24.8354 -2.563 10.9752 -26.4959 -2.563 14.544 -25.1902 -2.163 10.4576 -25.2464 -3.77
  [5,24,14.3392,-24.8354,-2.563,10.9752,-26.4959,-2.563,14.544,-25.1902,-2.163,10.4576,-25.2464,-3.77],
// 5 24 10.4576 -25.2464 -3.77 7.07194 -26.3941 -3.77 6.81937 -25.4514 -4.33 10.9752 -26.4959 -2.563
  [5,24,10.4576,-25.2464,-3.77,7.07194,-26.3941,-3.77,6.81937,-25.4514,-4.33,10.9752,-26.4959,-2.563],
// 5 24 7.07194 -26.3941 -3.77 3.56603 -27.0909 -3.77 7.42194 -27.7004 -2.563 3.43867 -26.1234 -4.33
  [5,24,7.07194,-26.3941,-3.77,3.56603,-27.0909,-3.77,7.42194,-27.7004,-2.563,3.43867,-26.1234,-4.33],
// 5 24 16.636 -21.6804 -3.77 17.4594 -22.7534 -2.563 14.3392 -24.8354 -2.563 19.3221 -19.3221 -3.77
  [5,24,16.636,-21.6804,-3.77,17.4594,-22.7534,-2.563,14.3392,-24.8354,-2.563,19.3221,-19.3221,-3.77],
// 5 24 8.68387 -15.1407 -10.2495 8.68387 -15.1407 -1.8745 6.6068 -16.1677 -10.25 10.5472 -13.9378 -1.875
  [5,24,8.68387,-15.1407,-10.2495,8.68387,-15.1407,-1.8745,6.6068,-16.1677,-10.25,10.5472,-13.9378,-1.875],
// 5 24 16.636 -21.6804 -3.77 13.663 -23.6642 -3.77 13.175 -22.8191 -4.33 17.4594 -22.7534 -2.563
  [5,24,16.636,-21.6804,-3.77,13.663,-23.6642,-3.77,13.175,-22.8191,-4.33,17.4594,-22.7534,-2.563],
// 5 24 10.0841 -24.3448 -4.33 13.175 -22.8191 -4.33 8.40345 -20.2873 -6.35 13.663 -23.6642 -3.77
  [5,24,10.0841,-24.3448,-4.33,13.175,-22.8191,-4.33,8.40345,-20.2873,-6.35,13.663,-23.6642,-3.77],
// 5 24 13.663 -23.6642 -3.77 10.4576 -25.2464 -3.77 10.0841 -24.3447 -4.33 14.3392 -24.8354 -2.563
  [5,24,13.663,-23.6642,-3.77,10.4576,-25.2464,-3.77,10.0841,-24.3447,-4.33,14.3392,-24.8354,-2.563],
// 5 24 17.4594 -22.7534 -2.563 14.3392 -24.8354 -2.563 17.7088 -23.0784 -2.163 13.663 -23.6642 -3.77
  [5,24,17.4594,-22.7534,-2.563,14.3392,-24.8354,-2.563,17.7088,-23.0784,-2.163,13.663,-23.6642,-3.77],
// 5 24 10.9752 -26.4959 -2.563 7.42194 -27.7004 -2.563 7.07194 -26.3941 -3.77 11.132 -26.8744 -2.163
  [5,24,10.9752,-26.4959,-2.563,7.42194,-27.7004,-2.563,7.07194,-26.3941,-3.77,11.132,-26.8744,-2.163],
// 5 24 3.43867 -26.1234 -4.33 6.81937 -25.4514 -4.33 7.07194 -26.3941 -3.77 2.86556 -21.7695 -6.35
  [5,24,3.43867,-26.1234,-4.33,6.81937,-25.4514,-4.33,7.07194,-26.3941,-3.77,2.86556,-21.7695,-6.35],
// 5 24 3.74252 -28.4317 -2.563 0 -28.6783 -2.563 3.79598 -28.8378 -2.163 0 -27.3259 -3.77
  [5,24,3.74252,-28.4317,-2.563,0,-28.6783,-2.563,3.79598,-28.8378,-2.163,0,-27.3259,-3.77],
// 5 24 3.56603 -27.0909 -3.77 0 -27.3259 -3.77 0 -26.35 -4.33 3.74252 -28.4317 -2.563
  [5,24,3.56603,-27.0909,-3.77,0,-27.3259,-3.77,0,-26.35,-4.33,3.74252,-28.4317,-2.563],
// 5 24 13.663 -23.6642 -3.77 14.3392 -24.8354 -2.563 10.9752 -26.4959 -2.563 16.636 -21.6804 -3.77
  [5,24,13.663,-23.6642,-3.77,14.3392,-24.8354,-2.563,10.9752,-26.4959,-2.563,16.636,-21.6804,-3.77],
// 5 24 13.175 -22.8191 -4.33 16.0419 -20.9061 -4.33 10.9792 -19.0159 -6.35 16.636 -21.6804 -3.77
  [5,24,13.175,-22.8191,-4.33,16.0419,-20.9061,-4.33,10.9792,-19.0159,-6.35,16.636,-21.6804,-3.77],
// 5 24 2.22561 -8.30677 -0.2495 2.22561 -8.30677 -1.8745 1.15488 -8.52163 -1.875 3.26066 -7.95715 -1.875
  [5,24,2.22561,-8.30677,-0.2495,2.22561,-8.30677,-1.8745,1.15488,-8.52163,-1.875,3.26066,-7.95715,-1.875],
// 5 24 10.9752 -26.4959 -2.563 10.4576 -25.2464 -3.77 7.42194 -27.7004 -2.563 13.663 -23.6642 -3.77
  [5,24,10.9752,-26.4959,-2.563,10.4576,-25.2464,-3.77,7.42194,-27.7004,-2.563,13.663,-23.6642,-3.77],
// 5 24 0 -28.6783 -2.563 0 -27.3259 -3.77 -3.56603 -27.0909 -3.77 3.56603 -27.0909 -3.77
  [5,24,0,-28.6783,-2.563,0,-27.3259,-3.77,-3.56603,-27.0909,-3.77,3.56603,-27.0909,-3.77],
// 5 24 1.15488 -8.52163 -10.25 1.15488 -8.52163 -1.875 0.883875 -8.11613 -10.25 3.14698 -15.8741 -10.25
  [5,24,1.15488,-8.52163,-10.25,1.15488,-8.52163,-1.875,0.883875,-8.11613,-10.25,3.14698,-15.8741,-10.25],
// 5 24 3.26066 -7.95715 -1.875 3.26066 -7.95715 -10.25 3.2926 -7.47048 -10.25 5.02134 -15.3858 -1.875
  [5,24,3.26066,-7.95715,-1.875,3.26066,-7.95715,-10.25,3.2926,-7.47048,-10.25,5.02134,-15.3858,-1.875],
// 5 24 5.26096 -6.80228 -10.25 5.26096 -6.80228 -1.875 4.82352 -6.5866 -10.25 10.6628 -12.1738 -10.25
  [5,24,5.26096,-6.80228,-10.25,5.26096,-6.80228,-1.875,4.82352,-6.5866,-10.25,10.6628,-12.1738,-10.25],
// 5 24 3.14698 -15.8741 -10.25 3.14698 -15.8741 -1.875 1.15488 -8.52163 -1.875 3.14701 -16.3619 -10.25
  [5,24,3.14698,-15.8741,-10.25,3.14698,-15.8741,-1.875,1.15488,-8.52163,-1.875,3.14701,-16.3619,-10.25],
// 5 24 10.6628 -12.1738 -10.25 10.6628 -12.1738 -1.875 5.26096 -6.80228 -1.875 10.9067 -12.5962 -10.25
  [5,24,10.6628,-12.1738,-10.25,10.6628,-12.1738,-1.875,5.26096,-6.80228,-1.875,10.9067,-12.5962,-10.25],
// 5 24 2.16486 -17.344 -1.875 2.16486 -17.344 -10.25 0 -17.4555 -10.2495 2.61549 -17.1574 -1.875
  [5,24,2.16486,-17.344,-1.875,2.16486,-17.344,-10.25,0,-17.4555,-10.2495,2.61549,-17.1574,-1.875],
// 5 24 10.5472 -13.9378 -1.875 10.5472 -13.9378 -10.25 8.68387 -15.1407 -10.2495 10.8441 -13.5509 -1.875
  [5,24,10.5472,-13.9378,-1.875,10.5472,-13.9378,-10.25,8.68387,-15.1407,-10.2495,10.8441,-13.5509,-1.875],
// 5 24 6.6068 -16.1677 -10.25 6.6068 -16.1677 -1.875 8.68387 -15.1407 -1.8745 6.12323 -16.2314 -1.875
  [5,24,6.6068,-16.1677,-10.25,6.6068,-16.1677,-1.875,8.68387,-15.1407,-1.8745,6.12323,-16.2314,-1.875],
// 5 24 5.02134 -15.3858 -1.875 5.02134 -15.3858 -10.25 3.26066 -7.95715 -10.25 5.26518 -15.8082 -1.875
  [5,24,5.02134,-15.3858,-1.875,5.02134,-15.3858,-10.25,3.26066,-7.95715,-10.25,5.26518,-15.8082,-1.875],
// 5 24 19.3221 -19.3221 -3.77 20.2784 -20.2784 -2.563 17.4594 -22.7534 -2.563 21.6804 -16.636 -3.77
  [5,24,19.3221,-19.3221,-3.77,20.2784,-20.2784,-2.563,17.4594,-22.7534,-2.563,21.6804,-16.636,-3.77],
// 5 24 0 -17.4555 -10.2495 0 -17.4555 -1.8745 2.16486 -17.3439 -1.875 -2.16486 -17.3439 -10.25
  [5,24,0,-17.4555,-10.2495,0,-17.4555,-1.8745,2.16486,-17.3439,-1.875,-2.16486,-17.3439,-10.25],
// 5 24 6.08101 -6.08138 -1.8745 6.08101 -6.08138 -0.2495 5.26097 -6.80228 -1.875 6.80228 -5.26097 -1.875
  [5,24,6.08101,-6.08138,-1.8745,6.08101,-6.08138,-0.2495,5.26097,-6.80228,-1.875,6.80228,-5.26097,-1.875],
];
module ldraw_lib__s__t1070s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1070s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1070s01(line=0.2);