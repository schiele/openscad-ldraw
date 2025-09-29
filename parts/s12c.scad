use <../lib.scad>
use <s/s12s01.scad>
use <s/s12s02.scad>
function ldraw_lib__s12c() = [
// 0 Sticker  1.9 x  1.9 Round with Cold Heat Sensitive UFO Drawing
// 0 Name: s12c.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\s12s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s01()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\s12s02.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\s12s01.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s01()],
// 1 272 0 0 0 -1 0 0 0 1 0 0 0 1 s\s12s02.dat
  [1,272,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s02()],
];
module ldraw_lib__s12c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s12c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s12c(line=0.2);