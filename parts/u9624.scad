use <../lib.scad>
use <s/u9622s01.scad>
use <s/u9622s02.scad>
use <s/u9624s03.scad>
function ldraw_lib__u9624() = [
// 0 ~Electric Technic Motor with Centre Pin Hole with 12V logo - Back
// 0 Name: u9624.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9622s01()],
// 
// 0 // Holes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9622s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9622s02()],
// 
// 0 // 12V logo
// 1 16 0 33.5 60 -1 0 0 0 0 -1 0 -1 0 s\u9624s03.dat
  [1,16,0,33.5,60,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__u9624s03()],
];
module ldraw_lib__u9624(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9624(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9624(line=0.2);