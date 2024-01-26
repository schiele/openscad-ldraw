use <../lib.scad>
use <s/6142617ks01.scad>
use <s/6142617ks02.scad>
use <s/6142617ks03.scad>
use <s/6142617ks04.scad>
use <s/6142617ks05.scad>
use <s/6142617ks06.scad>
use <s/6142617ks08.scad>
function ldraw_lib__6142617kc01() = [
// 0 Sticker  0.8 x  1.9 with Taillamp on Red Background Right (Formed) (Needs work)
// 0 Name: 6142617kc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: Some parts should be halftones.
// 0 !HELP I indicated them as halftone color code disc - color code ndis.
// 0 !HELP For now I don't have enough information to create the matrix of dots.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 12.616 -15.6524 0 0 .047023 .998894 0 .998894 -.047023 -1 0 0 s\6142617ks01.dat
  [1,16,12.616,-15.6524,0,0,.047023,.998894,0,.998894,-.047023,-1,0,0, ldraw_lib__s__6142617ks01()],
// 1 16 12.616 -15.6524 0 0 .143056 .989715 0 .989715 -.143056 -1 0 0 s\6142617ks02.dat
  [1,16,12.616,-15.6524,0,0,.143056,.989715,0,.989715,-.143056,-1,0,0, ldraw_lib__s__6142617ks02()],
// 1 16 -1.648 -12.8827 0 0 .238478 .971148 0 .971148 -.238478 -1 0 0 s\6142617ks03.dat
  [1,16,-1.648,-12.8827,0,0,.238478,.971148,0,.971148,-.238478,-1,0,0, ldraw_lib__s__6142617ks03()],
// 1 16 -1.648 -12.8827 0 0 .336689 .941616 0 .941616 -.336689 -1 0 0 s\6142617ks04.dat
  [1,16,-1.648,-12.8827,0,0,.336689,.941616,0,.941616,-.336689,-1,0,0, ldraw_lib__s__6142617ks04()],
// 1 16 -14.436 -7.5316 0 0 .435742 .900072 0 .900072 -.435742 -1 0 0 s\6142617ks05.dat
  [1,16,-14.436,-7.5316,0,0,.435742,.900072,0,.900072,-.435742,-1,0,0, ldraw_lib__s__6142617ks05()],
// 1 16 -14.436 -7.5316 0 0 .535889 .844289 0 .844289 -.535889 -1 0 0 s\6142617ks06.dat
  [1,16,-14.436,-7.5316,0,0,.535889,.844289,0,.844289,-.535889,-1,0,0, ldraw_lib__s__6142617ks06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ks08.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ks08()],
];
module ldraw_lib__6142617kc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617kc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617kc01(line=0.2);