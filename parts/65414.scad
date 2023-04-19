use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring8.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring6.scad>
use <../p/48/5-48chrd.scad>
use <../p/48/5-48con6.scad>
use <../p/48/5-48cylo.scad>
use <../p/48/5-48edge.scad>
use <../p/peghole.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/65414s01.scad>
use <s/65414s02.scad>
function ldraw_lib__65414() = [
// 0 Technic Differential Casing for 5 Internal Gears
// 0 Name: 65414.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65414s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65414s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65414s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65414s02()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 0 6 0 -8 0 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12.5 0 0 0 0 12.5 0 3 0 2-4cylo.dat
  [1,16,0,0,0,12.5,0,0,0,0,12.5,0,3,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 0 0 0 6 -6 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,0,0,0,0,6,-6,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring8.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 8 0 4-4cylo.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 14.7171 0 0 0 0 14.7171 0 -8 0 48\4-4cylo.dat
  [1,16,0,0,-2,14.7171,0,0,0,0,14.7171,0,-8,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -10 0 0 2.45286 2.45286 0 0 0 1 0 48\4-4ring6.dat
  [1,16,0,0,-10,0,0,2.45286,2.45286,0,0,0,1,0, ldraw_lib__48__4_4ring6()],
// 1 16 0 0 -10 0 0 -17.17 17.17 0 0 0 7 0 48\4-4cylo.dat
  [1,16,0,0,-10,0,0,-17.17,17.17,0,0,0,7,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -2 -8 0 0 0 0 8 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,-8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65414s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65414s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\65414s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65414s01()],
// 4 16 -7.2462 21.3465 -3 7.2462 21.3465 -3 6.571 15.8634 -3 -6.571 15.8634 -3
  [4,16,-7.2462,21.3465,-3,7.2462,21.3465,-3,6.571,15.8634,-3,-6.571,15.8634,-3],
// 2 24 -14.5746 -17.17 -3 14.5746 -17.17 -3
  [2,24,-14.5746,-17.17,-3,14.5746,-17.17,-3],
// 1 16 0 0 1 1.20769 0 -3.55775 3.55775 0 1.20769 0 -4 0 48\5-48con6.dat
  [1,16,0,0,1,1.20769,0,-3.55775,3.55775,0,1.20769,0,-4,0, ldraw_lib__48__5_48con6()],
// 1 16 0 0 1 8.45386 0 -24.90426 24.90426 0 8.45386 0 36 0 48\5-48cylo.dat
  [1,16,0,0,1,8.45386,0,-24.90426,24.90426,0,8.45386,0,36,0, ldraw_lib__48__5_48cylo()],
// 2 24 -15.4491 -20.0425 0 15.4491 -20.0425 0
  [2,24,-15.4491,-20.0425,0,15.4491,-20.0425,0],
// 4 16 -15.4491 -20.0425 0 -14.5746 -17.17 -3 14.5746 -17.17 -3 15.4491 -20.0425 0
  [4,16,-15.4491,-20.0425,0,-14.5746,-17.17,-3,14.5746,-17.17,-3,15.4491,-20.0425,0],
// 4 16 7.5 -24 47 -7.5 -24 47 -8.5 -24 37 8.5 -24 37
  [4,16,7.5,-24,47,-7.5,-24,47,-8.5,-24,37,8.5,-24,37],
// 4 16 -8.5 -24 37 -10.6065 -24 11.1613 10.6065 -24 11.1613 8.5 -24 37
  [4,16,-8.5,-24,37,-10.6065,-24,11.1613,10.6065,-24,11.1613,8.5,-24,37],
// 4 16 -8.5 -20 37 -7.5 -20 47 7.5 -20 47 8.5 -20 37
  [4,16,-8.5,-20,37,-7.5,-20,47,7.5,-20,47,8.5,-20,37],
// 1 16 0 -22 47 7.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,-22,47,7.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 8.8388 -20 11.1613 -8.8388 -20 11.1613 -8.5 -20 37 8.5 -20 37
  [4,16,8.8388,-20,11.1613,-8.8388,-20,11.1613,-8.5,-20,37,8.5,-20,37],
// 2 24 -8.8388 -20 11.1613 8.8388 -20 11.1613
  [2,24,-8.8388,-20,11.1613,8.8388,-20,11.1613],
// 4 16 -6.0677 23.4904 37 6.0677 23.4904 37 8.4539 24.9043 37 -8.4544 24.9058 37
  [4,16,-6.0677,23.4904,37,6.0677,23.4904,37,8.4539,24.9043,37,-8.4544,24.9058,37],
// 1 16 0 0 3 12.5 0 0 0 0 12.5 0 -1 0 2-4ndis.dat
  [1,16,0,0,3,12.5,0,0,0,0,12.5,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -24.85 40.4 5 0 0 0 1 0.85 0 0 1.5 rect2p.dat
  [1,16,0,-24.85,40.4,5,0,0,0,1,0.85,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 0 -25.7 38.1 0 0 5 0 1 0 -0.8 0 0 rect1.dat
  [1,16,0,-25.7,38.1,0,0,5,0,1,0,-0.8,0,0, ldraw_lib__rect1()],
// 1 16 0 -24.85 37.15 0 0 5 0.85 0 0 -0.15 1 0 rect1.dat
  [1,16,0,-24.85,37.15,0,0,5,0.85,0,0,-0.15,1,0, ldraw_lib__rect1()],
// 1 16 0 23.4904 20 -6.0677 0 0 0 1 0 0 0 -17 rect2p.dat
  [1,16,0,23.4904,20,-6.0677,0,0,0,1,0,0,0,-17, ldraw_lib__rect2p()],
// 3 16 6.0677 23.4904 3 -6.0677 23.4904 3 0 12.5 3
  [3,16,6.0677,23.4904,3,-6.0677,23.4904,3,0,12.5,3],
// 1 16 0.0001 -3.4328 19.25 0.68285 0 0 -0.00005 1 0 0 0 8.75 rect2p.dat
  [1,16,0.0001,-3.4328,19.25,0.68285,0,0,-0.00005,1,0,0,0,8.75, ldraw_lib__rect2p()],
// 4 16 -1.9797 -2.875 28 -0.6828 -3.4327 28 0.6829 -3.4328 28 1.9796 -2.875 28
  [4,16,-1.9797,-2.875,28,-0.6828,-3.4327,28,0.6829,-3.4328,28,1.9796,-2.875,28],
// 4 16 0.6829 -3.4328 10.5 -0.6828 -3.4327 10.5 -1.9797 -2.875 10.5 1.9796 -2.875 10.5
  [4,16,0.6829,-3.4328,10.5,-0.6828,-3.4327,10.5,-1.9797,-2.875,10.5,1.9796,-2.875,10.5],
// 4 16 -15.4491 -20.0425 0 15.4491 -20.0425 0 12.5 -17 0 -12.5 -17 0
  [4,16,-15.4491,-20.0425,0,15.4491,-20.0425,0,12.5,-17,0,-12.5,-17,0],
// 3 16 12.5 -17 0 0 -6 0 -12.5 -17 0
  [3,16,12.5,-17,0,0,-6,0,-12.5,-17,0],
// 4 16 8.8388 -20 11.1613 10.6065 -24 11.1613 -10.6065 -24 11.1613 -8.8388 -20 11.1613
  [4,16,8.8388,-20,11.1613,10.6065,-24,11.1613,-10.6065,-24,11.1613,-8.8388,-20,11.1613],
// 2 24 -10.6065 -24 11.1613 10.6065 -24 11.1613
  [2,24,-10.6065,-24,11.1613,10.6065,-24,11.1613],
// 1 16 0 0 -3 7.24616 0 -21.34651 21.34651 0 7.24616 0 1 0 48\5-48chrd.dat
  [1,16,0,0,-3,7.24616,0,-21.34651,21.34651,0,7.24616,0,1,0, ldraw_lib__48__5_48chrd()],
// 1 16 0 0 -3 7.24616 0 -21.34651 21.34651 0 7.24616 0 -1 0 48\5-48edge.dat
  [1,16,0,0,-3,7.24616,0,-21.34651,21.34651,0,7.24616,0,-1,0, ldraw_lib__48__5_48edge()],
// 1 16 0 0 37 8.45386 0 -24.90426 24.90426 0 8.45386 0 -1 0 48\5-48chrd.dat
  [1,16,0,0,37,8.45386,0,-24.90426,24.90426,0,8.45386,0,-1,0, ldraw_lib__48__5_48chrd()],
// 4 16 -1.5 3.152 28 -1.9797 -2.875 28 1.9796 -2.875 28 1.5 3.152 28
  [4,16,-1.5,3.152,28,-1.9797,-2.875,28,1.9796,-2.875,28,1.5,3.152,28],
// 4 16 -1.5 8.3971 28 -1.5 3.152 28 1.5 3.152 28 1.5 8.3971 28
  [4,16,-1.5,8.3971,28,-1.5,3.152,28,1.5,3.152,28,1.5,8.3971,28],
// 4 16 -1.5 15.3253 28 -1.5 8.3971 28 1.5 8.3971 28 1.5 15.3253 28
  [4,16,-1.5,15.3253,28,-1.5,8.3971,28,1.5,8.3971,28,1.5,15.3253,28],
// 1 16 0 15.9079 28 0 0 -1.5 0.58255 0 0 0 -1 0 rect1.dat
  [1,16,0,15.9079,28,0,0,-1.5,0.58255,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 16.4904 31 0 0 -1.5 0 1 0 3 0 0 rect1.dat
  [1,16,0,16.4904,31,0,0,-1.5,0,1,0,3,0,0, ldraw_lib__rect1()],
// 1 16 0 19.9904 35 0 0 -1.5 3.5 0 0 1 -1 0 rect1.dat
  [1,16,0,19.9904,35,0,0,-1.5,3.5,0,0,1,-1,0, ldraw_lib__rect1()],
// 2 24 1.5 16.4904 3 -1.5 16.4904 3
  [2,24,1.5,16.4904,3,-1.5,16.4904,3],
// 4 16 -1.5 16.4904 10 -1.5 16.4904 3 1.5 16.4904 3 1.5 16.4904 10
  [4,16,-1.5,16.4904,10,-1.5,16.4904,3,1.5,16.4904,3,1.5,16.4904,10],
// 4 16 -1.5 15.3253 10.5 -1.5 16.4904 10 1.5 16.4904 10 1.5 15.3253 10.5
  [4,16,-1.5,15.3253,10.5,-1.5,16.4904,10,1.5,16.4904,10,1.5,15.3253,10.5],
// 4 16 -1.5 8.3971 10.5 -1.5 15.3253 10.5 1.5 15.3253 10.5 1.5 8.3971 10.5
  [4,16,-1.5,8.3971,10.5,-1.5,15.3253,10.5,1.5,15.3253,10.5,1.5,8.3971,10.5],
// 4 16 -1.5 3.152 10.5 -1.5 8.3971 10.5 1.5 8.3971 10.5 1.5 3.152 10.5
  [4,16,-1.5,3.152,10.5,-1.5,8.3971,10.5,1.5,8.3971,10.5,1.5,3.152,10.5],
// 4 16 -1.5 3.152 10.5 1.5 3.152 10.5 1.9796 -2.875 10.5 -1.9797 -2.875 10.5
  [4,16,-1.5,3.152,10.5,1.5,3.152,10.5,1.9796,-2.875,10.5,-1.9797,-2.875,10.5],
// 5 24 1.5 16.4904 10 -1.5 16.4904 10 -1.5 16.4904 3 -1.5 15.3253 10.5
  [5,24,1.5,16.4904,10,-1.5,16.4904,10,-1.5,16.4904,3,-1.5,15.3253,10.5],
// 5 24 1.5 15.3253 10.5 -1.5 15.3253 10.5 -1.5 16.4904 10 -1.5 8.3971 10.5
  [5,24,1.5,15.3253,10.5,-1.5,15.3253,10.5,-1.5,16.4904,10,-1.5,8.3971,10.5],
];
module ldraw_lib__65414(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65414(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65414(line=0.2);