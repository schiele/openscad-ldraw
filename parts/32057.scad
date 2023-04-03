use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/4-4cylo.scad>
use <../p/axl2hole.scad>
use <s/32057s01.scad>
function ldraw_lib__32057() = [
// 0 Wheel Rim 14 x 60 with 3 Spokes and 3 Pegholes
// 0 Name: 32057.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 -10 1 0 0 0 0 1 0 20 0 axl2hole.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,20,0, ldraw_lib__axl2hole()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -3 30 0 0 0 0 30 0 6 0 48\4-4cylo.dat
  [1,16,0,0,-3,30,0,0,0,0,30,0,6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 7 0 4-4cylo.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,7,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -3 30 0 0 0 0 30 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-3,30,0,0,0,0,30,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -3 -30 0 0 0 0 30 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-3,-30,0,0,0,0,30,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -3 30 0 0 0 0 -30 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-3,30,0,0,0,0,-30,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -3 -30 0 0 0 0 -30 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-3,-30,0,0,0,0,-30,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -3 6.36396 0 -6.36396 6.36396 0 6.36396 0 1 0 4-4ndis.dat
  [1,16,0,0,-3,6.36396,0,-6.36396,6.36396,0,6.36396,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 0 -12.7279 -3 0 -30 -3 -30 0 -3 -12.7279 0 -3
  [4,16,0,-12.7279,-3,0,-30,-3,-30,0,-3,-12.7279,0,-3],
// 4 16 0 12.7279 -3 -12.7279 0 -3 -30 0 -3 0 30 -3
  [4,16,0,12.7279,-3,-12.7279,0,-3,-30,0,-3,0,30,-3],
// 4 16 0 12.7279 -3 0 30 -3 30 0 -3 12.7279 0 -3
  [4,16,0,12.7279,-3,0,30,-3,30,0,-3,12.7279,0,-3],
// 4 16 12.7279 0 -3 30 0 -3 0 -30 -3 0 -12.7279 -3
  [4,16,12.7279,0,-3,30,0,-3,0,-30,-3,0,-12.7279,-3],
// 1 16 0 0 10 9 0 0 0 0 9 0 -7 0 4-4cylo.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-7,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 3 30 0 0 0 0 30 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,3,30,0,0,0,0,30,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 3 -30 0 0 0 0 30 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,3,-30,0,0,0,0,30,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 3 30 0 0 0 0 -30 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,3,30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 3 -30 0 0 0 0 -30 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,3,-30,0,0,0,0,-30,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 3 6.36396 0 -6.36396 6.36396 0 6.36396 0 -1 0 4-4ndis.dat
  [1,16,0,0,3,6.36396,0,-6.36396,6.36396,0,6.36396,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 -30 0 3 0 -30 3 0 -12.7279 3 -12.7279 0 3
  [4,16,-30,0,3,0,-30,3,0,-12.7279,3,-12.7279,0,3],
// 4 16 -30 0 3 -12.7279 0 3 0 12.7279 3 0 30 3
  [4,16,-30,0,3,-12.7279,0,3,0,12.7279,3,0,30,3],
// 4 16 30 0 3 0 30 3 0 12.7279 3 12.7279 0 3
  [4,16,30,0,3,0,30,3,0,12.7279,3,12.7279,0,3],
// 4 16 0 -30 3 30 0 3 12.7279 0 3 0 -12.7279 3
  [4,16,0,-30,3,30,0,3,12.7279,0,3,0,-12.7279,3],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32057s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32057s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\32057s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32057s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 0 -8 6 0 0 0 0 6 0 16 0 4-4cylo.dat
  [1,16,60,0,-8,6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cylo()],
// 1 16 60 0 -8 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,60,0,-8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 60 0 -8 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,60,0,-8,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 60 0 8 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,60,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 60 0 8 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,60,0,8,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\32057s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__32057s01()],
// 1 16 0 0 0 -0.5 0.86603 0 0.86603 0.5 0 0 0 1 s\32057s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__32057s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 51.9615 -8 -3 0 -5.19615 5.19615 0 -3 0 16 0 4-4cylo.dat
  [1,16,-30,51.9615,-8,-3,0,-5.19615,5.19615,0,-3,0,16,0, ldraw_lib__4_4cylo()],
// 1 16 -30 51.9615 -8 -1 0 -1.73205 1.73205 0 -1 0 1 0 4-4ring3.dat
  [1,16,-30,51.9615,-8,-1,0,-1.73205,1.73205,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -30 51.9615 -8 -4 0 -6.9282 6.9282 0 -4 0 -1 0 4-4edge.dat
  [1,16,-30,51.9615,-8,-4,0,-6.9282,6.9282,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -30 51.9615 8 -1 0 -1.73205 1.73205 0 -1 0 -1 0 4-4ring3.dat
  [1,16,-30,51.9615,8,-1,0,-1.73205,1.73205,0,-1,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 -30 51.9615 8 -4 0 -6.9282 6.9282 0 -4 0 1 0 4-4edge.dat
  [1,16,-30,51.9615,8,-4,0,-6.9282,6.9282,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\32057s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__32057s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 -0.86603 0.5 0 0 0 1 s\32057s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__32057s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -51.9615 -8 -3 0 5.19615 -5.19615 0 -3 0 16 0 4-4cylo.dat
  [1,16,-30,-51.9615,-8,-3,0,5.19615,-5.19615,0,-3,0,16,0, ldraw_lib__4_4cylo()],
// 1 16 -30 -51.9615 -8 -1 0 1.73205 -1.73205 0 -1 0 1 0 4-4ring3.dat
  [1,16,-30,-51.9615,-8,-1,0,1.73205,-1.73205,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -30 -51.9615 -8 -4 0 6.9282 -6.9282 0 -4 0 -1 0 4-4edge.dat
  [1,16,-30,-51.9615,-8,-4,0,6.9282,-6.9282,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -30 -51.9615 8 -1 0 1.73205 -1.73205 0 -1 0 -1 0 4-4ring3.dat
  [1,16,-30,-51.9615,8,-1,0,1.73205,-1.73205,0,-1,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 -30 -51.9615 8 -4 0 6.9282 -6.9282 0 -4 0 1 0 4-4edge.dat
  [1,16,-30,-51.9615,8,-4,0,6.9282,-6.9282,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 2 24 7.3395 4.9041 8 7.3395 4.9041 3
  [2,24,7.3395,4.9041,8,7.3395,4.9041,3],
// 2 24 0.5271 -8.8952 8 0.5271 -8.8952 3
  [2,24,0.5271,-8.8952,8,0.5271,-8.8952,3],
// 2 24 7.3395 -4.9041 3 7.3395 -4.9041 8
  [2,24,7.3395,-4.9041,3,7.3395,-4.9041,8],
// 2 24 -7.959 -3.9772 8 -7.959 -3.9772 3
  [2,24,-7.959,-3.9772,8,-7.959,-3.9772,3],
// 2 24 0.5271 8.8952 8 0.5271 8.8952 3
  [2,24,0.5271,8.8952,8,0.5271,8.8952,3],
// 2 24 -7.959 3.9772 3 -7.959 3.9772 8
  [2,24,-7.959,3.9772,3,-7.959,3.9772,8],
// 2 24 7.3395 4.9041 -8 7.3395 4.9041 -3
  [2,24,7.3395,4.9041,-8,7.3395,4.9041,-3],
// 2 24 0.5271 -8.8952 -8 0.5271 -8.8952 -3
  [2,24,0.5271,-8.8952,-8,0.5271,-8.8952,-3],
// 2 24 7.3395 -4.9041 -3 7.3395 -4.9041 -8
  [2,24,7.3395,-4.9041,-3,7.3395,-4.9041,-8],
// 2 24 -7.959 -3.9772 -8 -7.959 -3.9772 -3
  [2,24,-7.959,-3.9772,-8,-7.959,-3.9772,-3],
// 2 24 0.5271 8.8952 -8 0.5271 8.8952 -3
  [2,24,0.5271,8.8952,-8,0.5271,8.8952,-3],
// 2 24 -7.959 3.9772 -3 -7.959 3.9772 -8
  [2,24,-7.959,3.9772,-3,-7.959,3.9772,-8],
// 3 16 -20.5 0 8 -7.959 -3.9772 8 -7.959 3.9772 8
  [3,16,-20.5,0,8,-7.959,-3.9772,8,-7.959,3.9772,8],
// 3 16 7.3395 -4.9041 8 0.5271 -8.8952 8 10.25 -17.7535 8
  [3,16,7.3395,-4.9041,8,0.5271,-8.8952,8,10.25,-17.7535,8],
// 3 16 0.5271 8.8952 8 7.3395 4.9041 8 10.25 17.7535 8
  [3,16,0.5271,8.8952,8,7.3395,4.9041,8,10.25,17.7535,8],
// 2 24 7.3395 4.9041 8 6.3639 6.3639 8
  [2,24,7.3395,4.9041,8,6.3639,6.3639,8],
// 2 24 3.4443 8.3151 8 6.3639 6.3639 8
  [2,24,3.4443,8.3151,8,6.3639,6.3639,8],
// 2 24 3.4443 8.3151 8 0.5271 8.8952 8
  [2,24,3.4443,8.3151,8,0.5271,8.8952,8],
// 2 24 -8.3151 3.4443 8 -7.959 3.9772 8
  [2,24,-8.3151,3.4443,8,-7.959,3.9772,8],
// 2 24 -8.3151 3.4443 8 -9 0 8
  [2,24,-8.3151,3.4443,8,-9,0,8],
// 2 24 -8.3151 -3.4443 8 -9 0 8
  [2,24,-8.3151,-3.4443,8,-9,0,8],
// 2 24 -7.959 -3.9772 8 -8.3151 -3.4443 8
  [2,24,-7.959,-3.9772,8,-8.3151,-3.4443,8],
// 2 24 3.4443 -8.3151 8 0.5271 -8.8952 8
  [2,24,3.4443,-8.3151,8,0.5271,-8.8952,8],
// 2 24 3.4443 -8.3151 8 6.3639 -6.3639 8
  [2,24,3.4443,-8.3151,8,6.3639,-6.3639,8],
// 2 24 6.3639 -6.3639 8 7.3395 -4.9041 8
  [2,24,6.3639,-6.3639,8,7.3395,-4.9041,8],
// 3 16 -7.959 -3.9772 -8 -20.5 0 -8 -7.959 3.9772 -8
  [3,16,-7.959,-3.9772,-8,-20.5,0,-8,-7.959,3.9772,-8],
// 3 16 0.5271 -8.8952 -8 7.3395 -4.9041 -8 10.25 -17.7535 -8
  [3,16,0.5271,-8.8952,-8,7.3395,-4.9041,-8,10.25,-17.7535,-8],
// 3 16 7.3395 4.9041 -8 0.5271 8.8952 -8 10.25 17.7535 -8
  [3,16,7.3395,4.9041,-8,0.5271,8.8952,-8,10.25,17.7535,-8],
// 2 24 7.3395 4.9041 -8 6.3639 6.3639 -8
  [2,24,7.3395,4.9041,-8,6.3639,6.3639,-8],
// 2 24 3.4443 8.3151 -8 6.3639 6.3639 -8
  [2,24,3.4443,8.3151,-8,6.3639,6.3639,-8],
// 2 24 3.4443 8.3151 -8 0.5271 8.8952 -8
  [2,24,3.4443,8.3151,-8,0.5271,8.8952,-8],
// 2 24 -8.3151 3.4443 -8 -7.959 3.9772 -8
  [2,24,-8.3151,3.4443,-8,-7.959,3.9772,-8],
// 2 24 -8.3151 3.4443 -8 -9 0 -8
  [2,24,-8.3151,3.4443,-8,-9,0,-8],
// 2 24 -8.3151 -3.4443 -8 -9 0 -8
  [2,24,-8.3151,-3.4443,-8,-9,0,-8],
// 2 24 -7.959 -3.9772 -8 -8.3151 -3.4443 -8
  [2,24,-7.959,-3.9772,-8,-8.3151,-3.4443,-8],
// 2 24 3.4443 -8.3151 -8 0.5271 -8.8952 -8
  [2,24,3.4443,-8.3151,-8,0.5271,-8.8952,-8],
// 2 24 3.4443 -8.3151 -8 6.3639 -6.3639 -8
  [2,24,3.4443,-8.3151,-8,6.3639,-6.3639,-8],
// 2 24 6.3639 -6.3639 -8 7.3395 -4.9041 -8
  [2,24,6.3639,-6.3639,-8,7.3395,-4.9041,-8],
];
module ldraw_lib__32057(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32057(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32057(line=0.2);