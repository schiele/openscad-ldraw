use <../lib.scad>
use <s/6148328acs08.scad>
use <s/6148328bes01.scad>
use <s/6148328bfs01.scad>
use <s/6148328bfs02.scad>
use <s/6148328bfs03.scad>
use <s/6148328bfs04.scad>
function ldraw_lib__6148328bfc01() = [
// 0 Sticker  0.8 x  1.9 with Dark Grey Lines on White Background Front Right (Formed)
// 0 Name: 6148328bfc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the headlamp are simplified with dark grey faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -15.6524 12.616 1 0 0 0 .998894 -.047023 0 .047023 .998894 s\6148328bes01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.998894,-.047023,0,.047023,.998894, ldraw_lib__s__6148328bes01()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .971148 -.238478 0 .238478 .971148 s\6148328bfs01.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.971148,-.238478,0,.238478,.971148, ldraw_lib__s__6148328bfs01()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .941616 -.336689 0 .336689 .941616 s\6148328bfs02.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.941616,-.336689,0,.336689,.941616, ldraw_lib__s__6148328bfs02()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .900072 -.435742 0 .435742 .900072 s\6148328bfs03.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.900072,-.435742,0,.435742,.900072, ldraw_lib__s__6148328bfs03()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .844289 -.535889 0 .535889 .844289 s\6148328bfs04.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.844289,-.535889,0,.535889,.844289, ldraw_lib__s__6148328bfs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328acs08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328acs08()],
// 0 // White faces
// 4 15 -8 -15.9016 12.5922 -8 -14.8493 5.3122 8 -14.8493 5.3122 8 -15.9016 12.5922
  [4,15,-8,-15.9016,12.5922,-8,-14.8493,5.3122,8,-14.8493,5.3122,8,-15.9016,12.5922],
];
module ldraw_lib__6148328bfc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bfc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bfc01(line=0.2);