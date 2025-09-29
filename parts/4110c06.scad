use <../lib.scad>
use <4110.scad>
use <4113c.scad>
use <u9652.scad>
use <u9653.scad>
function ldraw_lib__4110c06() = [
// 0 ~Electric 12 Volt: Remote Control - Bottom with Front Plugs and Cover with 3 Holes
// 0 Name: 4110c06.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Added plugs
// 0 !HISTORY 2025-09-12 [kuramapika1] Added preview metacommand
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4110.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4110()],
// 1 494 -78 24 47.5 0 0 1 0 1 0 1 0 0 u9652.dat
  [1,494,-78,24,47.5,0,0,1,0,1,0,1,0,0, ldraw_lib__u9652()],
// 1 494 -78 24 12.5 0 0 1 0 1 0 1 0 0 u9652.dat
  [1,494,-78,24,12.5,0,0,1,0,1,0,1,0,0, ldraw_lib__u9652()],
// 1 494 78 24 47.5 0 0 -1 0 1 0 1 0 0 u9653.dat
  [1,494,78,24,47.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9653()],
// 1 494 78 24 12.5 0 0 -1 0 1 0 1 0 0 u9653.dat
  [1,494,78,24,12.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9653()],
// 1 494 -30 17 97 1 0 0 0 1 0 0 0 -1 u9652.dat
  [1,494,-30,17,97,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9652()],
// 1 494 -10 17 97 1 0 0 0 1 0 0 0 -1 u9652.dat
  [1,494,-10,17,97,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9652()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 4113c.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__4113c()],
];
module ldraw_lib__4110c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4110c06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4110c06(line=0.2);