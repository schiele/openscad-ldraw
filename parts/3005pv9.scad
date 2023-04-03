use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/1-8ndis.scad>
use <../p/3-4ndis.scad>
use <../p/4-4disc.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pv9() = [
// 0 Brick  1 x  1 with Blue Bold "9" Pattern
// 0 Name: 3005pv9.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS letters, numbers
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 0 // RING28P v1.1 (pv6 special!)
// 1 16 0 11.1 -10 2.4 0 0 0 0 2.3 0 1 0 4-4disc.dat
  [1,16,0,11.1,-10,2.4,0,0,0,0,2.3,0,1,0, ldraw_lib__4_4disc()],
// 1 1 0 11.1 -10 2.4 0 0 0 0 2.3 0 1 0 1-4ndis.dat
  [1,1,0,11.1,-10,2.4,0,0,0,0,2.3,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 0 11.1 -10 5.6 0 0 0 0 5.1 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,5.6,0,0,0,0,5.1,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 2.4 11.1 -10 5.6 11.1 -10 3.95976 14.7062 -10 2.4 13.4 -10
  [4,1,2.4,11.1,-10,5.6,11.1,-10,3.95976,14.7062,-10,2.4,13.4,-10],
// 4 1 0 13.4 -10 2.4 13.4 -10 3.95976 14.7062 -10 0 16.2 -10
  [4,1,0,13.4,-10,2.4,13.4,-10,3.95976,14.7062,-10,0,16.2,-10],
// 1 16 0 11.1 -10 5.6 0 0 0 0 5.1 0 1 0 1-8ndis.dat
  [1,16,0,11.1,-10,5.6,0,0,0,0,5.1,0,1,0, ldraw_lib__1_8ndis()],
// 
// 0 // RING28N v1.0
// 1 1 0 11.1 -10 -2.4 0 0 0 0 2.3 0 1 0 1-4ndis.dat
  [1,1,0,11.1,-10,-2.4,0,0,0,0,2.3,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 0 11.1 -10 -5.6 0 0 0 0 5.1 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,-5.6,0,0,0,0,5.1,0,1,0, ldraw_lib__1_8chrd()],
// 1 1 0 11.1 -10 -3.95976 0 3.95976 3.6062 0 3.6062 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,-3.95976,0,3.95976,3.6062,0,3.6062,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 -2.4 11.1 -10 -2.4 13.4 -10 -3.95976 14.7062 -10 -5.6 11.1 -10
  [4,1,-2.4,11.1,-10,-2.4,13.4,-10,-3.95976,14.7062,-10,-5.6,11.1,-10],
// 4 1 0 13.4 -10 0 16.2 -10 -3.95976 14.7062 -10 -2.4 13.4 -10
  [4,1,0,13.4,-10,0,16.2,-10,-3.95976,14.7062,-10,-2.4,13.4,-10],
// 
// 0 // RING28P v1.1 (pv6 special!)
// 1 1 0 11.1 -10 -2.4 0 0 0 0 -2.3 0 1 0 1-4ndis.dat
  [1,1,0,11.1,-10,-2.4,0,0,0,0,-2.3,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 0 11.1 -10 -5.6 0 0 0 0 -5.1 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,-5.6,0,0,0,0,-5.1,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 -2.4 11.1 -10 -5.6 11.1 -10 -3.95976 7.49379 -10 -2.4 8.8 -10
  [4,1,-2.4,11.1,-10,-5.6,11.1,-10,-3.95976,7.49379,-10,-2.4,8.8,-10],
// 4 1 0 8.8 -10 -2.4 8.8 -10 -3.95976 7.49379 -10 0 6 -10
  [4,1,0,8.8,-10,-2.4,8.8,-10,-3.95976,7.49379,-10,0,6,-10],
// 1 1 0 11.1 -10 -3.95976 0 3.95976 -3.6062 0 -3.6062 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,-3.95976,0,3.95976,-3.6062,0,-3.6062,0,1,0, ldraw_lib__1_8chrd()],
// 
// 4 1 0.2 20 -10 0 16.2 -10 3.95976 14.7062 -10 2.95976 16.2 -10
  [4,1,0.2,20,-10,0,16.2,-10,3.95976,14.7062,-10,2.95976,16.2,-10],
// 3 1 0.2 20 -10 -3.2 20 -10 0 16.2 -10
  [3,1,0.2,20,-10,-3.2,20,-10,0,16.2,-10],
// 3 16 5.6 16.2 -10 2.95976 16.2 -10 3.95976 14.7062 -10
  [3,16,5.6,16.2,-10,2.95976,16.2,-10,3.95976,14.7062,-10],
// 
// 0 // RING28N v1.0
// 0 1 14 0 11.1 -10 2.4 0 0 0 0 -2.3 0 1 0 1-4disc.dat
// 1 1 0 11.1 -10 2.4 0 0 0 0 -2.3 0 1 0 1-4ndis.dat
  [1,1,0,11.1,-10,2.4,0,0,0,0,-2.3,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 0 11.1 -10 5.6 0 0 0 0 -5.1 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,5.6,0,0,0,0,-5.1,0,1,0, ldraw_lib__1_8chrd()],
// 1 1 0 11.1 -10 3.95976 0 -3.95976 -3.6062 0 -3.6062 0 1 0 1-8chrd.dat
  [1,1,0,11.1,-10,3.95976,0,-3.95976,-3.6062,0,-3.6062,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 2.4 11.1 -10 2.4 8.8 -10 3.95976 7.49379 -10 5.6 11.1 -10
  [4,1,2.4,11.1,-10,2.4,8.8,-10,3.95976,7.49379,-10,5.6,11.1,-10],
// 4 1 0 8.8 -10 0 6 -10 3.95976 7.49379 -10 2.4 8.8 -10
  [4,1,0,8.8,-10,0,6,-10,3.95976,7.49379,-10,2.4,8.8,-10],
// 1 16 0 11.1 -10 5.6 0 0 0 0 -5.1 0 1 0 3-4ndis.dat
  [1,16,0,11.1,-10,5.6,0,0,0,0,-5.1,0,1,0, ldraw_lib__3_4ndis()],
// 
// 4 16 10 24 -10 0.2 20 -10 2.95976 16.2 -10 5.6 16.2 -10
  [4,16,10,24,-10,0.2,20,-10,2.95976,16.2,-10,5.6,16.2,-10],
// 4 16 10 24 -10 -10 24 -10 -3.2 20 -10 0.2 20 -10
  [4,16,10,24,-10,-10,24,-10,-3.2,20,-10,0.2,20,-10],
// 3 16 -10 24 -10 -5.6 16.2 -10 -3.2 20 -10
  [3,16,-10,24,-10,-5.6,16.2,-10,-3.2,20,-10],
// 3 16 -5.6 16.2 -10 0 16.2 -10 -3.2 20 -10
  [3,16,-5.6,16.2,-10,0,16.2,-10,-3.2,20,-10],
// 4 16 -10 24 -10 -10 0 -10 -5.6 6 -10 -5.6 16.2 -10
  [4,16,-10,24,-10,-10,0,-10,-5.6,6,-10,-5.6,16.2,-10],
// 4 16 -10 0 -10 10 0 -10 5.6 6 -10 -5.6 6 -10
  [4,16,-10,0,-10,10,0,-10,5.6,6,-10,-5.6,6,-10],
// 4 16 10 0 -10 10 24 -10 5.6 16.2 -10 5.6 6 -10
  [4,16,10,0,-10,10,24,-10,5.6,16.2,-10,5.6,6,-10],
// 0
];
module ldraw_lib__3005pv9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pv9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pv9(line=0.2);