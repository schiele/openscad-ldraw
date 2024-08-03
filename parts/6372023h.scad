use <../lib.scad>
use <../p/box5-12.scad>
use <s/6296256hs02.scad>
function ldraw_lib__6372023h() = [
// 0 Sticker  0.8 x  7.8 with Air Inlet Gills on Bright Light Blue
// 0 Name: 6372023h.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 500, Bricklink 77942stk01, Brickowl 1064764, Cinquecento, FIAT
// 0 !KEYWORDS Nuova, Rebrickable 83460, set 77942
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 -0.25 0 77.5 0 0 0 0.25 0 0 0 7.5 box5-12.dat
  [1,16,0,-0.25,0,77.5,0,0,0,0.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 1 212 0 0 0 1 0 0 0 1 0 0 0 1 s\6296256hs02.dat
  [1,212,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs02()],
];
module ldraw_lib__6372023h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6372023h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6372023h(line=0.2);