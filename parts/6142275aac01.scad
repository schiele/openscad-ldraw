use <../lib.scad>
use <s/6142275aas01.scad>
use <s/6142275zs01.scad>
use <s/6142275zs03.scad>
use <s/6142275zs04.scad>
use <s/6142275zs05.scad>
use <s/6142275zs06.scad>
use <s/6142275zs08.scad>
function ldraw_lib__6142275aac01() = [
// 0 Sticker  1.9 x  0.8 with Red "P1" and Grey Triangle on Black Background Left (Formed)
// 0 Name: 6142275aac01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 -15.6524 12.616 -1 0 0 0 .998894 -.047023 0 .047023 .998894 s\6142275zs01.dat
  [1,16,0,-15.6524,12.616,-1,0,0,0,.998894,-.047023,0,.047023,.998894, ldraw_lib__s__6142275zs01()],
// 1 16 0 -15.6524 12.616 1 0 0 0 .989715 -.143056 0 .143056 .989715 s\6142275aas01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.989715,-.143056,0,.143056,.989715, ldraw_lib__s__6142275aas01()],
// 1 16 0 -12.8827 -1.648 -1 0 0 0 .971148 -.238478 0 .238478 .971148 s\6142275zs03.dat
  [1,16,0,-12.8827,-1.648,-1,0,0,0,.971148,-.238478,0,.238478,.971148, ldraw_lib__s__6142275zs03()],
// 1 16 0 -12.8827 -1.648 -1 0 0 0 .941616 -.336689 0 .336689 .941616 s\6142275zs04.dat
  [1,16,0,-12.8827,-1.648,-1,0,0,0,.941616,-.336689,0,.336689,.941616, ldraw_lib__s__6142275zs04()],
// 1 16 0 -7.5316 -14.436 -1 0 0 0 .900072 -.435742 0 .435742 .900072 s\6142275zs05.dat
  [1,16,0,-7.5316,-14.436,-1,0,0,0,.900072,-.435742,0,.435742,.900072, ldraw_lib__s__6142275zs05()],
// 1 16 0 -7.5316 -14.436 -1 0 0 0 .844289 -.535889 0 .535889 .844289 s\6142275zs06.dat
  [1,16,0,-7.5316,-14.436,-1,0,0,0,.844289,-.535889,0,.535889,.844289, ldraw_lib__s__6142275zs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142275zs08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275zs08()],
];
module ldraw_lib__6142275aac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275aac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275aac01(line=0.2);