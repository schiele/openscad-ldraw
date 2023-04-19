use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4edge.scad>
use <../p/axl5end.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
function ldraw_lib__u9059() = [
// 0 ~Electric Train 12V Transformer Type 3 Throttle Insert
// 0 Name: u9059.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-12-31 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 20 0 0 0 -1 axl5hol8.dat
  [1,16,0,0,0,-1,0,0,0,20,0,0,0,-1, ldraw_lib__axl5hol8()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 axl5hol9.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axl5hol9()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 axl5ho10.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axl5ho10()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 axlehol2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axlehol2()],
// 1 16 0 20 0 -1 0 0 0 1 0 0 0 -1 axl5end.dat
  [1,16,0,20,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axl5end()],
// 1 16 0 20 0 -1 0 0 0 1 0 0 0 -1 axl5hol9.dat
  [1,16,0,20,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axl5hol9()],
// 1 16 0 20 0 -1 0 0 0 1 0 0 0 -1 axlehol2.dat
  [1,16,0,20,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 -6 4-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 -37.5 0 0 0 1 0 0 0 -37.5 48\4-4aring.dat
  [1,16,0,0,0,-37.5,0,0,0,1,0,0,0,-37.5, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 -37.5 0 0 0 1 0 0 0 -37.5 48\4-4edge.dat
  [1,16,0,0,0,-37.5,0,0,0,1,0,0,0,-37.5, ldraw_lib__48__4_4edge()],
// 4 16 0 0 -6 0 0 -37.5 14.351 0 -34.646 6 0 -6
  [4,16,0,0,-6,0,0,-37.5,14.351,0,-34.646,6,0,-6],
// 4 16 14.351 0 -34.646 26.516 0 -26.516 34.646 0 -14.351 6 0 -6
  [4,16,14.351,0,-34.646,26.516,0,-26.516,34.646,0,-14.351,6,0,-6],
// 4 16 34.646 0 -14.351 37.5 0 0 6 0 0 6 0 -6
  [4,16,34.646,0,-14.351,37.5,0,0,6,0,0,6,0,-6],
// 4 16 37.5 0 0 34.646 0 14.351 6 0 6 6 0 0
  [4,16,37.5,0,0,34.646,0,14.351,6,0,6,6,0,0],
// 4 16 34.646 0 14.351 26.516 0 26.516 14.351 0 34.646 6 0 6
  [4,16,34.646,0,14.351,26.516,0,26.516,14.351,0,34.646,6,0,6],
// 4 16 -6 0 6 -14.351 0 34.646 -26.516 0 26.516 -34.646 0 14.351
  [4,16,-6,0,6,-14.351,0,34.646,-26.516,0,26.516,-34.646,0,14.351],
// 4 16 -34.646 0 14.351 -37.5 0 0 -6 0 0 -6 0 6
  [4,16,-34.646,0,14.351,-37.5,0,0,-6,0,0,-6,0,6],
// 4 16 -6 0 0 -37.5 0 0 -34.646 0 -14.351 -6 0 -6
  [4,16,-6,0,0,-37.5,0,0,-34.646,0,-14.351,-6,0,-6],
// 4 16 -6 0 -6 -34.646 0 -14.351 -26.516 0 -26.516 -14.351 0 -34.646
  [4,16,-6,0,-6,-34.646,0,-14.351,-26.516,0,-26.516,-14.351,0,-34.646],
// 4 16 -14.351 0 -34.646 0 0 -37.5 0 0 -6 -6 0 -6
  [4,16,-14.351,0,-34.646,0,0,-37.5,0,0,-6,-6,0,-6],
// 4 16 14.351 0 34.646 0 0 37.5 0 0 30 5 0 21.25
  [4,16,14.351,0,34.646,0,0,37.5,0,0,30,5,0,21.25],
// 4 16 0 0 30 0 0 37.5 -14.351 0 34.646 -5 0 21.25
  [4,16,0,0,30,0,0,37.5,-14.351,0,34.646,-5,0,21.25],
// 3 16 0 0 6 5 0 21.25 -5 0 21.25
  [3,16,0,0,6,5,0,21.25,-5,0,21.25],
// 4 16 0 0 6 6 0 6 14.351 0 34.646 5 0 21.25
  [4,16,0,0,6,6,0,6,14.351,0,34.646,5,0,21.25],
// 4 16 -5 0 21.25 -14.351 0 34.646 -6 0 6 0 0 6
  [4,16,-5,0,21.25,-14.351,0,34.646,-6,0,6,0,0,6],
// 0 // marker
// 2 24 0 0 30 -5 0 21.25
  [2,24,0,0,30,-5,0,21.25],
// 2 24 -5 0 21.25 5 0 21.25
  [2,24,-5,0,21.25,5,0,21.25],
// 2 24 0 0 30 5 0 21.25
  [2,24,0,0,30,5,0,21.25],
// 4 16 -5 0 21.25 -5 0.5 21.25 0 0.5 30 0 0 30
  [4,16,-5,0,21.25,-5,0.5,21.25,0,0.5,30,0,0,30],
// 4 16 5 0 21.25 5 0.5 21.25 -5 0.5 21.25 -5 0 21.25
  [4,16,5,0,21.25,5,0.5,21.25,-5,0.5,21.25,-5,0,21.25],
// 4 16 0 0 30 0 0.5 30 5 0.5 21.25 5 0 21.25
  [4,16,0,0,30,0,0.5,30,5,0.5,21.25,5,0,21.25],
// 2 24 0 0 30 0 0.5 30
  [2,24,0,0,30,0,0.5,30],
// 2 24 -5 0.5 21.25 -5 0 21.25
  [2,24,-5,0.5,21.25,-5,0,21.25],
// 2 24 5 0.5 21.25 5 0 21.25
  [2,24,5,0.5,21.25,5,0,21.25],
// 3 16 0 0.5 30 -5 0.5 21.25 5 0.5 21.25
  [3,16,0,0.5,30,-5,0.5,21.25,5,0.5,21.25],
// 2 24 0 0.5 30 -5 0.5 21.25
  [2,24,0,0.5,30,-5,0.5,21.25],
// 2 24 -5 0.5 21.25 5 0.5 21.25
  [2,24,-5,0.5,21.25,5,0.5,21.25],
// 2 24 0 0.5 30 5 0.5 21.25
  [2,24,0,0.5,30,5,0.5,21.25],
];
module ldraw_lib__u9059(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9059(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9059(line=0.2);