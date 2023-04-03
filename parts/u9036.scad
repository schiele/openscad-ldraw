use <../lib.scad>
use <s/u9035s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x7.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9036(realsolid=false) = [
// 0 ~Train Track 12V Slotted Point Right Bottom Plate
// 0 Name: u9036.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9035s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9035s01(realsolid)],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8(realsolid)],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 20 0 250 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,20,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
];
module ldraw_lib__u9036(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9036(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9036(line=0.2);