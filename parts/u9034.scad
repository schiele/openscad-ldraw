use <../lib.scad>
use <s/u9033s01.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__u9034() = [
// 0 ~Train Track 12V Slotted Point Right 2 Merged Plates  2 x  8
// 0 Name: u9034.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9033s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9033s01()],
// 1 16 -70 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x1.dat
  [1,16,-70,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x1()],
// 1 16 -30 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x1.dat
  [1,16,-30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x1()],
// 1 16 106.164 0 -14.692 -0.8819 0 -0.4714 0 1 0 0.4714 0 -0.8819 stug-2x1.dat
  [1,16,106.164,0,-14.692,-0.8819,0,-0.4714,0,1,0,0.4714,0,-0.8819, ldraw_lib__stug_2x1()],
// 1 16 141.441 0 -33.547 -0.8819 0 -0.4714 0 1 0 0.4714 0 -0.8819 stug-2x1.dat
  [1,16,141.441,0,-33.547,-0.8819,0,-0.4714,0,1,0,0.4714,0,-0.8819, ldraw_lib__stug_2x1()],
];
module ldraw_lib__u9034(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9034(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9034(line=0.2);