use <../lib.scad>
use <s/u9373s01.scad>
function ldraw_lib__u9376() = [
// 0 ~Electric Technic Motor Back
// 0 Name: u9376.dat
// 0 Author: Jens Bauer [rockford]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9373s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9373s01()],
// 4 16 4 16 40 4 16 56 -4 16 56 -4 16 40
  [4,16,4,16,40,4,16,56,-4,16,56,-4,16,40],
// 2 24 -4 16 40 4 16 40
  [2,24,-4,16,40,4,16,40],
// 4 16 -6 19 46 -6 19 54 6 19 54 6 19 46
  [4,16,-6,19,46,-6,19,54,6,19,54,6,19,46],
// 4 16 -4 19 40 -6 19 46 6 19 46 4 19 40
  [4,16,-4,19,40,-6,19,46,6,19,46,4,19,40],
// 4 16 -4 29 56 4 29 56 4 21 56 -4 21 56
  [4,16,-4,29,56,4,29,56,4,21,56,-4,21,56],
// 4 16 4 29 60 -4 29 60 -4 21 60 4 21 60
  [4,16,4,29,60,-4,29,60,-4,21,60,4,21,60],
// 0
];
module ldraw_lib__u9376(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9376(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9376(line=0.2);