use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring15.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cylo.scad>
use <../p/3-8ring3.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/5-8cylo.scad>
use <../p/5-8ring2.scad>
use <../p/box4o8a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud7.scad>
use <../p/stud8a.scad>
function ldraw_lib__98460() = [
// 0 Duplo Fence  1 x 10 x  2 with Clip and Bar
// 0 Name: 98460.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Fence
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 -100 0 0 0 0 1 0 2.75 0 -1 0 0 stud7.dat
  [1,16,-100,0,0,0,0,1,0,2.75,0,-1,0,0, ldraw_lib__stud7()],
// 1 16 -100 76 0 0 0 1 0 -5 0 -1 0 0 stud8a.dat
  [1,16,-100,76,0,0,0,1,0,-5,0,-1,0,0, ldraw_lib__stud8a()],
// 1 16 -100 72 0 0 0 16 0 1 0 -16 0 0 4-4edge.dat
  [1,16,-100,72,0,0,0,16,0,1,0,-16,0,0, ldraw_lib__4_4edge()],
// 1 16 -100 0 0 0 0 14 0 72 0 -14 0 0 4-4cylc.dat
  [1,16,-100,0,0,0,0,14,0,72,0,-14,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 4 0 0 0 12 0 72 0 -12 0 0 4-4cylc.dat
  [1,16,-100,4,0,0,0,12,0,72,0,-12,0,0, ldraw_lib__4_4cylc()],
// 1 16 -100 76 0 0 0 2 0 -1 0 -2 0 0 4-4ring6.dat
  [1,16,-100,76,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__4_4ring6()],
// 1 16 -100 76 0 0 0 14 0 1 0 -14 0 0 4-4edge.dat
  [1,16,-100,76,0,0,0,14,0,1,0,-14,0,0, ldraw_lib__4_4edge()],
// 1 16 -100 72 0 0 0 2 0 1 0 -2 0 0 4-4ring7.dat
  [1,16,-100,72,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_4ring7()],
// 1 16 -100 72 0 0 0 16 0 4 0 -16 0 0 4-4cyli.dat
  [1,16,-100,72,0,0,0,16,0,4,0,-16,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 100 0 0 0 0 1 0 2.75 0 -1 0 0 stud7.dat
  [1,16,100,0,0,0,0,1,0,2.75,0,-1,0,0, ldraw_lib__stud7()],
// 1 16 100 76 0 0 0 1 0 -5 0 -1 0 0 stud8a.dat
  [1,16,100,76,0,0,0,1,0,-5,0,-1,0,0, ldraw_lib__stud8a()],
// 1 16 100 72 0 0 0 16 0 1 0 -16 0 0 4-4edge.dat
  [1,16,100,72,0,0,0,16,0,1,0,-16,0,0, ldraw_lib__4_4edge()],
// 1 16 100 0 0 0 0 14 0 72 0 -14 0 0 4-4cylc.dat
  [1,16,100,0,0,0,0,14,0,72,0,-14,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 4 0 0 0 12 0 72 0 -12 0 0 4-4cylc.dat
  [1,16,100,4,0,0,0,12,0,72,0,-12,0,0, ldraw_lib__4_4cylc()],
// 1 16 100 76 0 0 0 2 0 -1 0 -2 0 0 4-4ring6.dat
  [1,16,100,76,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__4_4ring6()],
// 1 16 100 76 0 0 0 14 0 1 0 -14 0 0 4-4edge.dat
  [1,16,100,76,0,0,0,14,0,1,0,-14,0,0, ldraw_lib__4_4edge()],
// 1 16 100 72 0 0 0 2 0 1 0 -2 0 0 4-4ring7.dat
  [1,16,100,72,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_4ring7()],
// 1 16 100 72 0 0 0 16 0 4 0 -16 0 0 4-4cyli.dat
  [1,16,100,72,0,0,0,16,0,4,0,-16,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 86.5966 15.5 0 0 -173.1931 0 0 0 9.5 -3 0 0 box4o8a.dat
  [1,16,86.5966,15.5,0,0,-173.1931,0,0,0,9.5,-3,0,0, ldraw_lib__box4o8a()],
// 2 24 -86.5966 6 3 -86.5966 25 3
  [2,24,-86.5966,6,3,-86.5966,25,3],
// 2 24 -86.5966 6 -3 -86.5966 25 -3
  [2,24,-86.5966,6,-3,-86.5966,25,-3],
// 2 24 -86 6 0 -86.5966 6 -3
  [2,24,-86,6,0,-86.5966,6,-3],
// 2 24 -86 6 0 -86.5966 6 3
  [2,24,-86,6,0,-86.5966,6,3],
// 2 24 -86 25 0 -86.5966 25 -3
  [2,24,-86,25,0,-86.5966,25,-3],
// 2 24 -86 25 0 -86.5966 25 3
  [2,24,-86,25,0,-86.5966,25,3],
// 1 16 86.5966 54 0 0 -173.1931 0 0 0 9.5 -3 0 0 box4o8a.dat
  [1,16,86.5966,54,0,0,-173.1931,0,0,0,9.5,-3,0,0, ldraw_lib__box4o8a()],
// 2 24 -86.5966 44.5 3 -86.5966 63.5 3
  [2,24,-86.5966,44.5,3,-86.5966,63.5,3],
// 2 24 -86.5966 44.5 -3 -86.5966 63.5 -3
  [2,24,-86.5966,44.5,-3,-86.5966,63.5,-3],
// 2 24 -86 44.5 0 -86.5966 44.5 -3
  [2,24,-86,44.5,0,-86.5966,44.5,-3],
// 2 24 -86 44.5 0 -86.5966 44.5 3
  [2,24,-86,44.5,0,-86.5966,44.5,3],
// 2 24 -86 63.5 0 -86.5966 63.5 -3
  [2,24,-86,63.5,0,-86.5966,63.5,-3],
// 2 24 -86 63.5 0 -86.5966 63.5 3
  [2,24,-86,63.5,0,-86.5966,63.5,3],
// 2 24 86.5966 6 3 86.5966 25 3
  [2,24,86.5966,6,3,86.5966,25,3],
// 2 24 86.5966 6 -3 86.5966 25 -3
  [2,24,86.5966,6,-3,86.5966,25,-3],
// 2 24 86 6 0 86.5966 6 -3
  [2,24,86,6,0,86.5966,6,-3],
// 2 24 86 6 0 86.5966 6 3
  [2,24,86,6,0,86.5966,6,3],
// 2 24 86 25 0 86.5966 25 -3
  [2,24,86,25,0,86.5966,25,-3],
// 2 24 86 25 0 86.5966 25 3
  [2,24,86,25,0,86.5966,25,3],
// 2 24 86.5966 44.5 3 86.5966 63.5 3
  [2,24,86.5966,44.5,3,86.5966,63.5,3],
// 2 24 86.5966 44.5 -3 86.5966 63.5 -3
  [2,24,86.5966,44.5,-3,86.5966,63.5,-3],
// 2 24 86 44.5 0 86.5966 44.5 -3
  [2,24,86,44.5,0,86.5966,44.5,-3],
// 2 24 86 44.5 0 86.5966 44.5 3
  [2,24,86,44.5,0,86.5966,44.5,3],
// 2 24 86 63.5 0 86.5966 63.5 -3
  [2,24,86,63.5,0,86.5966,63.5,-3],
// 2 24 86 63.5 0 86.5966 63.5 3
  [2,24,86,63.5,0,86.5966,63.5,3],
// 
// 0 // bar at -180 22.5 0, length 24.5
// 1 16 -180 22.5 0 0 0 6.25 0 24.5 0 -6.25 0 0 4-4cylo.dat
  [1,16,-180,22.5,0,0,0,6.25,0,24.5,0,-6.25,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -180 18.5 0 0 0 5.625 0 -12.5 0 -5.625 0 0 4-4cylc.dat
  [1,16,-180,18.5,0,0,0,5.625,0,-12.5,0,-5.625,0,0, ldraw_lib__4_4cylc()],
// 1 16 -180 6 0 -10 0 0 0 16.5 0 0 0 -10 3-8cylo.dat
  [1,16,-180,6,0,-10,0,0,0,16.5,0,0,0,-10, ldraw_lib__3_8cylo()],
// 1 16 -180 6 0 -10 0 0 0 16.5 0 0 0 10 3-8cylo.dat
  [1,16,-180,6,0,-10,0,0,0,16.5,0,0,0,10, ldraw_lib__3_8cylo()],
// 1 16 -180 22.5 0 -10 0 0 0 -1 0 0 0 -10 3-8chrd.dat
  [1,16,-180,22.5,0,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__3_8chrd()],
// 1 16 -180 22.5 0 -10 0 0 0 -1 0 0 0 10 3-8chrd.dat
  [1,16,-180,22.5,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__3_8chrd()],
// 1 16 -180 6 0 3.97748 0 3.97748 0 1 0 -3.97748 0 3.97748 1-4ndis.dat
  [1,16,-180,6,0,3.97748,0,3.97748,0,1,0,-3.97748,0,3.97748, ldraw_lib__1_4ndis()],
// 1 16 -180 6 0 -1.875 0 0 0 1 0 0 0 -1.875 3-8ring3.dat
  [1,16,-180,6,0,-1.875,0,0,0,1,0,0,0,-1.875, ldraw_lib__3_8ring3()],
// 1 16 -180 6 0 -1.875 0 0 0 1 0 0 0 1.875 3-8ring3.dat
  [1,16,-180,6,0,-1.875,0,0,0,1,0,0,0,1.875, ldraw_lib__3_8ring3()],
// 1 16 -180 6 0 -2.5 0 0 0 1 0 0 0 -2.5 3-8ring3.dat
  [1,16,-180,6,0,-2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__3_8ring3()],
// 1 16 -180 6 0 -2.5 0 0 0 1 0 0 0 2.5 3-8ring3.dat
  [1,16,-180,6,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__3_8ring3()],
// 1 16 -169.3805 14.25 3.4135 -1.3805 -1 0 0 0 -8.25 .4135 0 0 rect2p.dat
  [1,16,-169.3805,14.25,3.4135,-1.3805,-1,0,0,0,-8.25,.4135,0,0, ldraw_lib__rect2p()],
// 1 16 -171.845 14.25 5.449 1.084 -1 0 0 0 8.25 -1.622 0 0 rect2p.dat
  [1,16,-171.845,14.25,5.449,1.084,-1,0,0,0,8.25,-1.622,0,0, ldraw_lib__rect2p()],
// 5 24 -168 22.5 3 -168 6 3 -165.5 25 3 -170.761 22.5 3.827
  [5,24,-168,22.5,3,-168,6,3,-165.5,25,3,-170.761,22.5,3.827],
// 5 24 -170.761 22.5 3.827 -170.761 6 3.827 -168 22.5 3 -172.929 22.5 7.071
  [5,24,-170.761,22.5,3.827,-170.761,6,3.827,-168,22.5,3,-172.929,22.5,7.071],
// 5 24 -172.929 22.5 7.071 -172.929 6 7.071 -170.761 22.5 3.827 -176.173 22.5 9.239
  [5,24,-172.929,22.5,7.071,-172.929,6,7.071,-170.761,22.5,3.827,-176.173,22.5,9.239],
// 1 16 -169.3805 14.25 -3.4135 -1.3805 -1 0 0 0 8.25 -.4135 0 0 rect2p.dat
  [1,16,-169.3805,14.25,-3.4135,-1.3805,-1,0,0,0,8.25,-.4135,0,0, ldraw_lib__rect2p()],
// 1 16 -171.845 14.25 -5.449 -1.084 -1 0 0 0 8.25 -1.622 0 0 rect2p.dat
  [1,16,-171.845,14.25,-5.449,-1.084,-1,0,0,0,8.25,-1.622,0,0, ldraw_lib__rect2p()],
// 5 24 -168 22.5 -3 -168 6 -3 -165.5 25 -3 -170.761 22.5 -3.827
  [5,24,-168,22.5,-3,-168,6,-3,-165.5,25,-3,-170.761,22.5,-3.827],
// 5 24 -170.761 22.5 -3.827 -170.761 6 -3.827 -168 22.5 -3 -172.929 22.5 -7.071
  [5,24,-170.761,22.5,-3.827,-170.761,6,-3.827,-168,22.5,-3,-172.929,22.5,-7.071],
// 5 24 -172.929 22.5 -7.071 -172.929 6 -7.071 -170.761 22.5 -3.827 -176.173 22.5 -9.239
  [5,24,-172.929,22.5,-7.071,-172.929,6,-7.071,-170.761,22.5,-3.827,-176.173,22.5,-9.239],
// 3 16 -174.6968 6 5.3033 -170.761 6 3.827 -172.929 6 7.071
  [3,16,-174.6968,6,5.3033,-170.761,6,3.827,-172.929,6,7.071],
// 4 16 -174.6968 6 5.3033 -176.0225 6 3.9775 -172.045 6 0 -170.761 6 3.827
  [4,16,-174.6968,6,5.3033,-176.0225,6,3.9775,-172.045,6,0,-170.761,6,3.827],
// 4 16 -170.761 6 3.827 -172.045 6 0 -168 6 -3 -168 6 3
  [4,16,-170.761,6,3.827,-172.045,6,0,-168,6,-3,-168,6,3],
// 3 16 -168 6 -3 -172.045 6 0 -170.761 6 -3.827
  [3,16,-168,6,-3,-172.045,6,0,-170.761,6,-3.827],
// 4 16 -172.045 6 0 -176.0226 6 -3.9774 -174.6968 6 -5.3033 -170.761 6 -3.827
  [4,16,-172.045,6,0,-176.0226,6,-3.9774,-174.6968,6,-5.3033,-170.761,6,-3.827],
// 3 16 -172.929 6 -7.071 -170.761 6 -3.827 -174.6968 6 -5.3033
  [3,16,-172.929,6,-7.071,-170.761,6,-3.827,-174.6968,6,-5.3033],
// 3 16 -190 22.5 0 -172.929 22.5 7.071 -172.929 22.5 -7.071
  [3,16,-190,22.5,0,-172.929,22.5,7.071,-172.929,22.5,-7.071],
// 4 16 -170.761 22.5 -3.827 -172.929 22.5 -7.071 -172.929 22.5 7.071 -170.761 22.5 3.827
  [4,16,-170.761,22.5,-3.827,-172.929,22.5,-7.071,-172.929,22.5,7.071,-170.761,22.5,3.827],
// 4 16 -170.761 22.5 3.827 -168 22.5 3 -168 22.5 -3 -170.761 22.5 -3.827
  [4,16,-170.761,22.5,3.827,-168,22.5,3,-168,22.5,-3,-170.761,22.5,-3.827],
// 1 16 -166.75 23.75 0 0 0 1.25 0 -1 1.25 3 0 0 rect.dat
  [1,16,-166.75,23.75,0,0,0,1.25,0,-1,1.25,3,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -180 51 0 0 0 5.625 0 12.5 0 -5.625 0 0 4-4cylc.dat
  [1,16,-180,51,0,0,0,5.625,0,12.5,0,-5.625,0,0, ldraw_lib__4_4cylc()],
// 1 16 -180 63.5 0 -10 0 0 0 -16.5 0 0 0 -10 3-8cylo.dat
  [1,16,-180,63.5,0,-10,0,0,0,-16.5,0,0,0,-10, ldraw_lib__3_8cylo()],
// 1 16 -180 63.5 0 -10 0 0 0 -16.5 0 0 0 10 3-8cylo.dat
  [1,16,-180,63.5,0,-10,0,0,0,-16.5,0,0,0,10, ldraw_lib__3_8cylo()],
// 1 16 -180 47 0 -10 0 0 0 1 0 0 0 -10 3-8chrd.dat
  [1,16,-180,47,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__3_8chrd()],
// 1 16 -180 47 0 -10 0 0 0 1 0 0 0 10 3-8chrd.dat
  [1,16,-180,47,0,-10,0,0,0,1,0,0,0,10, ldraw_lib__3_8chrd()],
// 1 16 -180 63.5 0 3.97748 0 3.97748 0 -1 0 -3.97748 0 3.97748 1-4ndis.dat
  [1,16,-180,63.5,0,3.97748,0,3.97748,0,-1,0,-3.97748,0,3.97748, ldraw_lib__1_4ndis()],
// 1 16 -180 63.5 0 -1.875 0 0 0 -1 0 0 0 -1.875 3-8ring3.dat
  [1,16,-180,63.5,0,-1.875,0,0,0,-1,0,0,0,-1.875, ldraw_lib__3_8ring3()],
// 1 16 -180 63.5 0 -1.875 0 0 0 -1 0 0 0 1.875 3-8ring3.dat
  [1,16,-180,63.5,0,-1.875,0,0,0,-1,0,0,0,1.875, ldraw_lib__3_8ring3()],
// 1 16 -180 63.5 0 -2.5 0 0 0 -1 0 0 0 -2.5 3-8ring3.dat
  [1,16,-180,63.5,0,-2.5,0,0,0,-1,0,0,0,-2.5, ldraw_lib__3_8ring3()],
// 1 16 -180 63.5 0 -2.5 0 0 0 -1 0 0 0 2.5 3-8ring3.dat
  [1,16,-180,63.5,0,-2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__3_8ring3()],
// 1 16 -169.3805 55.25 3.4135 -1.3805 -1 0 0 0 -8.25 .4135 0 0 rect2p.dat
  [1,16,-169.3805,55.25,3.4135,-1.3805,-1,0,0,0,-8.25,.4135,0,0, ldraw_lib__rect2p()],
// 1 16 -171.845 55.25 5.449 1.084 -1 0 0 0 8.25 -1.622 0 0 rect2p.dat
  [1,16,-171.845,55.25,5.449,1.084,-1,0,0,0,8.25,-1.622,0,0, ldraw_lib__rect2p()],
// 5 24 -168 47 3 -168 63.5 3 -165.5 44.5 3 -170.761 47 3.827
  [5,24,-168,47,3,-168,63.5,3,-165.5,44.5,3,-170.761,47,3.827],
// 5 24 -170.761 47 3.827 -170.761 63.5 3.827 -168 47 3 -172.929 47 7.071
  [5,24,-170.761,47,3.827,-170.761,63.5,3.827,-168,47,3,-172.929,47,7.071],
// 5 24 -172.929 47 7.071 -172.929 63.5 7.071 -170.761 47 3.827 -176.173 47 9.239
  [5,24,-172.929,47,7.071,-172.929,63.5,7.071,-170.761,47,3.827,-176.173,47,9.239],
// 1 16 -169.3805 55.25 -3.4135 -1.3805 -1 0 0 0 8.25 -.4135 0 0 rect2p.dat
  [1,16,-169.3805,55.25,-3.4135,-1.3805,-1,0,0,0,8.25,-.4135,0,0, ldraw_lib__rect2p()],
// 1 16 -171.845 55.25 -5.449 -1.084 -1 0 0 0 8.25 -1.622 0 0 rect2p.dat
  [1,16,-171.845,55.25,-5.449,-1.084,-1,0,0,0,8.25,-1.622,0,0, ldraw_lib__rect2p()],
// 5 24 -168 47 -3 -168 63.5 -3 -165.5 44.5 -3 -170.761 47 -3.827
  [5,24,-168,47,-3,-168,63.5,-3,-165.5,44.5,-3,-170.761,47,-3.827],
// 5 24 -170.761 47 -3.827 -170.761 63.5 -3.827 -168 47 -3 -172.929 47 -7.071
  [5,24,-170.761,47,-3.827,-170.761,63.5,-3.827,-168,47,-3,-172.929,47,-7.071],
// 5 24 -172.929 47 -7.071 -172.929 63.5 -7.071 -170.761 47 -3.827 -176.173 47 -9.239
  [5,24,-172.929,47,-7.071,-172.929,63.5,-7.071,-170.761,47,-3.827,-176.173,47,-9.239],
// 3 16 -170.761 63.5 3.827 -174.6968 63.5 5.3033 -172.929 63.5 7.071
  [3,16,-170.761,63.5,3.827,-174.6968,63.5,5.3033,-172.929,63.5,7.071],
// 4 16 -172.045 63.5 0 -176.0225 63.5 3.9775 -174.6968 63.5 5.3033 -170.761 63.5 3.827
  [4,16,-172.045,63.5,0,-176.0225,63.5,3.9775,-174.6968,63.5,5.3033,-170.761,63.5,3.827],
// 4 16 -170.761 63.5 3.827 -168 63.5 3 -168 63.5 -3 -172.045 63.5 0
  [4,16,-170.761,63.5,3.827,-168,63.5,3,-168,63.5,-3,-172.045,63.5,0],
// 3 16 -172.045 63.5 0 -168 63.5 -3 -170.761 63.5 -3.827
  [3,16,-172.045,63.5,0,-168,63.5,-3,-170.761,63.5,-3.827],
// 4 16 -174.6968 63.5 -5.3033 -176.0226 63.5 -3.9774 -172.045 63.5 0 -170.761 63.5 -3.827
  [4,16,-174.6968,63.5,-5.3033,-176.0226,63.5,-3.9774,-172.045,63.5,0,-170.761,63.5,-3.827],
// 3 16 -170.761 63.5 -3.827 -172.929 63.5 -7.071 -174.6968 63.5 -5.3033
  [3,16,-170.761,63.5,-3.827,-172.929,63.5,-7.071,-174.6968,63.5,-5.3033],
// 3 16 -172.929 47 7.071 -190 47 0 -172.929 47 -7.071
  [3,16,-172.929,47,7.071,-190,47,0,-172.929,47,-7.071],
// 4 16 -172.929 47 7.071 -172.929 47 -7.071 -170.761 47 -3.827 -170.761 47 3.827
  [4,16,-172.929,47,7.071,-172.929,47,-7.071,-170.761,47,-3.827,-170.761,47,3.827],
// 4 16 -168 47 -3 -168 47 3 -170.761 47 3.827 -170.761 47 -3.827
  [4,16,-168,47,-3,-168,47,3,-170.761,47,3.827,-170.761,47,-3.827],
// 1 16 -166.75 45.75 0 -1.25 0 0 1.25 1 0 0 0 -3 rect.dat
  [1,16,-166.75,45.75,0,-1.25,0,0,1.25,1,0,0,0,-3, ldraw_lib__rect()],
// 3 16 -168 22.5 3 -168 6 3 -165.5 25 3
  [3,16,-168,22.5,3,-168,6,3,-165.5,25,3],
// 3 16 -168 6 -3 -168 22.5 -3 -165.5 25 -3
  [3,16,-168,6,-3,-168,22.5,-3,-165.5,25,-3],
// 4 16 -165.5 25 -3 -113.4034 25 -3 -113.4034 6 -3 -168 6 -3
  [4,16,-165.5,25,-3,-113.4034,25,-3,-113.4034,6,-3,-168,6,-3],
// 1 16 -140.7017 6 0 27.29828 0 0 0 1 0 0 0 3 rect2p.dat
  [1,16,-140.7017,6,0,27.29828,0,0,0,1,0,0,0,3, ldraw_lib__rect2p()],
// 4 16 -165.5 25 3 -168 6 3 -113.4034 6 3 -113.4034 25 3
  [4,16,-165.5,25,3,-168,6,3,-113.4034,6,3,-113.4034,25,3],
// 1 16 -139.4517 25 0 -26.04828 0 0 0 -1 0 0 0 3 rect2p.dat
  [1,16,-139.4517,25,0,-26.04828,0,0,0,-1,0,0,0,3, ldraw_lib__rect2p()],
// 2 24 -113.4034 25 3 -113.4034 6 3
  [2,24,-113.4034,25,3,-113.4034,6,3],
// 2 24 -114 6 0 -113.4034 6 -3
  [2,24,-114,6,0,-113.4034,6,-3],
// 2 24 -113.4034 6 3 -114 6 0
  [2,24,-113.4034,6,3,-114,6,0],
// 2 24 -113.4034 25 -3 -114 25 0
  [2,24,-113.4034,25,-3,-114,25,0],
// 2 24 -114 25 0 -113.4034 25 3
  [2,24,-114,25,0,-113.4034,25,3],
// 2 24 -113.4034 6 -3 -113.4034 25 -3
  [2,24,-113.4034,6,-3,-113.4034,25,-3],
// 3 16 -168 63.5 3 -168 47 3 -165.5 44.5 3
  [3,16,-168,63.5,3,-168,47,3,-165.5,44.5,3],
// 3 16 -168 47 -3 -168 63.5 -3 -165.5 44.5 -3
  [3,16,-168,47,-3,-168,63.5,-3,-165.5,44.5,-3],
// 4 16 -113.4034 63.5 -3 -113.4034 44.5 -3 -165.5 44.5 -3 -168 63.5 -3
  [4,16,-113.4034,63.5,-3,-113.4034,44.5,-3,-165.5,44.5,-3,-168,63.5,-3],
// 1 16 -140.7017 63.5 0 -27.29828 0 0 0 -1 0 0 0 3 rect2p.dat
  [1,16,-140.7017,63.5,0,-27.29828,0,0,0,-1,0,0,0,3, ldraw_lib__rect2p()],
// 4 16 -113.4034 63.5 3 -168 63.5 3 -165.5 44.5 3 -113.4034 44.5 3
  [4,16,-113.4034,63.5,3,-168,63.5,3,-165.5,44.5,3,-113.4034,44.5,3],
// 1 16 -139.4517 44.5 0 -26.04828 0 0 0 1 0 0 0 -3 rect2p.dat
  [1,16,-139.4517,44.5,0,-26.04828,0,0,0,1,0,0,0,-3, ldraw_lib__rect2p()],
// 
// 2 24 -113.4034 44.5 3 -113.4034 63.5 3
  [2,24,-113.4034,44.5,3,-113.4034,63.5,3],
// 2 24 -114 63.5 0 -113.4034 63.5 -3
  [2,24,-114,63.5,0,-113.4034,63.5,-3],
// 2 24 -113.4034 63.5 3 -114 63.5 0
  [2,24,-113.4034,63.5,3,-114,63.5,0],
// 2 24 -113.4034 44.5 -3 -114 44.5 0
  [2,24,-113.4034,44.5,-3,-114,44.5,0],
// 2 24 -114 44.5 0 -113.4034 44.5 3
  [2,24,-114,44.5,0,-113.4034,44.5,3],
// 2 24 -113.4034 63.5 -3 -113.4034 44.5 -3
  [2,24,-113.4034,63.5,-3,-113.4034,44.5,-3],
// 
// 0 // clip at 180 23.5 0, length 22.5
// 1 16 180 23.5 0 1.19589 0 -2.88712 0 1 0 2.88712 0 1.19589 5-8ring2.dat
  [1,16,180,23.5,0,1.19589,0,-2.88712,0,1,0,2.88712,0,1.19589, ldraw_lib__5_8ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 180 23.5 0 2.39177 0 -5.77425 0 22.5 0 5.77425 0 2.39177 5-8cylo.dat
  [1,16,180,23.5,0,2.39177,0,-5.77425,0,22.5,0,5.77425,0,2.39177, ldraw_lib__5_8cylo()],
// 1 16 180 46 0 1.19589 0 -2.88712 0 -1 0 2.88712 0 1.19589 5-8ring2.dat
  [1,16,180,46,0,1.19589,0,-2.88712,0,-1,0,2.88712,0,1.19589, ldraw_lib__5_8ring2()],
// 1 16 180 23.5 0 .23918 0 -.57743 0 1 0 .57743 0 .23918 1-4ring15.dat
  [1,16,180,23.5,0,.23918,0,-.57743,0,1,0,.57743,0,.23918, ldraw_lib__1_4ring15()],
// 1 16 180 46 0 .23918 0 -.57743 0 -1 0 .57743 0 .23918 1-4ring15.dat
  [1,16,180,46,0,.23918,0,-.57743,0,-1,0,.57743,0,.23918, ldraw_lib__1_4ring15()],
// 1 16 180 23.5 0 3.82683 0 -9.2388 0 22.5 0 9.2388 0 3.82683 1-4cylo.dat
  [1,16,180,23.5,0,3.82683,0,-9.2388,0,22.5,0,9.2388,0,3.82683, ldraw_lib__1_4cylo()],
// 1 16 183.8268 25.75 9.2388 0 -1.43506 2.07873 -2.25 0 0 0 -3.46455 -.86104 1-4cylo.dat
  [1,16,183.8268,25.75,9.2388,0,-1.43506,2.07873,-2.25,0,0,0,-3.46455,-.86104, ldraw_lib__1_4cylo()],
// 1 16 183.8268 43.75 9.2388 0 -1.43506 2.07873 2.25 0 0 0 -3.46455 -.86104 1-4cylo.dat
  [1,16,183.8268,43.75,9.2388,0,-1.43506,2.07873,2.25,0,0,0,-3.46455,-.86104, ldraw_lib__1_4cylo()],
// 1 16 183.8268 25.75 9.2388 0 -1 2.07873 -2.25 0 0 0 0 -.86104 1-4chrd.dat
  [1,16,183.8268,25.75,9.2388,0,-1,2.07873,-2.25,0,0,0,0,-.86104, ldraw_lib__1_4chrd()],
// 1 16 183.8268 43.75 9.2388 0 -1 2.07873 2.25 0 0 0 0 -.86104 1-4chrd.dat
  [1,16,183.8268,43.75,9.2388,0,-1,2.07873,2.25,0,0,0,0,-.86104, ldraw_lib__1_4chrd()],
// 1 16 182.3918 25.75 5.7742 0 1 2.07873 -2.25 0 0 0 0 -.86104 1-4chrd.dat
  [1,16,182.3918,25.75,5.7742,0,1,2.07873,-2.25,0,0,0,0,-.86104, ldraw_lib__1_4chrd()],
// 1 16 182.3918 43.75 5.7742 0 1 2.07873 2.25 0 0 0 0 -.86104 1-4chrd.dat
  [1,16,182.3918,43.75,5.7742,0,1,2.07873,2.25,0,0,0,0,-.86104, ldraw_lib__1_4chrd()],
// 1 16 185.188 34.75 6.6455 0 -.92388 .71753 9 0 0 0 .38268 1.73227 rect2p.dat
  [1,16,185.188,34.75,6.6455,0,-.92388,.71753,9,0,0,0,.38268,1.73227, ldraw_lib__rect2p()],
// 4 16 183.8268 23.5 9.2388 185.9056 25.75 8.3778 185.9056 43.75 8.3778 183.8268 46 9.2388
  [4,16,183.8268,23.5,9.2388,185.9056,25.75,8.3778,185.9056,43.75,8.3778,183.8268,46,9.2388],
// 4 16 184.4705 43.75 4.9132 184.4705 25.75 4.9132 182.3918 23.5 5.7742 182.3918 46 5.7742
  [4,16,184.4705,43.75,4.9132,184.4705,25.75,4.9132,182.3918,23.5,5.7742,182.3918,46,5.7742],
// 
// 1 16 180 23.5 0 .23918 0 -.57743 0 1 0 -.57743 0 -.23918 1-4ring15.dat
  [1,16,180,23.5,0,.23918,0,-.57743,0,1,0,-.57743,0,-.23918, ldraw_lib__1_4ring15()],
// 1 16 180 46 0 .23918 0 -.57743 0 -1 0 -.57743 0 -.23918 1-4ring15.dat
  [1,16,180,46,0,.23918,0,-.57743,0,-1,0,-.57743,0,-.23918, ldraw_lib__1_4ring15()],
// 1 16 180 23.5 0 3.82683 0 -9.2388 0 22.5 0 -9.2388 0 -3.82683 1-4cylo.dat
  [1,16,180,23.5,0,3.82683,0,-9.2388,0,22.5,0,-9.2388,0,-3.82683, ldraw_lib__1_4cylo()],
// 1 16 183.8268 25.75 -9.2388 0 -1.43506 2.07873 -2.25 0 0 0 3.46455 .86104 1-4cylo.dat
  [1,16,183.8268,25.75,-9.2388,0,-1.43506,2.07873,-2.25,0,0,0,3.46455,.86104, ldraw_lib__1_4cylo()],
// 1 16 183.8268 43.75 -9.2388 0 -1.43506 2.07873 2.25 0 0 0 3.46455 .86104 1-4cylo.dat
  [1,16,183.8268,43.75,-9.2388,0,-1.43506,2.07873,2.25,0,0,0,3.46455,.86104, ldraw_lib__1_4cylo()],
// 1 16 183.8268 25.75 -9.2388 0 -1 2.07873 -2.25 0 0 0 0 .86104 1-4chrd.dat
  [1,16,183.8268,25.75,-9.2388,0,-1,2.07873,-2.25,0,0,0,0,.86104, ldraw_lib__1_4chrd()],
// 1 16 183.8268 43.75 -9.2388 0 -1 2.07873 2.25 0 0 0 0 .86104 1-4chrd.dat
  [1,16,183.8268,43.75,-9.2388,0,-1,2.07873,2.25,0,0,0,0,.86104, ldraw_lib__1_4chrd()],
// 1 16 182.3918 25.75 -5.7742 0 1 2.07873 -2.25 0 0 0 0 .86104 1-4chrd.dat
  [1,16,182.3918,25.75,-5.7742,0,1,2.07873,-2.25,0,0,0,0,.86104, ldraw_lib__1_4chrd()],
// 1 16 182.3918 43.75 -5.7742 0 1 2.07873 2.25 0 0 0 0 .86104 1-4chrd.dat
  [1,16,182.3918,43.75,-5.7742,0,1,2.07873,2.25,0,0,0,0,.86104, ldraw_lib__1_4chrd()],
// 1 16 185.188 34.75 -6.6455 0 -.92388 .71753 9 0 0 0 -.38268 -1.73227 rect2p.dat
  [1,16,185.188,34.75,-6.6455,0,-.92388,.71753,9,0,0,0,-.38268,-1.73227, ldraw_lib__rect2p()],
// 4 16 185.9056 43.75 -8.3778 185.9056 25.75 -8.3778 183.8268 23.5 -9.2388 183.8268 46 -9.2388
  [4,16,185.9056,43.75,-8.3778,185.9056,25.75,-8.3778,183.8268,23.5,-9.2388,183.8268,46,-9.2388],
// 4 16 182.3918 23.5 -5.7742 184.4705 25.75 -4.9132 184.4705 43.75 -4.9132 182.3918 46 -5.7742
  [4,16,182.3918,23.5,-5.7742,184.4705,25.75,-4.9132,184.4705,43.75,-4.9132,182.3918,46,-5.7742],
// 
// 2 24 113.4034 25 3 113.4034 6 3
  [2,24,113.4034,25,3,113.4034,6,3],
// 2 24 114 6 0 113.4034 6 -3
  [2,24,114,6,0,113.4034,6,-3],
// 2 24 113.4034 6 3 114 6 0
  [2,24,113.4034,6,3,114,6,0],
// 2 24 113.4034 25 -3 114 25 0
  [2,24,113.4034,25,-3,114,25,0],
// 2 24 114 25 0 113.4034 25 3
  [2,24,114,25,0,113.4034,25,3],
// 2 24 113.4034 6 -3 113.4034 25 -3
  [2,24,113.4034,6,-3,113.4034,25,-3],
// 2 24 113.4034 44.5 3 113.4034 63.5 3
  [2,24,113.4034,44.5,3,113.4034,63.5,3],
// 2 24 114 63.5 0 113.4034 63.5 -3
  [2,24,114,63.5,0,113.4034,63.5,-3],
// 2 24 113.4034 63.5 3 114 63.5 0
  [2,24,113.4034,63.5,3,114,63.5,0],
// 2 24 113.4034 44.5 -3 114 44.5 0
  [2,24,113.4034,44.5,-3,114,44.5,0],
// 2 24 114 44.5 0 113.4034 44.5 3
  [2,24,114,44.5,0,113.4034,44.5,3],
// 2 24 113.4034 63.5 -3 113.4034 44.5 -3
  [2,24,113.4034,63.5,-3,113.4034,44.5,-3],
// 
// 3 16 168 47 3 168 63.5 3 157 44.5 3
  [3,16,168,47,3,168,63.5,3,157,44.5,3],
// 4 16 157 44.5 3 157 25 3 168 22.5 3 168 47 3
  [4,16,157,44.5,3,157,25,3,168,22.5,3,168,47,3],
// 3 16 157 25 3 168 6 3 168 22.5 3
  [3,16,157,25,3,168,6,3,168,22.5,3],
// 4 16 113.4034 6 3 168 6 3 157 25 3 113.4034 25 3
  [4,16,113.4034,6,3,168,6,3,157,25,3,113.4034,25,3],
// 4 16 113.4034 63.5 3 113.4034 44.5 3 157 44.5 3 168 63.5 3
  [4,16,113.4034,63.5,3,113.4034,44.5,3,157,44.5,3,168,63.5,3],
// 3 16 168 63.5 -3 168 47 -3 157 44.5 -3
  [3,16,168,63.5,-3,168,47,-3,157,44.5,-3],
// 4 16 168 22.5 -3 157 25 -3 157 44.5 -3 168 47 -3
  [4,16,168,22.5,-3,157,25,-3,157,44.5,-3,168,47,-3],
// 3 16 168 6 -3 157 25 -3 168 22.5 -3
  [3,16,168,6,-3,157,25,-3,168,22.5,-3],
// 4 16 157 25 -3 168 6 -3 113.4034 6 -3 113.4034 25 -3
  [4,16,157,25,-3,168,6,-3,113.4034,6,-3,113.4034,25,-3],
// 4 16 157 44.5 -3 113.4034 44.5 -3 113.4034 63.5 -3 168 63.5 -3
  [4,16,157,44.5,-3,113.4034,44.5,-3,113.4034,63.5,-3,168,63.5,-3],
// 1 16 140.7017 6 0 0 0 27.29828 0 1 0 -3 0 0 rect3.dat
  [1,16,140.7017,6,0,0,0,27.29828,0,1,0,-3,0,0, ldraw_lib__rect3()],
// 1 16 168 14.25 0 0 -1 0 0 0 8.25 -3 0 0 rect3.dat
  [1,16,168,14.25,0,0,-1,0,0,0,8.25,-3,0,0, ldraw_lib__rect3()],
// 1 16 135.2017 25 0 -21.79828 0 0 0 -1 0 0 0 3 rect2p.dat
  [1,16,135.2017,25,0,-21.79828,0,0,0,-1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 157 34.75 0 0 1 0 -9.75 0 0 0 0 3 rect.dat
  [1,16,157,34.75,0,0,1,0,-9.75,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 135.2017 44.5 0 21.79828 0 0 0 1 0 0 0 3 rect2p.dat
  [1,16,135.2017,44.5,0,21.79828,0,0,0,1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 168 55.25 0 0 -1 0 0 0 -8.25 3 0 0 rect3.dat
  [1,16,168,55.25,0,0,-1,0,0,0,-8.25,3,0,0, ldraw_lib__rect3()],
// 1 16 140.7017 63.5 0 0 0 27.29828 0 -1 0 3 0 0 rect3.dat
  [1,16,140.7017,63.5,0,0,0,27.29828,0,-1,0,3,0,0, ldraw_lib__rect3()],
// 4 16 170.7612 23.5 -3.8268 168 22.5 -3 168 47 -3 170.7612 46 -3.8268
  [4,16,170.7612,23.5,-3.8268,168,22.5,-3,168,47,-3,170.7612,46,-3.8268],
// 4 16 170.7612 23.5 3.8268 170.7612 46 3.8268 168 47 3 168 22.5 3
  [4,16,170.7612,23.5,3.8268,170.7612,46,3.8268,168,47,3,168,22.5,3],
// 
// 5 24 168 22.5 3 171.3386 23.5 3.5877 168 22.5 -3 170.7612 23.5 3.8268
  [5,24,168,22.5,3,171.3386,23.5,3.5877,168,22.5,-3,170.7612,23.5,3.8268],
// 2 24 171.3386 23.5 3.5877 170.7612 23.5 3.8268
  [2,24,171.3386,23.5,3.5877,170.7612,23.5,3.8268],
// 2 24 170.7612 23.5 3.8268 168 22.5 3
  [2,24,170.7612,23.5,3.8268,168,22.5,3],
// 2 24 171.3386 23.5 3.5877 171.3387 23.5 -3.5876
  [2,24,171.3386,23.5,3.5877,171.3387,23.5,-3.5876],
// 5 24 171.3387 23.5 -3.5876 168 22.5 -3 170.7612 23.5 -3.8268 168 22.5 3
  [5,24,171.3387,23.5,-3.5876,168,22.5,-3,170.7612,23.5,-3.8268,168,22.5,3],
// 2 24 171.3387 23.5 -3.5876 170.7612 23.5 -3.8268
  [2,24,171.3387,23.5,-3.5876,170.7612,23.5,-3.8268],
// 2 24 170.7612 23.5 -3.8268 168 22.5 -3
  [2,24,170.7612,23.5,-3.8268,168,22.5,-3],
// 3 16 170.7612 23.5 3.8268 168 22.5 3 171.3386 23.5 3.5877
  [3,16,170.7612,23.5,3.8268,168,22.5,3,171.3386,23.5,3.5877],
// 4 16 171.3386 23.5 3.5877 168 22.5 3 168 22.5 -3 171.3387 23.5 -3.5876
  [4,16,171.3386,23.5,3.5877,168,22.5,3,168,22.5,-3,171.3387,23.5,-3.5876],
// 3 16 168 22.5 -3 170.7612 23.5 -3.8268 171.3387 23.5 -3.5876
  [3,16,168,22.5,-3,170.7612,23.5,-3.8268,171.3387,23.5,-3.5876],
// 
// 5 24 168 47 3 171.3386 46 3.5877 170.7612 46 3.8268 168 47 -3
  [5,24,168,47,3,171.3386,46,3.5877,170.7612,46,3.8268,168,47,-3],
// 2 24 171.3386 46 3.5877 170.7612 46 3.8268
  [2,24,171.3386,46,3.5877,170.7612,46,3.8268],
// 2 24 170.7612 46 3.8268 168 47 3
  [2,24,170.7612,46,3.8268,168,47,3],
// 2 24 171.3386 46 3.5877 171.3387 46 -3.5876
  [2,24,171.3386,46,3.5877,171.3387,46,-3.5876],
// 5 24 171.3387 46 -3.5876 168 47 -3 168 47 3 170.7612 46 -3.8268
  [5,24,171.3387,46,-3.5876,168,47,-3,168,47,3,170.7612,46,-3.8268],
// 2 24 171.3387 46 -3.5876 170.7612 46 -3.8268
  [2,24,171.3387,46,-3.5876,170.7612,46,-3.8268],
// 2 24 170.7612 46 -3.8268 168 47 -3
  [2,24,170.7612,46,-3.8268,168,47,-3],
// 3 16 168 47 3 170.7612 46 3.8268 171.3386 46 3.5877
  [3,16,168,47,3,170.7612,46,3.8268,171.3386,46,3.5877],
// 4 16 168 47 -3 168 47 3 171.3386 46 3.5877 171.3387 46 -3.5876
  [4,16,168,47,-3,168,47,3,171.3386,46,3.5877,171.3387,46,-3.5876],
// 3 16 170.7612 46 -3.8268 168 47 -3 171.3387 46 -3.5876
  [3,16,170.7612,46,-3.8268,168,47,-3,171.3387,46,-3.5876],
// 
// 5 24 168 22.5 -3 168 47 -3 170.7612 23.5 -3.8268 157 25 -3
  [5,24,168,22.5,-3,168,47,-3,170.7612,23.5,-3.8268,157,25,-3],
// 5 24 168 22.5 3 168 47 3 170.7612 23.5 3.8268 157 25 3
  [5,24,168,22.5,3,168,47,3,170.7612,23.5,3.8268,157,25,3],
];
module ldraw_lib__98460(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98460(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98460(line=0.2);