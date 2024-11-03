use <../lib.scad>
use <s/6221655as08.scad>
use <s/6221655ds01.scad>
use <s/6221655ds02.scad>
use <s/6221655ds03.scad>
use <s/6221655ds04.scad>
use <s/6221655ds05.scad>
function ldraw_lib__6221655dc01() = [
// 0 Sticker  0.8 x  1.9 with Black, Grey and Red Stripes on White Background Right (Formed)
// 0 Name: 6221655dc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 -15.6524 12.616 1 0 0 0 .998894 -.047023 0 .047023 .998894 s\6221655ds01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.998894,-.047023,0,.047023,.998894, ldraw_lib__s__6221655ds01()],
// 1 16 0 -15.6524 12.616 1 0 0 0 .989715 -.143056 0 .143056 .989715 s\6221655ds02.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.989715,-.143056,0,.143056,.989715, ldraw_lib__s__6221655ds02()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .941616 -.336689 0 .336689 .941616 s\6221655ds03.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.941616,-.336689,0,.336689,.941616, ldraw_lib__s__6221655ds03()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .900072 -.435742 0 .435742 .900072 s\6221655ds04.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.900072,-.435742,0,.435742,.900072, ldraw_lib__s__6221655ds04()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .844289 -.535889 0 .535889 .844289 s\6221655ds05.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.844289,-.535889,0,.535889,.844289, ldraw_lib__s__6221655ds05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6221655as08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655as08()],
// 0 // Complementary face
// 4 4 -8 -14.8493 5.3122 -8 -13.1224 -1.7201 8 -13.1224 -1.7201 8 -14.8493 5.3122
  [4,4,-8,-14.8493,5.3122,-8,-13.1224,-1.7201,8,-13.1224,-1.7201,8,-14.8493,5.3122],
];
module ldraw_lib__6221655dc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655dc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655dc01(line=0.2);