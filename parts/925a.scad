use <../lib.scad>
use <s/925s02.scad>
function ldraw_lib__925a() = [
// 0 Brick  1 x  8 without Centre Studs with 2 Internal Ribs
// 0 Name: 925a.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s02()],
// 4 16 80 0 -10 -80 0 -10 -80 24 -10 80 24 -10
  [4,16,80,0,-10,-80,0,-10,-80,24,-10,80,24,-10],
];
module ldraw_lib__925a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925a(line=0.2);