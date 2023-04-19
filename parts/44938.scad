use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring8.scad>
use <../p/axle.scad>
use <../p/axleho10.scad>
use <../p/peghole.scad>
use <s/44938s01.scad>
use <s/44938s02.scad>
function ldraw_lib__44938() = [
// 0 Constraction Shield  5 x  5 with Gear Tips
// 0 Name: 44938.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-01-20 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -20 40 9 0 0 0 0.5 0 0 0 9 4-4cylo.dat
  [1,16,0,-20,40,9,0,0,0,0.5,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -20 40 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-20,40,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -20 40 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-20,40,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 40 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-18,40,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 40 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,0,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 0 40 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,40,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 40 10 0 0 0 -15.864 0 0 0 10 4-4cylo.dat
  [1,16,0,0,40,10,0,0,0,-15.864,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 20 0 0 0 1 axle.dat
  [1,16,0,0,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axle()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 axleho10.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44938s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44938s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44938s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44938s01()],
// 1 16 30.311 0 22.5 0.5 0 -0.866 0 1 0 0.866 0 0.5 s\44938s02.dat
  [1,16,30.311,0,22.5,0.5,0,-0.866,0,1,0,0.866,0,0.5, ldraw_lib__s__44938s02()],
// 1 16 30.311 0 57.5 -0.5 0 -0.866 0 1 0 0.866 0 -0.5 s\44938s02.dat
  [1,16,30.311,0,57.5,-0.5,0,-0.866,0,1,0,0.866,0,-0.5, ldraw_lib__s__44938s02()],
// 1 16 0 0 75 -1 0 0 0 1 0 0 0 -1 s\44938s02.dat
  [1,16,0,0,75,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44938s02()],
// 1 16 -30.311 0 57.5 -0.5 0 0.866 0 1 0 -0.866 0 -0.5 s\44938s02.dat
  [1,16,-30.311,0,57.5,-0.5,0,0.866,0,1,0,-0.866,0,-0.5, ldraw_lib__s__44938s02()],
// 1 16 -30.311 0 22.5 0.5 0 0.866 0 1 0 -0.866 0 0.5 s\44938s02.dat
  [1,16,-30.311,0,22.5,0.5,0,0.866,0,1,0,-0.866,0,0.5, ldraw_lib__s__44938s02()],
// 5 24 0 -7 -5 0 -4 -10 6.526 -4 -9.572 -6.526 -4 -9.572
  [5,24,0,-7,-5,0,-4,-10,6.526,-4,-9.572,-6.526,-4,-9.572],
// 5 24 0 -13 5 0 -18 20 4.568 -13 5.299 -4.568 -13 5.299
  [5,24,0,-13,5,0,-18,20,4.568,-13,5.299,-4.568,-13,5.299],
// 5 24 0 -18 20 0 -19.5 31 2.611 -18 20.171 -2.611 -18 20.171
  [5,24,0,-18,20,0,-19.5,31,2.611,-18,20.171,-2.611,-18,20.171],
// 5 24 0 -19.5 49 0 -18 60 2.611 -18 59.829 -2.611 -18 59.829
  [5,24,0,-19.5,49,0,-18,60,2.611,-18,59.829,-2.611,-18,59.829],
// 5 24 0 -15.864 50 0 -14.545 56 6.123 -14.545 54.782 -6.123 -14.545 54.782
  [5,24,0,-15.864,50,0,-14.545,56,6.123,-14.545,54.782,-6.123,-14.545,54.782],
// 5 24 0 -15.205 27 0 -15.864 30 6.123 -14.545 25.218 -6.123 -14.545 25.218
  [5,24,0,-15.205,27,0,-15.864,30,6.123,-14.545,25.218,-6.123,-14.545,25.218],
// 5 24 0 -12.833 15 0 -10.5 8 4.177 -10.5 8.274 -4.177 -10.5 8.274
  [5,24,0,-12.833,15,0,-10.5,8,4.177,-10.5,8.274,-4.177,-10.5,8.274],
// 5 24 0 0 -10 0 -4 -10 6 -4 -9.572 -6.526 -4 -9.572
  [5,24,0,0,-10,0,-4,-10,6,-4,-9.572,-6.526,-4,-9.572],
];
module ldraw_lib__44938(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44938(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44938(line=0.2);