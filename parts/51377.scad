use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/48/1-4con6.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring18.scad>
use <../p/48/4-4ring19.scad>
use <../p/48/4-4ring2.scad>
use <../p/48/4-4ring20.scad>
use <../p/48/4-4ring5.scad>
use <../p/5-8cyli.scad>
use <../p/5-8edge.scad>
use <../p/box3u8p.scad>
use <../p/peghole.scad>
use <../p/rect2a.scad>
use <s/51377s01.scad>
function ldraw_lib__51377() = [
// 0 Wheel Rim 14 x 18 with  8 Spokes
// 0 Name: 51377.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-07-31 [MagFors] Retitled, corrected file ending, added cond-lines
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 2 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 0 0 6 6 0 0 0 16 0 4-4cyli.dat
  [1,16,0,0,2,0,0,6,6,0,0,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 0 0 1 -1 0 0 0 -1 0 peghole.dat
  [1,16,0,0,20,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 0 20 0 0 2 2 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,0,20,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 20 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,20,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 -10 0 0 0 0 10 0 15 0 4-4cyli.dat
  [1,16,0,0,5,-10,0,0,0,0,10,0,15,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 5 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 48\4-4aring.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 5 0 0 5 5 0 0 0 -1 0 48\4-4ring2.dat
  [1,16,0,0,5,0,0,5,5,0,0,0,-1,0, ldraw_lib__48__4_4ring2()],
// 1 16 0 0 5 0 0 3 3 0 0 0 -1 0 48\4-4ring5.dat
  [1,16,0,0,5,0,0,3,3,0,0,0,-1,0, ldraw_lib__48__4_4ring5()],
// 1 16 0 0 5 0 0 1 1 0 0 0 -1 0 48\4-4ring18.dat
  [1,16,0,0,5,0,0,1,1,0,0,0,-1,0, ldraw_lib__48__4_4ring18()],
// 1 16 0 0 5 0 0 19 19 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,5,0,0,19,19,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 19 19 0 0 0 12 0 48\4-4cyli.dat
  [1,16,0,0,5,0,0,19,19,0,0,0,12,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 17 0 0 19 19 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,17,0,0,19,19,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 17 0 0 1 1 0 0 0 -1 0 48\4-4ring19.dat
  [1,16,0,0,17,0,0,1,1,0,0,0,-1,0, ldraw_lib__48__4_4ring19()],
// 1 16 0 0 17 0 0 1 1 0 0 0 -1 0 48\4-4ring20.dat
  [1,16,0,0,17,0,0,1,1,0,0,0,-1,0, ldraw_lib__48__4_4ring20()],
// 1 16 0 0 17 0 0 21 21 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,17,0,0,21,21,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 0 0 21 21 0 0 0 13 0 48\4-4cyli.dat
  [1,16,0,0,4,0,0,21,21,0,0,0,13,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 4 0 0 21 21 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,4,0,0,21,21,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 0 0 3 3 0 0 0 -1.25 0 48\1-4con6.dat
  [1,16,0,0,4,0,0,3,3,0,0,0,-1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 4 3 0 0 0 0 -3 0 -1.25 0 48\1-4con6.dat
  [1,16,0,0,4,3,0,0,0,0,-3,0,-1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 4 0 0 -3 -3 0 0 0 -1.25 0 48\1-4con6.dat
  [1,16,0,0,4,0,0,-3,-3,0,0,0,-1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 4 0 0 -3 3 0 0 0 -1.25 0 48\1-4con6.dat
  [1,16,0,0,4,0,0,-3,3,0,0,0,-1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 2.75 0 0 6 6 0 0 0 -0.75 0 48\4-4con2.dat
  [1,16,0,0,2.75,0,0,6,6,0,0,0,-0.75,0, ldraw_lib__48__4_4con2()],
// 1 16 0 0 2 0 0 12 12 0 0 0 1 0 48\4-4aring.dat
  [1,16,0,0,2,0,0,12,12,0,0,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 2 0 0 2 2 0 0 0 1 0 4-4ring5.dat
  [1,16,0,0,2,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 2 7.0711 0 -7.0711 -7.0711 0 -7.0711 0 1 0 1-4chrd.dat
  [1,16,0,0,2,7.0711,0,-7.0711,-7.0711,0,-7.0711,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 2 -9.2388 0 -3.8268 -3.8268 0 9.2388 0 1 0 5-8edge.dat
  [1,16,0,0,2,-9.2388,0,-3.8268,-3.8268,0,9.2388,0,1,0, ldraw_lib__5_8edge()],
// 4 16 -6 -6 2 6 -6 2 7.071 -7.071 2 -7.071 -7.071 2
  [4,16,-6,-6,2,6,-6,2,7.071,-7.071,2,-7.071,-7.071,2],
// 3 16 8 -5.681 2 7.071 -7.071 2 6 -6 2
  [3,16,8,-5.681,2,7.071,-7.071,2,6,-6,2],
// 3 16 -6 -6 2 -7.071 -7.071 2 -8 -5.681 2
  [3,16,-6,-6,2,-7.071,-7.071,2,-8,-5.681,2],
// 4 16 -8 0 2 -6 0 2 -6 -6 2 -8 -5.681 2
  [4,16,-8,0,2,-6,0,2,-6,-6,2,-8,-5.681,2],
// 4 16 8 -5.681 2 6 -6 2 6 0 2 8 0 2
  [4,16,8,-5.681,2,6,-6,2,6,0,2,8,0,2],
// 1 16 0 0 2 6 0 0 0 0 -6 0 1 0 2-4ndis.dat
  [1,16,0,0,2,6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 2 -2 0 0 0 0 2 0 1 0 2-4ring3.dat
  [1,16,0,0,2,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 0 0 2 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,0,2,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -8 0 0 0 0 8 0 2 0 2-4cyli.dat
  [1,16,0,0,0,-8,0,0,0,0,8,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,0,0,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 -8 0 0 0 0 8 0 -1 0 2-4disc.dat
  [1,16,0,0,0,-8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.841 2 0 0 8 2.841 0 0 0 -2 0 box3u8p.dat
  [1,16,0,-2.841,2,0,0,8,2.841,0,0,0,-2,0, ldraw_lib__box3u8p()],
// 4 16 -7.071 -7.071 0 7.071 -7.071 0 8 -5.681 0 -8 -5.681 0
  [4,16,-7.071,-7.071,0,7.071,-7.071,0,8,-5.681,0,-8,-5.681,0],
// 2 24 7.071 -7.071 0 8 -5.681 0
  [2,24,7.071,-7.071,0,8,-5.681,0],
// 2 24 -7.071 -7.071 0 -8 -5.681 0
  [2,24,-7.071,-7.071,0,-8,-5.681,0],
// 1 16 0 0 0 -7.0711 0 7.0711 -7.0711 0 -7.0711 0 -1 0 1-4chrd.dat
  [1,16,0,0,0,-7.0711,0,7.0711,-7.0711,0,-7.0711,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 7.0711 0 -7.0711 -7.0711 0 -7.0711 0 1 0 1-4edge.dat
  [1,16,0,0,0,7.0711,0,-7.0711,-7.0711,0,-7.0711,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -8.619 -4.754 1 0.619 0 0 -0.927 1 0 0 0 1 rect2a.dat
  [1,16,-8.619,-4.754,1,0.619,0,0,-0.927,1,0,0,0,1, ldraw_lib__rect2a()],
// 1 16 8.619 -4.754 1 -0.619 0 0 -0.927 1 0 0 0 1 rect2a.dat
  [1,16,8.619,-4.754,1,-0.619,0,0,-0.927,1,0,0,0,1, ldraw_lib__rect2a()],
// 1 16 0 0 0 -9.2388 0 -3.8268 -3.8268 0 9.2388 0 2 0 5-8cyli.dat
  [1,16,0,0,0,-9.2388,0,-3.8268,-3.8268,0,9.2388,0,2,0, ldraw_lib__5_8cyli()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 2 0 4-4cyli.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 2 0 4-4edge.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,2,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 -2 2 0 0 0 -1 0 4-4ring5.dat
  [1,16,0,0,-2,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -2 0 0 -12 12 0 0 0 -1 0 48\4-4aring.dat
  [1,16,0,0,-2,0,0,-12,12,0,0,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -2.75 0 0 -6 6 0 0 0 0.75 0 48\4-4con2.dat
  [1,16,0,0,-2.75,0,0,-6,6,0,0,0,0.75,0, ldraw_lib__48__4_4con2()],
// 1 16 0 0 -4 0 0 -3 3 0 0 0 1.25 0 48\1-4con6.dat
  [1,16,0,0,-4,0,0,-3,3,0,0,0,1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 -4 -3 0 0 0 0 -3 0 1.25 0 48\1-4con6.dat
  [1,16,0,0,-4,-3,0,0,0,0,-3,0,1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 -4 0 0 3 -3 0 0 0 1.25 0 48\1-4con6.dat
  [1,16,0,0,-4,0,0,3,-3,0,0,0,1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 -4 0 0 3 3 0 0 0 1.25 0 48\1-4con6.dat
  [1,16,0,0,-4,0,0,3,3,0,0,0,1.25,0, ldraw_lib__48__1_4con6()],
// 1 16 0 0 -4 0 0 21 21 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-4,0,0,21,21,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -17 0 0 21 21 0 0 0 13 0 48\4-4cyli.dat
  [1,16,0,0,-17,0,0,21,21,0,0,0,13,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -17 0 0 21 21 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-17,0,0,21,21,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -17 0 0 -1 1 0 0 0 1 0 48\4-4ring20.dat
  [1,16,0,0,-17,0,0,-1,1,0,0,0,1,0, ldraw_lib__48__4_4ring20()],
// 1 16 0 0 -17 0 0 -1 1 0 0 0 1 0 48\4-4ring19.dat
  [1,16,0,0,-17,0,0,-1,1,0,0,0,1,0, ldraw_lib__48__4_4ring19()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,0.7071,-0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 -0.7071 -0.7071 0 0.7071 -0.7071 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,-0.7071,-0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 -0.7071 0.7071 0 -0.7071 -0.7071 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,-0.7071,0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__51377s01()],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\51377s01.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__51377s01()],
// 5 24 9.238 -3.827 0 9.238 -3.827 2 8 -5.681 0 10 0 0
  [5,24,9.238,-3.827,0,9.238,-3.827,2,8,-5.681,0,10,0,0],
// 5 24 -9.238 -3.827 0 -9.238 -3.827 2 -8 -5.681 0 -10 0 0
  [5,24,-9.238,-3.827,0,-9.238,-3.827,2,-8,-5.681,0,-10,0,0],
];
module ldraw_lib__51377(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51377(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51377(line=0.2);