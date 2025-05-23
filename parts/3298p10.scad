use <../lib.scad>
use <../p/48/1-4ndis.scad>
use <s/3298s01.scad>
use <s/973p55s01.scad>
function ldraw_lib__3298p10() = [
// 0 Slope Brick 33  3 x  2 with Explorien Logo Pattern
// 0 Name: 3298p10.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3298pr0004, set 1858
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-12-27 [sbliss] Updated with new pattern subfiles
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-09-27 [Steffen] used s\973p55s01.dat
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 4 16 -20 0 -10 -20 1.0559 -12.1117 0 1.0559 -12.1117 20 0 -10
  [4,16,-20,0,-10,-20,1.0559,-12.1117,0,1.0559,-12.1117,20,0,-10],
// 3 16 20 0 -10 0 1.0559 -12.1117 20 1.0559 -12.1117
  [3,16,20,0,-10,0,1.0559,-12.1117,20,1.0559,-12.1117],
// 1 16 0 10.0001 -30.0003 20 0 0 0 .8944 -8.9443 0 .4472 17.8885 48\1-4ndis.dat
  [1,16,0,10.0001,-30.0003,20,0,0,0,.8944,-8.9443,0,.4472,17.8885, ldraw_lib__48__1_4ndis()],
// 1 16 0 10.0001 -30.0003 0 0 20 8.9443 .8944 0 -17.8885 .4472 0 48\1-4ndis.dat
  [1,16,0,10.0001,-30.0003,0,0,20,8.9443,.8944,0,-17.8885,.4472,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 10.0001 -30.0003 -20 0 0 0 .8944 8.9443 0 .4472 -17.8885 48\1-4ndis.dat
  [1,16,0,10.0001,-30.0003,-20,0,0,0,.8944,8.9443,0,.4472,-17.8885, ldraw_lib__48__1_4ndis()],
// 1 16 0 10.0001 -30.0003 0 0 -20 -8.9443 .8944 0 17.8885 .4472 0 48\1-4ndis.dat
  [1,16,0,10.0001,-30.0003,0,0,-20,-8.9443,.8944,0,17.8885,.4472,0, ldraw_lib__48__1_4ndis()],
// 4 16 -20 18.9444 -47.8888 -20 20 -50 20 20 -50 0 18.9444 -47.8888
  [4,16,-20,18.9444,-47.8888,-20,20,-50,20,20,-50,0,18.9444,-47.8888],
// 3 16 0 18.9444 -47.8888 20 20 -50 20 18.9444 -47.8888
  [3,16,0,18.9444,-47.8888,20,20,-50,20,18.9444,-47.8888],
// 1 1 0 10.0001 -30.0003 1 0 0 0 .8944 -.4472 0 .4472 .8944 s\973p55s01.dat
  [1,1,0,10.0001,-30.0003,1,0,0,0,.8944,-.4472,0,.4472,.8944, ldraw_lib__s__973p55s01()],
];
module ldraw_lib__3298p10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p10(line=0.2);