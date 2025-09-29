use <../lib.scad>
use <s/u9653s01.scad>
use <s/u9653s02.scad>
function ldraw_lib__u9653() = [
// 0 ~Electric Switch: Male Plug
// 0 Name: u9653.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used in 4110 assemblies parts
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Fixed color
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9653s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9653s01()],
// 1 495 0 0 0 1 0 0 0 1 0 0 0 1 s\u9653s02.dat
  [1,495,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9653s02()],
];
module ldraw_lib__u9653(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9653(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9653(line=0.2);