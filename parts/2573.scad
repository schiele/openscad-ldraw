use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring25.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <../p/48/4-4aring.scad>
use <s/2573-12.scad>
use <../p/stud.scad>
function ldraw_lib__2573() = [
// 0 Wheel 48 x 76 with Tread on Sidewall
// 0 Name: 2573.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Giant, Hard-Plastic
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-10-29 [spykidx] Fixed gaps, realigned studs, added some primitives, and BFC'd
// 0 !HISTORY 2017-02-18 [MagFors] Closed gaps, added edge lines, standardized description
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Based on Steve Bliss' Space Wheel Medium
// 0 // Hub
// 
// 1 16 60.078 0 0 0 -1 0 0 0 -4 4 0 0 4-4ring5.dat
  [1,16,60.078,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__4_4ring5()],
// 1 16 60.078 0 0 0 -1 0 0 0 -24 24 0 0 48\4-4aring.dat
  [1,16,60.078,0,0,0,-1,0,0,0,-24,24,0,0, ldraw_lib__48__4_4aring()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60.078 0 0 0 -14 0 0 0 -20 20 0 0 4-4cylo.dat
  [1,16,60.078,0,0,0,-14,0,0,0,-20,20,0,0, ldraw_lib__4_4cylo()],
// 1 16 46.078 0 0 0 -1 0 2.5 0 0 0 0 2.5 4-4ring3.dat
  [1,16,46.078,0,0,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ring3()],
// 1 16 46.078 0 0 0 -1 0 10 0 0 0 0 10 4-4ring1.dat
  [1,16,46.078,0,0,0,-1,0,10,0,0,0,0,10, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 21.078 0 0 0 25 0 -7.5 0 0 0 0 7.5 4-4cylo.dat
  [1,16,21.078,0,0,0,25,0,-7.5,0,0,0,0,7.5, ldraw_lib__4_4cylo()],
// 1 16 21.078 0 0 0 -0.55 0 1.5 0 0 0 0 1.5 4-4ring4.dat
  [1,16,21.078,0,0,0,-0.55,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 21.078 0 0 0 -20 0 6 0 0 0 0 6 4-4cylo.dat
  [1,16,21.078,0,0,0,-20,0,6,0,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 1.078 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,1.078,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 1.078 0 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,1.078,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 1.078 0 0 0 41 0 -10 0 0 0 0 10 4-4cylo.dat
  [1,16,1.078,0,0,0,41,0,-10,0,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 42.078 0 0 0 1 0 5 0 0 0 0 5 4-4ring2.dat
  [1,16,42.078,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__4_4ring2()],
// 1 16 42.078 0 0 0 1 0 3.75 0 0 0 0 3.75 4-4ring4.dat
  [1,16,42.078,0,0,0,1,0,3.75,0,0,0,0,3.75, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.078 0 0 0 41 0 -18.75 0 0 0 0 18.75 4-4cylo.dat
  [1,16,1.078,0,0,0,41,0,-18.75,0,0,0,0,18.75, ldraw_lib__4_4cylo()],
// 1 16 1.078 0 0 0 1 0 3.125 0 0 0 0 3.125 4-4ring6.dat
  [1,16,1.078,0,0,0,1,0,3.125,0,0,0,0,3.125, ldraw_lib__4_4ring6()],
// 1 16 1.078 0 0 0 1 0 0.875 0 0 0 0 0.875 4-4ring25.dat
  [1,16,1.078,0,0,0,1,0,0.875,0,0,0,0,0.875, ldraw_lib__4_4ring25()],
// 1 16 1.078 0 0 0 41.5 0 -22.75 0 0 0 0 22.75 4-4cylo.dat
  [1,16,1.078,0,0,0,41.5,0,-22.75,0,0,0,0,22.75, ldraw_lib__4_4cylo()],
// 1 16 42.578 0 0 0 1 0 1.25 0 0 0 0 1.25 4-4ring18.dat
  [1,16,42.578,0,0,0,1,0,1.25,0,0,0,0,1.25, ldraw_lib__4_4ring18()],
// 1 16 42.578 0 0 0 7.422 0 -23.75 0 0 0 0 23.75 4-4cylo.dat
  [1,16,42.578,0,0,0,7.422,0,-23.75,0,0,0,0,23.75, ldraw_lib__4_4cylo()],
// 1 16 50 0 0 0 1 0 -23.75 0 0 0 0 23.75 48\4-4aring.dat
  [1,16,50,0,0,0,1,0,-23.75,0,0,0,0,23.75, ldraw_lib__48__4_4aring()],
// 
// 0 // studs
// 1 16 46.078 -10 10 0 -1 0 1 0 0 0 0 1 stud.dat
  [1,16,46.078,-10,10,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud()],
// 1 16 46.078 10 10 0 -1 0 1 0 0 0 0 1 stud.dat
  [1,16,46.078,10,10,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud()],
// 1 16 46.078 10 -10 0 -1 0 1 0 0 0 0 1 stud.dat
  [1,16,46.078,10,-10,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud()],
// 1 16 46.078 -10 -10 0 -1 0 1 0 0 0 0 1 stud.dat
  [1,16,46.078,-10,-10,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud()],
// 2 24 50.078 -15.6145 11.9387 50.078 -14.142 14.142
  [2,24,50.078,-15.6145,11.9387,50.078,-14.142,14.142],
// 2 24 50.078 -14.142 14.142 50.078 -11.9387 15.6145
  [2,24,50.078,-14.142,14.142,50.078,-11.9387,15.6145],
// 2 24 46.078 -11.9387 15.6145 50.078 -11.9387 15.6145
  [2,24,46.078,-11.9387,15.6145,50.078,-11.9387,15.6145],
// 2 24 46.078 -15.6145 11.9387 50.078 -15.6145 11.9387
  [2,24,46.078,-15.6145,11.9387,50.078,-15.6145,11.9387],
// 2 24 50.078 -11.9387 -15.6145 50.078 -14.142 -14.142
  [2,24,50.078,-11.9387,-15.6145,50.078,-14.142,-14.142],
// 2 24 50.078 -14.142 -14.142 50.078 -15.6145 -11.9387
  [2,24,50.078,-14.142,-14.142,50.078,-15.6145,-11.9387],
// 2 24 46.078 -15.6145 -11.9387 50.078 -15.6145 -11.9387
  [2,24,46.078,-15.6145,-11.9387,50.078,-15.6145,-11.9387],
// 2 24 46.078 -11.9387 -15.6145 50.078 -11.9387 -15.6145
  [2,24,46.078,-11.9387,-15.6145,50.078,-11.9387,-15.6145],
// 2 24 50.078 15.6145 -11.9387 50.078 14.142 -14.142
  [2,24,50.078,15.6145,-11.9387,50.078,14.142,-14.142],
// 2 24 50.078 14.142 -14.142 50.078 11.9387 -15.6145
  [2,24,50.078,14.142,-14.142,50.078,11.9387,-15.6145],
// 2 24 46.078 11.9387 -15.6145 50.078 11.9387 -15.6145
  [2,24,46.078,11.9387,-15.6145,50.078,11.9387,-15.6145],
// 2 24 46.078 15.6145 -11.9387 50.078 15.6145 -11.9387
  [2,24,46.078,15.6145,-11.9387,50.078,15.6145,-11.9387],
// 2 24 50.078 11.9387 15.6145 50.078 14.142 14.142
  [2,24,50.078,11.9387,15.6145,50.078,14.142,14.142],
// 2 24 50.078 14.142 14.142 50.078 15.6145 11.9387
  [2,24,50.078,14.142,14.142,50.078,15.6145,11.9387],
// 2 24 46.078 15.6145 11.9387 50.078 15.6145 11.9387
  [2,24,46.078,15.6145,11.9387,50.078,15.6145,11.9387],
// 2 24 46.078 11.9387 15.6145 50.078 11.9387 15.6145
  [2,24,46.078,11.9387,15.6145,50.078,11.9387,15.6145],
// 
// 0 // Tread
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 0.86603 -0.5 0 0.5 0.86603 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,0.86603,-0.5,0,0.5,0.86603, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 0.5 -0.86603 0 0.86603 0.5 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,0.5,-0.86603,0,0.86603,0.5, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,-0.5,-0.86603,0,0.86603,-0.5, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,-0.86603,-0.5,0,0.5,-0.86603, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,-0.86603,0.5,0,-0.5,-0.86603, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,-0.5,0.86603,0,-0.86603,-0.5, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 0.5 0.86603 0 -0.86603 0.5 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,0.5,0.86603,0,-0.86603,0.5, ldraw_lib__s__2573_12()],
// 1 16 0 0 0 1 0 0 0 0.86603 0.5 0 -0.5 0.86603 s\2573-12.dat
  [1,16,0,0,0,1,0,0,0,0.86603,0.5,0,-0.5,0.86603, ldraw_lib__s__2573_12()],
];
module ldraw_lib__2573(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2573(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2573(line=0.2);