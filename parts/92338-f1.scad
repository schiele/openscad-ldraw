use <../lib.scad>
use <30104k01.scad>
use <30104k02.scad>
function ldraw_lib__92338_f1() = [
// 0 Minifig Chain  6L with  6L Span Straight
// 0 Name: 92338-f1.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 5 links, BrickLink 92338, Rebrickable 92338
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-04-12 [Philo] Unmirrored links to allow inlining
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30104k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30104k01()],
// 1 16 0 1.5 27.83 0 0 -1 -1 0 0 0 1 0 30104k02.dat
  [1,16,0,1.5,27.83,0,0,-1,-1,0,0,0,1,0, ldraw_lib__30104k02()],
// 1 16 0 1.5 41.17 1 0 0 0 0 -1 0 1 0 30104k02.dat
  [1,16,0,1.5,41.17,1,0,0,0,0,-1,0,1,0, ldraw_lib__30104k02()],
// 1 16 0 1.5 54.5 0 0 1 1 0 0 0 1 0 30104k02.dat
  [1,16,0,1.5,54.5,0,0,1,1,0,0,0,1,0, ldraw_lib__30104k02()],
// 1 16 0 1.5 67.83 -1 0 0 0 0 1 0 1 0 30104k02.dat
  [1,16,0,1.5,67.83,-1,0,0,0,0,1,0,1,0, ldraw_lib__30104k02()],
// 1 16 0 1.5 81.17 0 0 -1 -1 0 0 0 1 0 30104k02.dat
  [1,16,0,1.5,81.17,0,0,-1,-1,0,0,0,1,0, ldraw_lib__30104k02()],
// 1 16 0 0 100 -1 0 0 0 1 0 0 0 -1 30104k01.dat
  [1,16,0,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30104k01()],
];
module ldraw_lib__92338_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92338_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92338_f1(line=0.2);