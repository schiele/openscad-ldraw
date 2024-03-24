use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ring18.scad>
use <../p/48/1-4ring3.scad>
use <../p/48/1-4ring5.scad>
use <../p/48/1-8sphe.scad>
use <s/6002s2.scad>
use <../p/stug2.scad>
function ldraw_lib__6002() = [
// 0 Panel  6 x  6 x  9 Corner Round
// 0 Name: 6002.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Added BFC, used more primitves, fixed error (2006-07-07)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6002s2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6002s2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6002s2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6002s2()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 10 -6 0 0 0 4 0 0 0 6 1-4cyli.dat
  [1,16,-10,4,10,-6,0,0,0,4,0,0,0,6, ldraw_lib__1_4cyli()],
// 1 16 -10 0 10 -10 0 0 0 8 0 0 0 10 1-4cyli.dat
  [1,16,-10,0,10,-10,0,0,0,8,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 -10 4 10 -6 0 0 0 -1 0 0 0 6 1-4disc.dat
  [1,16,-10,4,10,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4disc()],
// 1 16 -10 0 10 -10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,-10,0,10,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
// 1 16 -10 0 10 -10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,-10,0,10,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -10 8 10 -10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,-10,8,10,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -10 8 10 -6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,-10,8,10,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 4 10 -6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,-10,4,10,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 8 10 -2 0 0 0 -1 0 0 0 2 1-4ring3.dat
  [1,16,-10,8,10,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring3()],
// 1 16 -10 8 10 -2 0 0 0 -1 0 0 0 2 1-4ring4.dat
  [1,16,-10,8,10,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 80 -20 0 0 76 0 -76 0 -76 0 0 48\1-8sphe.dat
  [1,16,20,80,-20,0,0,76,0,-76,0,-76,0,0, ldraw_lib__48__1_8sphe()],
// 1 16 20 80 -20 0 0 80 0 -80 0 -80 0 0 48\1-8sphe.dat
  [1,16,20,80,-20,0,0,80,0,-80,0,-80,0,0, ldraw_lib__48__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 80 -20 0 0 76 0 128 0 -76 0 0 48\1-4cyli.dat
  [1,16,20,80,-20,0,0,76,0,128,0,-76,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 20 80 -20 0 0 80 0 132 0 -80 0 0 48\1-4cyli.dat
  [1,16,20,80,-20,0,0,80,0,132,0,-80,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 20 208 -20 0 0 60 0 1 0 -60 0 0 48\1-4edge.dat
  [1,16,20,208,-20,0,0,60,0,1,0,-60,0,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 208 -20 0 0 60 0 4 0 -60 0 0 48\1-4cyli.dat
  [1,16,20,208,-20,0,0,60,0,4,0,-60,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 20 212 -20 20 0 0 0 -1 0 0 0 -20 48\1-4ring3.dat
  [1,16,20,212,-20,20,0,0,0,-1,0,0,0,-20, ldraw_lib__48__1_4ring3()],
// 1 16 20 208 -20 12 0 0 0 1 0 0 0 -12 48\1-4ring5.dat
  [1,16,20,208,-20,12,0,0,0,1,0,0,0,-12, ldraw_lib__48__1_4ring5()],
// 1 16 20 208 -20 4 0 0 0 1 0 0 0 -4 48\1-4ring18.dat
  [1,16,20,208,-20,4,0,0,0,1,0,0,0,-4, ldraw_lib__48__1_4ring18()],
// 1 16 20 208 -20 0 0 76 0 1 0 -76 0 0 48\1-4edge.dat
  [1,16,20,208,-20,0,0,76,0,1,0,-76,0,0, ldraw_lib__48__1_4edge()],
// 0
];
module ldraw_lib__6002(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6002(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6002(line=0.2);