use <../lib.scad>
use <s/u9322s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__u9322() = [
// 0 ~Electric Hub Luigi Body Hair (Needs Work)
// 0 Name: u9322.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-07-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Needs Work: No inside faces
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9322s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9322s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9322s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9322s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
];
module ldraw_lib__u9322(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9322(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9322(line=0.2);