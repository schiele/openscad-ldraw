use <../lib.scad>
use <s/u9033s01.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__u9033() = [
// 0 ~Train Track 12V Slotted Point Left 2 Merged Plates  2 x  8
// 0 Name: u9033.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9033s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9033s01()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x1.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x1()],
// 1 16 70 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x1.dat
  [1,16,70,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x1()],
// 1 16 -141.44 0 -33.547 -0.88192 0 0.4714 0 1 0 -0.4714 0 -0.88192 stug-2x1.dat
  [1,16,-141.44,0,-33.547,-0.88192,0,0.4714,0,1,0,-0.4714,0,-0.88192, ldraw_lib__stug_2x1()],
// 1 16 -106.164 0 -14.691 -0.88192 0 0.4714 0 1 0 -0.4714 0 -0.88192 stug-2x1.dat
  [1,16,-106.164,0,-14.691,-0.88192,0,0.4714,0,1,0,-0.4714,0,-0.88192, ldraw_lib__stug_2x1()],
];
makepoly(ldraw_lib__u9033(), line=0.2);