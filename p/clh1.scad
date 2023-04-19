use <../lib.scad>
use <4-4con3.scad>
use <4-4cylc.scad>
use <8/2-4chrd.scad>
use <8/2-4cyli.scad>
use <8/2-4cylo.scad>
use <8/2-4edge.scad>
use <8/2-4ndis.scad>
use <clh3q.scad>
use <rect.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__clh1() = [
// 0 Click Lock Hinge Single Finger for Bricks
// 0 Name: clh1.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-02-22 [GeraldLasser] reduced geometry and sub-filed
// 0 !HISTORY 2022-09-02 [MagFors] added missing condlines
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clh3q.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clh3q()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 clh3q.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__clh3q()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 clh3q.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh3q()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 clh3q.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh3q()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 -10 0 -.25 0 0 0 -2.25 2.25 0 0 4-4cylc.dat
  [1,16,-2,0,-10,0,-.25,0,0,0,-2.25,2.25,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 -10 0 .25 0 0 0 2.25 2.25 0 0 4-4cylc.dat
  [1,16,2,0,-10,0,.25,0,0,0,2.25,2.25,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 -10 0 .75 0 0 0 -.75 .75 0 0 4-4con3.dat
  [1,16,-3,0,-10,0,.75,0,0,0,-.75,.75,0,0, ldraw_lib__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 -10 0 -.75 0 0 0 .75 .75 0 0 4-4con3.dat
  [1,16,3,0,-10,0,-.75,0,0,0,.75,.75,0,0, ldraw_lib__4_4con3()],
// 
// 1 16 0 -7.06425 -7.47575 -4 0 0 0 1 1.13575 0 0 -7.47575 rect.dat
  [1,16,0,-7.06425,-7.47575,-4,0,0,0,1,1.13575,0,0,-7.47575, ldraw_lib__rect()],
// 4 16 3 -2.2636 -15.35 4 -5.9285 -14.9515 -4 -5.9285 -14.9515 -3 -2.2636 -15.35
  [4,16,3,-2.2636,-15.35,4,-5.9285,-14.9515,-4,-5.9285,-14.9515,-3,-2.2636,-15.35],
// 4 16 3 -2.2636 -15.35 -3 -2.2636 -15.35 -3 0 -15.35 3 0 -15.35
  [4,16,3,-2.2636,-15.35,-3,-2.2636,-15.35,-3,0,-15.35,3,0,-15.35],
// 4 16 3 0 -15.35 -3 0 -15.35 -3 2.2627 -15.35 3 2.2627 -15.35
  [4,16,3,0,-15.35,-3,0,-15.35,-3,2.2627,-15.35,3,2.2627,-15.35],
// 4 16 3 2.2627 -15.35 -3 2.2627 -15.35 -4 5.9285 -14.9515 4 5.9285 -14.9515
  [4,16,3,2.2627,-15.35,-3,2.2627,-15.35,-4,5.9285,-14.9515,4,5.9285,-14.9515],
// 1 16 0 7.06425 -7.47575 -4 0 0 0 -1 -1.13575 0 0 -7.47575 rect.dat
  [1,16,0,7.06425,-7.47575,-4,0,0,0,-1,-1.13575,0,0,-7.47575, ldraw_lib__rect()],
// 5 24 3 -2.2636 -15.35 -3 -2.2636 -15.35 4 -5.9285 -14.9515 -3 0 -15.35
  [5,24,3,-2.2636,-15.35,-3,-2.2636,-15.35,4,-5.9285,-14.9515,-3,0,-15.35],
// 5 24 3 2.2627 -15.35 -3 2.2627 -15.35 -3 0 -15.35 -4 5.9285 -14.9515
  [5,24,3,2.2627,-15.35,-3,2.2627,-15.35,-3,0,-15.35,-4,5.9285,-14.9515],
// 
// 0 // Arrestors
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 0 -3.15 0 5 0 -.25 0 0 0 0 .25 8\2-4cylo.dat
  [1,16,-9,0,-3.15,0,5,0,-.25,0,0,0,0,.25, ldraw_lib__8__2_4cylo()],
// 1 16 -9 0 -3.15 0 1 0 -.25 0 0 0 0 .25 8\2-4ndis.dat
  [1,16,-9,0,-3.15,0,1,0,-.25,0,0,0,0,.25, ldraw_lib__8__2_4ndis()],
// 1 16 -9 -1.133 -4.359 0 1 0 -.883 0 .117 -.176 0 -.589 8\2-4edge.dat
  [1,16,-9,-1.133,-4.359,0,1,0,-.883,0,.117,-.176,0,-.589, ldraw_lib__8__2_4edge()],
// 1 16 -9 -1.133 -4.359 0 5 0 -.883 0 .117 -.176 0 -.589 8\2-4cyli.dat
  [1,16,-9,-1.133,-4.359,0,5,0,-.883,0,.117,-.176,0,-.589, ldraw_lib__8__2_4cyli()],
// 1 16 -9 -1.133 -4.359 0 1 0 -.883 0 .117 -.176 0 -.589 8\2-4chrd.dat
  [1,16,-9,-1.133,-4.359,0,1,0,-.883,0,.117,-.176,0,-.589, ldraw_lib__8__2_4chrd()],
// 1 16 -9 1.133 -4.359 0 1 0 .883 0 -.117 -.176 0 -.589 8\2-4edge.dat
  [1,16,-9,1.133,-4.359,0,1,0,.883,0,-.117,-.176,0,-.589, ldraw_lib__8__2_4edge()],
// 1 16 -9 1.133 -4.359 0 5 0 .883 0 -.117 -.176 0 -.589 8\2-4cyli.dat
  [1,16,-9,1.133,-4.359,0,5,0,.883,0,-.117,-.176,0,-.589, ldraw_lib__8__2_4cyli()],
// 1 16 -9 1.133 -4.359 0 1 0 .883 0 -.117 -.176 0 -.589 8\2-4chrd.dat
  [1,16,-9,1.133,-4.359,0,1,0,.883,0,-.117,-.176,0,-.589, ldraw_lib__8__2_4chrd()],
// 1 16 -6.5 -2.73 -2.268 -2.5 0 0 0 1 -.714 0 0 2.267 rect3.dat
  [1,16,-6.5,-2.73,-2.268,-2.5,0,0,0,1,-.714,0,0,2.267, ldraw_lib__rect3()],
// 1 16 -6.5 2.73 -2.268 -2.5 0 0 0 -1 .714 0 0 2.267 rect3.dat
  [1,16,-6.5,2.73,-2.268,-2.5,0,0,0,-1,.714,0,0,2.267, ldraw_lib__rect3()],
// 4 16 -9 -.25 -2.9 -9 -.25 -4.183 -9 -2.016 -4.535 -9 -3.444 0
  [4,16,-9,-.25,-2.9,-9,-.25,-4.183,-9,-2.016,-4.535,-9,-3.444,0],
// 2 24 -9 -3.444 0 -9 3.444 0
  [2,24,-9,-3.444,0,-9,3.444,0],
// 4 16 -9 .25 -4.183 -9 .25 -2.9 -9 3.444 0 -9 2.016 -4.535
  [4,16,-9,.25,-4.183,-9,.25,-2.9,-9,3.444,0,-9,2.016,-4.535],
// 4 16 -9 -.25 -2.9 -9 -3.444 0 -9 3.444 0 -9 .25 -2.9
  [4,16,-9,-.25,-2.9,-9,-3.444,0,-9,3.444,0,-9,.25,-2.9],
// 1 16 -6.5 -.25 -3.667 0 0 -2.5 0 -1 0 .517 0 0 rect2p.dat
  [1,16,-6.5,-.25,-3.667,0,0,-2.5,0,-1,0,.517,0,0, ldraw_lib__rect2p()],
// 1 16 -6.5 .25 -3.667 0 0 -2.5 0 1 0 .517 0 0 rect2p.dat
  [1,16,-6.5,.25,-3.667,0,0,-2.5,0,1,0,.517,0,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 -3.15 0 -5 0 -.25 0 0 0 0 .25 8\2-4cylo.dat
  [1,16,9,0,-3.15,0,-5,0,-.25,0,0,0,0,.25, ldraw_lib__8__2_4cylo()],
// 1 16 9 0 -3.15 0 -1 0 -.25 0 0 0 0 .25 8\2-4ndis.dat
  [1,16,9,0,-3.15,0,-1,0,-.25,0,0,0,0,.25, ldraw_lib__8__2_4ndis()],
// 1 16 9 -1.133 -4.359 0 -1 0 -.883 0 .117 -.176 0 -.589 8\2-4edge.dat
  [1,16,9,-1.133,-4.359,0,-1,0,-.883,0,.117,-.176,0,-.589, ldraw_lib__8__2_4edge()],
// 1 16 9 -1.133 -4.359 0 -5 0 -.883 0 .117 -.176 0 -.589 8\2-4cyli.dat
  [1,16,9,-1.133,-4.359,0,-5,0,-.883,0,.117,-.176,0,-.589, ldraw_lib__8__2_4cyli()],
// 1 16 9 -1.133 -4.359 0 -1 0 -.883 0 .117 -.176 0 -.589 8\2-4chrd.dat
  [1,16,9,-1.133,-4.359,0,-1,0,-.883,0,.117,-.176,0,-.589, ldraw_lib__8__2_4chrd()],
// 1 16 9 1.133 -4.359 0 -1 0 .883 0 -.117 -.176 0 -.589 8\2-4edge.dat
  [1,16,9,1.133,-4.359,0,-1,0,.883,0,-.117,-.176,0,-.589, ldraw_lib__8__2_4edge()],
// 1 16 9 1.133 -4.359 0 -5 0 .883 0 -.117 -.176 0 -.589 8\2-4cyli.dat
  [1,16,9,1.133,-4.359,0,-5,0,.883,0,-.117,-.176,0,-.589, ldraw_lib__8__2_4cyli()],
// 1 16 9 1.133 -4.359 0 -1 0 .883 0 -.117 -.176 0 -.589 8\2-4chrd.dat
  [1,16,9,1.133,-4.359,0,-1,0,.883,0,-.117,-.176,0,-.589, ldraw_lib__8__2_4chrd()],
// 1 16 6.5 -2.73 -2.268 2.5 0 0 0 1 -.714 0 0 2.267 rect3.dat
  [1,16,6.5,-2.73,-2.268,2.5,0,0,0,1,-.714,0,0,2.267, ldraw_lib__rect3()],
// 1 16 6.5 2.73 -2.268 2.5 0 0 0 -1 .714 0 0 2.267 rect3.dat
  [1,16,6.5,2.73,-2.268,2.5,0,0,0,-1,.714,0,0,2.267, ldraw_lib__rect3()],
// 4 16 9 -2.016 -4.535 9 -.25 -4.183 9 -.25 -2.9 9 -3.444 0
  [4,16,9,-2.016,-4.535,9,-.25,-4.183,9,-.25,-2.9,9,-3.444,0],
// 2 24 9 -3.444 0 9 3.444 0
  [2,24,9,-3.444,0,9,3.444,0],
// 4 16 9 3.444 0 9 .25 -2.9 9 .25 -4.183 9 2.016 -4.535
  [4,16,9,3.444,0,9,.25,-2.9,9,.25,-4.183,9,2.016,-4.535],
// 4 16 9 3.444 0 9 -3.444 0 9 -.25 -2.9 9 .25 -2.9
  [4,16,9,3.444,0,9,-3.444,0,9,-.25,-2.9,9,.25,-2.9],
// 1 16 6.5 -.25 -3.667 0 0 2.5 0 -1 0 .517 0 0 rect2p.dat
  [1,16,6.5,-.25,-3.667,0,0,2.5,0,-1,0,.517,0,0, ldraw_lib__rect2p()],
// 1 16 6.5 .25 -3.667 0 0 2.5 0 1 0 .517 0 0 rect2p.dat
  [1,16,6.5,.25,-3.667,0,0,2.5,0,1,0,.517,0,0, ldraw_lib__rect2p()],
// 
// 5 24 3 0 -13.2059 3 0 -13 3.1233 -.9376 -12.9368 3.1233 .9376 -12.9368
  [5,24,3,0,-13.2059,3,0,-13,3.1233,-.9376,-12.9368,3.1233,.9376,-12.9368],
// 5 24 -3 0 -13.2059 -3 0 -13 -3.1233 -.9376 -12.9368 -3.1233 .9376 -12.9368
  [5,24,-3,0,-13.2059,-3,0,-13,-3.1233,-.9376,-12.9368,-3.1233,.9376,-12.9368],
// 5 24 4 2.016 -4.535 9 2.016 -4.535 4 1.6746386 -4.8999315 4 3.444 -.001
  [5,24,4,2.016,-4.535,9,2.016,-4.535,4,1.6746386,-4.8999315,4,3.444,-.001],
// 5 24 4 -2.016 -4.535 9 -2.016 -4.535 4 -1.6746386 -4.8999315 4 -3.444 -.001
  [5,24,4,-2.016,-4.535,9,-2.016,-4.535,4,-1.6746386,-4.8999315,4,-3.444,-.001],
// 5 24 -4 2.016 -4.535 -9 2.016 -4.535 -4 1.6746386 -4.8999315 -4 3.444 -.001
  [5,24,-4,2.016,-4.535,-9,2.016,-4.535,-4,1.6746386,-4.8999315,-4,3.444,-.001],
// 5 24 -4 -2.016 -4.535 -9 -2.016 -4.535 -4 -3.444 -.001 -4 -1.6746386 -4.8999315
  [5,24,-4,-2.016,-4.535,-9,-2.016,-4.535,-4,-3.444,-.001,-4,-1.6746386,-4.8999315],
];
module ldraw_lib__clh1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clh1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clh1(line=0.2);