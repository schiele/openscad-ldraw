use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/62701s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62701(realsolid=false) = [
// 0 Wheel Cover  9 Spoke for Wheel 14 x 17
// 0 Name: 62701.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For Wheel 55982
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 -9 0 axlehole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-9,0, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -9 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-9,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 -9 1 0 0 0 0 1 0 -9 0 axlehol2.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,-9,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 0 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -12 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -9 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,-9,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 10 0 0 0 0 10 0 -12 0 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-12,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 s\62701s01.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 0.766044 0 0.642788 0.642788 0 -0.766044 0 1 0 s\62701s01.dat
  [1,16,0,0,0,0.766044,0,0.642788,0.642788,0,-0.766044,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 0.766044 0 -0.642788 -0.642788 0 -0.766044 0 1 0 s\62701s01.dat
  [1,16,0,0,0,0.766044,0,-0.642788,-0.642788,0,-0.766044,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 -0.5 0 0.866025 0.866025 0 0.5 0 1 0 s\62701s01.dat
  [1,16,0,0,0,-0.5,0,0.866025,0.866025,0,0.5,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 -0.939692 0 0.342019 0.342019 0 0.939692 0 1 0 s\62701s01.dat
  [1,16,0,0,0,-0.939692,0,0.342019,0.342019,0,0.939692,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 0.173648 0 0.984807 0.984807 0 -0.173648 0 1 0 s\62701s01.dat
  [1,16,0,0,0,0.173648,0,0.984807,0.984807,0,-0.173648,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 -0.5 0 -0.866025 -0.866025 0 0.5 0 1 0 s\62701s01.dat
  [1,16,0,0,0,-0.5,0,-0.866025,-0.866025,0,0.5,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 0.173648 0 -0.984807 -0.984807 0 -0.173648 0 1 0 s\62701s01.dat
  [1,16,0,0,0,0.173648,0,-0.984807,-0.984807,0,-0.173648,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 1 16 0 0 0 -0.939692 0 -0.342019 -0.342019 0 0.939692 0 1 0 s\62701s01.dat
  [1,16,0,0,0,-0.939692,0,-0.342019,-0.342019,0,0.939692,0,1,0, ldraw_lib__s__62701s01(realsolid)],
// 0 //
];
module ldraw_lib__62701(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62701(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62701(line=0.2);