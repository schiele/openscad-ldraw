use <../lib.scad>
use <30104k01.scad>
use <30104k02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92338_f2(realsolid=false) = [
// 0 Minifig Chain  6L with  6L Span Catenary
// 0 Name: 92338-f2.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 5 links
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30104k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30104k01(realsolid)],
// 1 16 0 6.325 27.05 0 0 1 -0.8944 0.4472 0 0.4472 0.8944 0 30104k02.dat
  [1,16,0,6.325,27.05,0,0,1,-0.8944,0.4472,0,0.4472,0.8944,0, ldraw_lib__30104k02(realsolid)],
// 1 16 0 9.05 40.751 -1 0 0 0 0.1781 -0.984 0 0.984 0.1781 30104k02.dat
  [1,16,0,9.05,40.751,-1,0,0,0,0.1781,-0.984,0,0.984,0.1781, ldraw_lib__30104k02(realsolid)],
// 1 16 0 10.2 54.5 0 0 -1 1 0 0 0 1 0 30104k02.dat
  [1,16,0,10.2,54.5,0,0,-1,1,0,0,0,1,0, ldraw_lib__30104k02(realsolid)],
// 1 16 0 9.05 59.249 1 0 0 0 .1781 -.984 0 -.984 -.1781 30104k02.dat
  [1,16,0,9.05,59.249,1,0,0,0,.1781,-.984,0,-.984,-.1781, ldraw_lib__30104k02(realsolid)],
// 1 16 0 6.325 72.95 0 0 -1 -.8944 .4472 0 -.4472 -.8944 0 30104k02.dat
  [1,16,0,6.325,72.95,0,0,-1,-.8944,.4472,0,-.4472,-.8944,0, ldraw_lib__30104k02(realsolid)],
// 1 16 0 0 100 -1 0 0 0 1 0 0 0 -1 30104k01.dat
  [1,16,0,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30104k01(realsolid)],
];
module ldraw_lib__92338_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92338_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92338_f2(line=0.2);