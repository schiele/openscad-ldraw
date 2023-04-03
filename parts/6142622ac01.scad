use <../lib.scad>
use <s/6142622as01.scad>
use <s/6142622as02.scad>
use <s/6142622as03.scad>
use <s/6142622as04.scad>
use <s/6142622as05.scad>
use <s/6142622as07.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6142622ac01(realsolid=false) = [
// 0 Sticker  1.9 x  1.8 with Dark Grey Exhaust Pipes on Black Background and Black "CORVETTE" on Yellow Background (Formed)
// 0 Name: 6142622ac01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions, Z06-C7
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -15.6524 12.616 1 0 0 0 .998894 -.047023 0 .047023 .998894 s\6142622as01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.998894,-.047023,0,.047023,.998894, ldraw_lib__s__6142622as01(realsolid)],
// 1 16 0 -15.6524 12.616 1 0 0 0 .989715 -.143056 0 .143056 .989715 s\6142622as02.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.989715,-.143056,0,.143056,.989715, ldraw_lib__s__6142622as02(realsolid)],
// 4 0 -18 -14.8493 5.3122 -18 -13.1224 -1.7201 18 -13.1224 -1.7201 18 -14.8493 5.3122
  [4,0,-18,-14.8493,5.3122,-18,-13.1224,-1.7201,18,-13.1224,-1.7201,18,-14.8493,5.3122],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .941616 -.336689 0 .336689 .941616 s\6142622as03.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.941616,-.336689,0,.336689,.941616, ldraw_lib__s__6142622as03(realsolid)],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .900072 -.435742 0 .435742 .900072 s\6142622as04.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.900072,-.435742,0,.435742,.900072, ldraw_lib__s__6142622as04(realsolid)],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .844289 -.535889 0 .535889 .844289 s\6142622as05.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.844289,-.535889,0,.535889,.844289, ldraw_lib__s__6142622as05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622as07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622as07(realsolid)],
];
module ldraw_lib__6142622ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622ac01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622ac01(line=0.2);