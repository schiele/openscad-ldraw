use <../lib.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <s/581s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__581(realsolid=false) = [
// 0 ~Electric Motor  4 x 12 x  3.333 Type 2 Cover
// 0 Name: 581.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2019-08-02 [anathema] Subparted
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\581s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__581s01(realsolid)],
// 1 16 0 34 -96 0 0 -4 -2 0 0 0 12 0 box4o8a.dat
  [1,16,0,34,-96,0,0,-4,-2,0,0,0,12,0, ldraw_lib__box4o8a(realsolid)],
// 1 16 0 34 84 0 0 -4 -2 0 0 0 12 0 box4o8a.dat
  [1,16,0,34,84,0,0,-4,-2,0,0,0,12,0, ldraw_lib__box4o8a(realsolid)],
// 1 16 0 36 -118 4 0 0 0 12 0 0 0 2 box5-4a.dat
  [1,16,0,36,-118,4,0,0,0,12,0,0,0,2, ldraw_lib__box5_4a(realsolid)],
// 2 24 -4 36 -116 4 36 -116
  [2,24,-4,36,-116,4,36,-116],
// 2 24 4 36 -120 4 36 -116
  [2,24,4,36,-120,4,36,-116],
// 2 24 -4 36 -120 -4 36 -116
  [2,24,-4,36,-120,-4,36,-116],
// 2 24 -4 32 -84 -4 36 -84
  [2,24,-4,32,-84,-4,36,-84],
// 2 24 -4 32 -96 -4 36 -96
  [2,24,-4,32,-96,-4,36,-96],
// 2 24 4 32 -96 4 36 -96
  [2,24,4,32,-96,4,36,-96],
// 2 24 4 32 -84 4 36 -84
  [2,24,4,32,-84,4,36,-84],
// 2 24 -4 32 96 -4 36 96
  [2,24,-4,32,96,-4,36,96],
// 2 24 -4 32 84 -4 36 84
  [2,24,-4,32,84,-4,36,84],
// 2 24 4 32 84 4 36 84
  [2,24,4,32,84,4,36,84],
// 2 24 4 32 96 4 36 96
  [2,24,4,32,96,4,36,96],
// 
];
module ldraw_lib__581(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__581(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__581(line=0.2);