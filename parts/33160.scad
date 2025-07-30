use <../lib.scad>
use <../p/48/tm08q0667.scad>
function ldraw_lib__33160() = [
// 0 Hoop Shaped Bar 7 x 7
// 0 Name: 33160.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Belville
// 0 !KEYWORDS circle, Circus, Loop, Ring
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 0 0 60 0 -60 0 60 0 0 48\tm08q0667.dat
  [1,16,0,0,0,0,0,60,0,-60,0,60,0,0, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 60 0 0 0 -60 0 0 0 60 48\tm08q0667.dat
  [1,16,0,0,0,60,0,0,0,-60,0,0,0,60, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 60 0 0 0 -60 0 0 0 -60 48\tm08q0667.dat
  [1,16,0,0,0,60,0,0,0,-60,0,0,0,-60, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 0 0 60 0 -60 0 -60 0 0 48\tm08q0667.dat
  [1,16,0,0,0,0,0,60,0,-60,0,-60,0,0, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 0 0 -60 0 -60 0 60 0 0 48\tm08q0667.dat
  [1,16,0,0,0,0,0,-60,0,-60,0,60,0,0, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 -60 0 0 0 -60 0 0 0 60 48\tm08q0667.dat
  [1,16,0,0,0,-60,0,0,0,-60,0,0,0,60, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 -60 0 0 0 -60 0 0 0 -60 48\tm08q0667.dat
  [1,16,0,0,0,-60,0,0,0,-60,0,0,0,-60, ldraw_lib__48__tm08q0667()],
// 1 16 0 0 0 0 0 -60 0 -60 0 -60 0 0 48\tm08q0667.dat
  [1,16,0,0,0,0,0,-60,0,-60,0,-60,0,0, ldraw_lib__48__tm08q0667()],
];
module ldraw_lib__33160(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33160(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33160(line=0.2);