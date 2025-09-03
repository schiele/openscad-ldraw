use <../lib.scad>
use <s/11477b01.scad>
use <s/6177970rs01.scad>
use <s/6177970rs02.scad>
use <s/6177970rs03.scad>
use <s/6177970rs04.scad>
function ldraw_lib__6177970rc01() = [
// 0 Sticker  0.8 x  1.9 with Taillamp on Red Background Right (Formed) (Needs Work)
// 0 Name: 6177970rc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs works: the dark grey areas is actually halftone of black/grey
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -15.6524 12.616 1 0 0 0 .998894 -.047023 0 .047023 .998894 s\6177970rs01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.998894,-.047023,0,.047023,.998894, ldraw_lib__s__6177970rs01()],
// 1 16 0 -15.6524 12.616 1 0 0 0 .989715 -.143056 0 .143056 .989715 s\6177970rs02.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.989715,-.143056,0,.143056,.989715, ldraw_lib__s__6177970rs02()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .971148 -.238478 0 .238478 .971148 s\6177970rs03.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.971148,-.238478,0,.238478,.971148, ldraw_lib__s__6177970rs03()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .844289 -.535889 0 .535889 .844289 s\6177970rs04.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.844289,-.535889,0,.535889,.844289, ldraw_lib__s__6177970rs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11477b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11477b01()],
// 0 // Faces
// 4 4 -8 -10.7408 -8.3808 8 -10.7408 -8.3808 8 -13.1224 -1.7201 -8 -13.1224 -1.7201
  [4,4,-8,-10.7408,-8.3808,8,-10.7408,-8.3808,8,-13.1224,-1.7201,-8,-13.1224,-1.7201],
// 4 4 -8 -10.7408 -8.3808 -8 -7.7504 -14.5579 8 -7.7504 -14.5579 8 -10.7408 -8.3808
  [4,4,-8,-10.7408,-8.3808,-8,-7.7504,-14.5579,8,-7.7504,-14.5579,8,-10.7408,-8.3808],
];
module ldraw_lib__6177970rc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970rc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970rc01(line=0.2);