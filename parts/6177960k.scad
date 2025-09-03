use <../lib.scad>
use <s/6177960ks01.scad>
use <s/6177960ks02.scad>
use <s/6177960ks03.scad>
use <s/6177960ks04.scad>
use <s/6177960ks05.scad>
use <s/stickerback008x030.scad>
function ldraw_lib__6177960k() = [
// 0 Sticker  0.8 x  3.0 with Black and Dark Orange Arch on Orange Background Right
// 0 Name: 6177960k.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, BrickLink 75880stk01, McLaren, Rebrickable 30896, Set 75880
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 19.1388 0 0 0 0 1 0 1 0 -1 0 0 s\6177960ks01.dat
  [1,16,19.1388,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960ks01()],
// 1 16 19.1062 0 0 0 0 1 0 1 0 -1 0 0 s\6177960ks02.dat
  [1,16,19.1062,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960ks02()],
// 1 16 -7.09 0 0 0 0 1 0 1 0 -1 0 0 s\6177960ks03.dat
  [1,16,-7.09,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960ks03()],
// 1 16 -20.2042 0 0 0 0 1 0 1 0 -1 0 0 s\6177960ks04.dat
  [1,16,-20.2042,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960ks04()],
// 1 16 -20.2354 0 0 0 0 1 0 1 0 -1 0 0 s\6177960ks05.dat
  [1,16,-20.2354,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177960ks05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x030()],
];
module ldraw_lib__6177960k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960k(line=0.2);