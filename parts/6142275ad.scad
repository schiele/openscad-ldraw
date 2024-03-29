use <../lib.scad>
use <s/6142275ads01.scad>
use <s/6142275ads02.scad>
use <s/6142275ads03.scad>
use <s/6142275ads04.scad>
use <s/6142275ads05.scad>
use <s/6142275ads06.scad>
function ldraw_lib__6142275ad() = [
// 0 Sticker  1.9 x  0.8 with Black Airscoope on White Background
// 0 Name: 6142275ad.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142275ads01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ads01()],
// 4 15 -8 -.25 13.8668 -8 -.25 6.5112 8 -.25 6.5112 8 -.25 13.8668
  [4,15,-8,-.25,13.8668,-8,-.25,6.5112,8,-.25,6.5112,8,-.25,13.8668],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6142275ads02.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ads02()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142275ads03.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ads03()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6142275ads04.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ads04()],
// 1 16 0 0 -14.6810 1 0 0 0 1 0 0 0 1 s\6142275ads05.dat
  [1,16,0,0,-14.6810,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ads05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142275ads06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ads06()],
];
module ldraw_lib__6142275ad(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275ad(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275ad(line=0.2);