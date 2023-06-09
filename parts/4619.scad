use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/3-16chrd.scad>
use <../p/3-16con1.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/48/tm04i1750.scad>
use <../p/48/tm04o1750.scad>
use <../p/48/tm06i1750.scad>
use <../p/48/tm06o1750.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__4619() = [
// 0 Figure Fuel Pump Hose
// 0 Name: 4619.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Fabuland, Gas, petrol
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 57 -6.3205 0 -1.75 -17.32051 0 3.03109 -10 0 0 0 3.5 4-4cyli.dat
  [1,16,57,-6.3205,0,-1.75,-17.32051,0,3.03109,-10,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 39.6795 -16.3205 0 -1.75 -0.86603 0 3.03109 -0.5 0 0 0 3.5 4-4edge.dat
  [1,16,39.6795,-16.3205,0,-1.75,-0.86603,0,3.03109,-0.5,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 39.6795 -16.3205 0 2 -25.98076 0 -3.4641 -15 0 0 0 4 4-4cylc.dat
  [1,16,39.6795,-16.3205,0,2,-25.98076,0,-3.4641,-15,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 47 11 0 10 0 17.32051 -17.32051 0 10 0 20 0 48\tm06o1750.dat
  [1,16,47,11,0,10,0,17.32051,-17.32051,0,10,0,20,0, ldraw_lib__48__tm06o1750()],
// 1 16 47 11 0 10 0 17.32051 -17.32051 0 10 0 -20 0 48\tm06o1750.dat
  [1,16,47,11,0,10,0,17.32051,-17.32051,0,10,0,-20,0, ldraw_lib__48__tm06o1750()],
// 1 16 47 11 0 10 0 17.32051 -17.32051 0 10 0 20 0 48\tm06i1750.dat
  [1,16,47,11,0,10,0,17.32051,-17.32051,0,10,0,20,0, ldraw_lib__48__tm06i1750()],
// 1 16 47 11 0 10 0 17.32051 -17.32051 0 10 0 -20 0 48\tm06i1750.dat
  [1,16,47,11,0,10,0,17.32051,-17.32051,0,10,0,-20,0, ldraw_lib__48__tm06i1750()],
// 1 16 34.4833 -19.3205 0 -3.4641 -14 0 -2 24.24871 0 0 0 4 4-4cyli.dat
  [1,16,34.4833,-19.3205,0,-3.4641,-14,0,-2,24.24871,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 34.4833 -19.3205 0 0 -0.5 1.4641 0 0.86603 5.4641 4 0 0 2-4edge.dat
  [1,16,34.4833,-19.3205,0,0,-0.5,1.4641,0,0.86603,5.4641,4,0,0, ldraw_lib__2_4edge()],
// 1 16 34.4833 -19.3205 0 0 -0.5 -5.4641 0 0.86603 1.4641 4 0 0 2-4edge.dat
  [1,16,34.4833,-19.3205,0,0,-0.5,-5.4641,0,0.86603,1.4641,4,0,0, ldraw_lib__2_4edge()],
// 1 16 20.4833 4.9282 0 -3.4641 -0.5 0 -2 0.86603 0 0 0 4 4-4edge.dat
  [1,16,20.4833,4.9282,0,-3.4641,-0.5,0,-2,0.86603,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 20.4833 4.9282 0 -3.4641 0.5 0 -2 -0.86603 0 0 0 4 4-4disc.dat
  [1,16,20.4833,4.9282,0,-3.4641,0.5,0,-2,-0.86603,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 13.16765 -37.4006 0 0 0 -3.03105 0 1 -1.75 5 0 0 rect.dat
  [1,16,13.16765,-37.4006,0,0,0,-3.03105,0,1,-1.75,5,0,0, ldraw_lib__rect()],
// 1 16 11.9487 -28.2894 0 -4.25 -1 0 7.3612 0 0 0 0 5 rect2p.dat
  [1,16,11.9487,-28.2894,0,-4.25,-1,0,7.3612,0,0,0,0,5, ldraw_lib__rect2p()],
// 1 16 7.6987 -20.9282 0 2.3 11.62051 0 -3.98372 19.87269 0 0 0 4 4-4cyli.dat
  [1,16,7.6987,-20.9282,0,2.3,11.62051,0,-3.98372,19.87269,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 19.3192 -1.0555 0 0 2.3241 2.3 0 3.97454 -3.98372 -4 0 0 2-4cyli.dat
  [1,16,19.3192,-1.0555,0,0,2.3241,2.3,0,3.97454,-3.98372,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 19.3192 -1.0555 0 -2.3 2.3241 0 3.98372 3.97454 0 0 0 -4 1-4cyls.dat
  [1,16,19.3192,-1.0555,0,-2.3,2.3241,0,3.98372,3.97454,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 19.3192 -1.0555 0 -2.3 2.3241 0 3.98372 3.97454 0 0 0 4 1-4cyls.dat
  [1,16,19.3192,-1.0555,0,-2.3,2.3241,0,3.98372,3.97454,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 7.6987 -20.9282 0 2.3 0.50478 0 -3.98372 0.86325 0 0 0 4 4-4edge.dat
  [1,16,7.6987,-20.9282,0,2.3,0.50478,0,-3.98372,0.86325,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 21.6433 2.919 0 0 0.50478 -0.0241 0 0.86325 -7.95826 -4 0 0 2-4edge.dat
  [1,16,21.6433,2.919,0,0,0.50478,-0.0241,0,0.86325,-7.95826,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 21.6433 2.919 0 0 0.50478 -4.6241 0 0.86325 0.00918 -4 0 0 2-4edge.dat
  [1,16,21.6433,2.919,0,0,0.50478,-4.6241,0,0.86325,0.00918,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 7.6987 -20.9282 0 0 -4.06718 -2.3 0 -6.95544 3.98372 -5 0 0 2-4cylo.dat
  [1,16,7.6987,-20.9282,0,0,-4.06718,-2.3,0,-6.95544,3.98372,-5,0,0, ldraw_lib__2_4cylo()],
// 1 16 7.6987 -20.9282 0 0 -0.50478 -2.3 0 -0.86325 3.98372 -5 0 0 2-4chrd.dat
  [1,16,7.6987,-20.9282,0,0,-0.50478,-2.3,0,-0.86325,3.98372,-5,0,0, ldraw_lib__2_4chrd()],
// 1 16 3.6316 -27.8836 0 0 0.50478 -2.3 0 0.86325 3.98372 -5 0 0 2-4chrd.dat
  [1,16,3.6316,-27.8836,0,0,0.50478,-2.3,0,0.86325,3.98372,-5,0,0, ldraw_lib__2_4chrd()],
// 4 16 16.1987 -35.6506 -5 10.1366 -39.1506 -5 3.6316 -27.8836 -5 7.6987 -20.9282 -5
  [4,16,16.1987,-35.6506,-5,10.1366,-39.1506,-5,3.6316,-27.8836,-5,7.6987,-20.9282,-5],
// 1 16 6.8841 -33.5171 0 -3.2525 1 0 5.6335 0 0 0 0 -5 rect2p.dat
  [1,16,6.8841,-33.5171,0,-3.2525,1,0,5.6335,0,0,0,0,-5, ldraw_lib__rect2p()],
// 4 16 3.6316 -27.8836 5 10.1366 -39.1506 5 16.1987 -35.6506 5 7.6987 -20.9282 5
  [4,16,3.6316,-27.8836,5,10.1366,-39.1506,5,16.1987,-35.6506,5,7.6987,-20.9282,5],
// 1 16 47 14 0 0 0 20 20 0 0 0 20 0 48\tm04o1750.dat
  [1,16,47,14,0,0,0,20,20,0,0,0,20,0, ldraw_lib__48__tm04o1750()],
// 1 16 47 14 0 0 0 20 20 0 0 0 -20 0 48\tm04o1750.dat
  [1,16,47,14,0,0,0,20,20,0,0,0,-20,0, ldraw_lib__48__tm04o1750()],
// 1 16 47 14 0 0 0 20 20 0 0 0 20 0 48\tm04i1750.dat
  [1,16,47,14,0,0,0,20,20,0,0,0,20,0, ldraw_lib__48__tm04i1750()],
// 1 16 47 14 0 0 0 20 20 0 0 0 -20 0 48\tm04i1750.dat
  [1,16,47,14,0,0,0,20,20,0,0,0,-20,0, ldraw_lib__48__tm04i1750()],
// 1 16 47 34 0 0 -20 0 3.5 0 0 0 0 3.5 4-4cyli.dat
  [1,16,47,34,0,0,-20,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 27 14 0 0 0 -20 20 0 0 0 20 0 48\tm04o1750.dat
  [1,16,27,14,0,0,0,-20,20,0,0,0,20,0, ldraw_lib__48__tm04o1750()],
// 1 16 27 14 0 0 0 -20 20 0 0 0 -20 0 48\tm04o1750.dat
  [1,16,27,14,0,0,0,-20,20,0,0,0,-20,0, ldraw_lib__48__tm04o1750()],
// 1 16 27 14 0 0 0 -20 20 0 0 0 20 0 48\tm04i1750.dat
  [1,16,27,14,0,0,0,-20,20,0,0,0,20,0, ldraw_lib__48__tm04i1750()],
// 1 16 27 14 0 0 0 -20 20 0 0 0 -20 0 48\tm04i1750.dat
  [1,16,27,14,0,0,0,-20,20,0,0,0,-20,0, ldraw_lib__48__tm04i1750()],
// 2 24 4.8534 -30 4 9.4722 -38 4
  [2,24,4.8534,-30,4,9.4722,-38,4],
// 2 24 9.4722 -38 -4 4.8534 -30 -4
  [2,24,9.4722,-38,-4,4.8534,-30,-4],
// 1 16 2.7361 -38 0 6.7361 0 0 0 1 0 0 0 4 rect.dat
  [1,16,2.7361,-38,0,6.7361,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 4 16 4.8534 -30 -4 9.4722 -38 -4 -4 -38 -4 -4 -30 -4
  [4,16,4.8534,-30,-4,9.4722,-38,-4,-4,-38,-4,-4,-30,-4],
// 4 16 -4 -30 4 -4 -38 4 9.4722 -38 4 4.8534 -30 4
  [4,16,-4,-30,4,-4,-38,4,9.4722,-38,4,4.8534,-30,4],
// 1 16 0.4267 -30 0 0 0 -4.4267 0 -1 0 -4 0 0 rect.dat
  [1,16,0.4267,-30,0,0,0,-4.4267,0,-1,0,-4,0,0, ldraw_lib__rect()],
// 1 16 -4 -34 0 0 1 0 -4 0 0 0 0 4 rect2p.dat
  [1,16,-4,-34,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__rect2p()],
// 1 16 -4 -34 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-4,-34,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -4 -34 0 0 -7 0 1 0 0 0 0 1 4-4con3.dat
  [1,16,-4,-34,0,0,-7,0,1,0,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 -11 -34 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,-11,-34,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -11 -34 0 0 -3 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-11,-34,0,0,-3,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -14 -34 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-14,-34,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 7 14 0 3.5 0 0 0 -14 0 0 0 3.5 4-4cyli.dat
  [1,16,7,14,0,3.5,0,0,0,-14,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 7 0 0 0 -6 0 -3.5 0 0 0 0 3.5 4-4cyli.dat
  [1,16,7,0,0,0,-6,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 7 0 0 0 3.5 0 0 0 -3.5 -3.5 0 0 2-8sphe.dat
  [1,16,7,0,0,0,3.5,0,0,0,-3.5,-3.5,0,0, ldraw_lib__2_8sphe()],
// 1 16 7 0 0 0 1 -3.5 0 0 3.5 -3.5 0 0 2-4edge.dat
  [1,16,7,0,0,0,1,-3.5,0,0,3.5,-3.5,0,0, ldraw_lib__2_4edge()],
// 1 16 67 14 0 3.5 0 0 0 -3 0 0 0 3.5 4-4cyli.dat
  [1,16,67,14,0,3.5,0,0,0,-3,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 -0.4365 0 0 0.07042 2 0 5 0 0 0 0 5 4-4cylc.dat
  [1,16,-0.4365,0,0,0.07042,2,0,5,0,0,0,0,5, ldraw_lib__4_4cylc()],
// 1 16 1.5635 0 0 0.07042 -1 0 5 0 0 0 0 5 4-4disc.dat
  [1,16,1.5635,0,0,0.07042,-1,0,5,0,0,0,0,5, ldraw_lib__4_4disc()],
// 1 16 1.5635 0 0 0.07042 -1 0 3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,1.5635,0,0,0.07042,-1,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -4.4365 0 0 0.05634 -4 0 4.5 0 0 0 0 4.5 4-4cyli.dat
  [1,16,-4.4365,0,0,0.05634,-4,0,4.5,0,0,0,0,4.5, ldraw_lib__4_4cyli()],
// 1 16 -4.4365 0 0 0.05634 -1 0 4.5 0 0 0 0 4.5 4-4edge.dat
  [1,16,-4.4365,0,0,0.05634,-1,0,4.5,0,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 -4.4365 0 0 0.05634 -1 0 4.5 0 0 0 0 4.5 4-4disc.dat
  [1,16,-4.4365,0,0,0.05634,-1,0,4.5,0,0,0,0,4.5, ldraw_lib__4_4disc()],
// 1 16 -10.4365 0 0 0.05634 -4 0 2.25 0 0 0 0 2.25 3-16con1.dat
  [1,16,-10.4365,0,0,0.05634,-4,0,2.25,0,0,0,0,2.25, ldraw_lib__3_16con1()],
// 1 16 -10.4365 0 0 0.05634 -4 0 -2.25 0 0 0 0 2.25 3-16con1.dat
  [1,16,-10.4365,0,0,0.05634,-4,0,-2.25,0,0,0,0,2.25, ldraw_lib__3_16con1()],
// 1 16 -8.4365 0 0 0.05634 -2 0 -4.5 0 0 0 0 4.5 3-16cyli.dat
  [1,16,-8.4365,0,0,0.05634,-2,0,-4.5,0,0,0,0,4.5, ldraw_lib__3_16cyli()],
// 1 16 -10.4365 0 0 0.05634 -1 0 -4.5 0 0 0 0 4.5 3-16edge.dat
  [1,16,-10.4365,0,0,0.05634,-1,0,-4.5,0,0,0,0,4.5, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 -1 0 -2.25 0 0 0 0 2.25 3-16edge.dat
  [1,16,-14.4365,0,0,0.05634,-1,0,-2.25,0,0,0,0,2.25, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 1 0 -2.25 0 0 0 0 2.25 3-16chrd.dat
  [1,16,-14.4365,0,0,0.05634,1,0,-2.25,0,0,0,0,2.25, ldraw_lib__3_16chrd()],
// 1 16 -10.4365 0 0 0.05634 -4 0 -2.25 0 0 0 0 -2.25 3-16con1.dat
  [1,16,-10.4365,0,0,0.05634,-4,0,-2.25,0,0,0,0,-2.25, ldraw_lib__3_16con1()],
// 1 16 -8.4365 0 0 0.05634 -2 0 -4.5 0 0 0 0 -4.5 3-16cyli.dat
  [1,16,-8.4365,0,0,0.05634,-2,0,-4.5,0,0,0,0,-4.5, ldraw_lib__3_16cyli()],
// 1 16 -10.4365 0 0 0.05634 -1 0 -4.5 0 0 0 0 -4.5 3-16edge.dat
  [1,16,-10.4365,0,0,0.05634,-1,0,-4.5,0,0,0,0,-4.5, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 -1 0 -2.25 0 0 0 0 -2.25 3-16edge.dat
  [1,16,-14.4365,0,0,0.05634,-1,0,-2.25,0,0,0,0,-2.25, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 1 0 -2.25 0 0 0 0 -2.25 3-16chrd.dat
  [1,16,-14.4365,0,0,0.05634,1,0,-2.25,0,0,0,0,-2.25, ldraw_lib__3_16chrd()],
// 3 16 -14.4149 -0.8611 -2.0788 -14.3802 -2.25 0 -14.4149 -0.8611 2.0788
  [3,16,-14.4149,-0.8611,-2.0788,-14.3802,-2.25,0,-14.4149,-0.8611,2.0788],
// 2 24 -14.4149 -0.8611 -2.0788 -14.4149 -0.8611 2.0788
  [2,24,-14.4149,-0.8611,-2.0788,-14.4149,-0.8611,2.0788],
// 2 24 -14.4149 -0.8611 2.0788 -10.4149 -1.7222 4.1576
  [2,24,-14.4149,-0.8611,2.0788,-10.4149,-1.7222,4.1576],
// 2 24 -8.4149 -1.7222 4.1576 -8.4365 0 4.5
  [2,24,-8.4149,-1.7222,4.1576,-8.4365,0,4.5],
// 2 24 -8.4365 0 -4.5 -8.4149 -1.7222 -4.1576
  [2,24,-8.4365,0,-4.5,-8.4149,-1.7222,-4.1576],
// 2 24 -10.4149 -1.7222 -4.1576 -14.4149 -0.8611 -2.0788
  [2,24,-10.4149,-1.7222,-4.1576,-14.4149,-0.8611,-2.0788],
// 4 16 -10.4149 -1.7222 -4.1576 -14.4149 -0.8611 -2.0788 -14.4149 -0.8611 2.0788 -10.4149 -1.7222 4.1576
  [4,16,-10.4149,-1.7222,-4.1576,-14.4149,-0.8611,-2.0788,-14.4149,-0.8611,2.0788,-10.4149,-1.7222,4.1576],
// 1 16 -9.4149 -1.7222 0 0 0 1 0 -1 0 4.1576 0 0 rect3.dat
  [1,16,-9.4149,-1.7222,0,0,0,1,0,-1,0,4.1576,0,0, ldraw_lib__rect3()],
// 4 16 -8.4365 0 -4.5 -8.4149 -1.7222 -4.1576 -8.4149 -1.7222 4.1576 -8.4365 0 4.5
  [4,16,-8.4365,0,-4.5,-8.4149,-1.7222,-4.1576,-8.4149,-1.7222,4.1576,-8.4365,0,4.5],
// 1 16 -8.4365 0 0 0.05634 -2 0 4.5 0 0 0 0 4.5 3-16cyli.dat
  [1,16,-8.4365,0,0,0.05634,-2,0,4.5,0,0,0,0,4.5, ldraw_lib__3_16cyli()],
// 1 16 -10.4365 0 0 0.05634 -1 0 4.5 0 0 0 0 4.5 3-16edge.dat
  [1,16,-10.4365,0,0,0.05634,-1,0,4.5,0,0,0,0,4.5, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 -1 0 2.25 0 0 0 0 2.25 3-16edge.dat
  [1,16,-14.4365,0,0,0.05634,-1,0,2.25,0,0,0,0,2.25, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 1 0 2.25 0 0 0 0 2.25 3-16chrd.dat
  [1,16,-14.4365,0,0,0.05634,1,0,2.25,0,0,0,0,2.25, ldraw_lib__3_16chrd()],
// 1 16 -10.4365 0 0 0.05634 -4 0 2.25 0 0 0 0 -2.25 3-16con1.dat
  [1,16,-10.4365,0,0,0.05634,-4,0,2.25,0,0,0,0,-2.25, ldraw_lib__3_16con1()],
// 1 16 -8.4365 0 0 0.05634 -2 0 4.5 0 0 0 0 -4.5 3-16cyli.dat
  [1,16,-8.4365,0,0,0.05634,-2,0,4.5,0,0,0,0,-4.5, ldraw_lib__3_16cyli()],
// 1 16 -10.4365 0 0 0.05634 -1 0 4.5 0 0 0 0 -4.5 3-16edge.dat
  [1,16,-10.4365,0,0,0.05634,-1,0,4.5,0,0,0,0,-4.5, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 -1 0 2.25 0 0 0 0 -2.25 3-16edge.dat
  [1,16,-14.4365,0,0,0.05634,-1,0,2.25,0,0,0,0,-2.25, ldraw_lib__3_16edge()],
// 1 16 -14.4365 0 0 0.05634 1 0 2.25 0 0 0 0 -2.25 3-16chrd.dat
  [1,16,-14.4365,0,0,0.05634,1,0,2.25,0,0,0,0,-2.25, ldraw_lib__3_16chrd()],
// 3 16 -14.3802 2.25 0 -14.4149 0.8611 -2.0788 -14.4149 0.8611 2.0788
  [3,16,-14.3802,2.25,0,-14.4149,0.8611,-2.0788,-14.4149,0.8611,2.0788],
// 2 24 -14.4149 0.8611 -2.0788 -14.4149 0.8611 2.0788
  [2,24,-14.4149,0.8611,-2.0788,-14.4149,0.8611,2.0788],
// 2 24 -14.4149 0.8611 2.0788 -10.4149 1.7222 4.1576
  [2,24,-14.4149,0.8611,2.0788,-10.4149,1.7222,4.1576],
// 2 24 -8.4149 1.7222 4.1576 -8.4365 0 4.5
  [2,24,-8.4149,1.7222,4.1576,-8.4365,0,4.5],
// 2 24 -8.4365 0 -4.5 -8.4149 1.7222 -4.1576
  [2,24,-8.4365,0,-4.5,-8.4149,1.7222,-4.1576],
// 2 24 -10.4149 1.7222 -4.1576 -14.4149 0.8611 -2.0788
  [2,24,-10.4149,1.7222,-4.1576,-14.4149,0.8611,-2.0788],
// 4 16 -14.4149 0.8611 2.0788 -14.4149 0.8611 -2.0788 -10.4149 1.7222 -4.1576 -10.4149 1.7222 4.1576
  [4,16,-14.4149,0.8611,2.0788,-14.4149,0.8611,-2.0788,-10.4149,1.7222,-4.1576,-10.4149,1.7222,4.1576],
// 1 16 -9.4149 1.7222 0 0 0 1 0 1 0 -4.1576 0 0 rect3.dat
  [1,16,-9.4149,1.7222,0,0,0,1,0,1,0,-4.1576,0,0, ldraw_lib__rect3()],
// 4 16 -8.4149 1.7222 4.1576 -8.4149 1.7222 -4.1576 -8.4365 0 -4.5 -8.4365 0 4.5
  [4,16,-8.4149,1.7222,4.1576,-8.4149,1.7222,-4.1576,-8.4365,0,-4.5,-8.4365,0,4.5],
// 1 16 -0.4365 0 0 0.05634 -4 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-0.4365,0,0,0.05634,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__4619(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4619(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4619(line=0.2);