use <../lib.scad>
use <s/6142275ps01.scad>
use <s/6142275ps02.scad>
use <s/6142275ps03.scad>
use <s/6142275ps04.scad>
use <s/6142275ps05.scad>
use <s/6142275ps06.scad>
use <s/6142275ps07.scad>
function ldraw_lib__6142275p() = [
// 0 Sticker  1.9 x  0.8 with Red Arrow and Black Triangle on White Background Left
// 0 Name: 6142275p.dat
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
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142275ps01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6142275ps02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6142275ps03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142275ps04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6142275ps05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps05()],
// 1 16 0 0 -14.6810 1 0 0 0 1 0 0 0 1 s\6142275ps06.dat
  [1,16,0,0,-14.6810,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142275ps07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ps07()],
];
module ldraw_lib__6142275p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275p(line=0.2);