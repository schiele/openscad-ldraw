use <../lib.scad>
use <../p/box5-12.scad>
use <s/6296256as01.scad>
function ldraw_lib__6296256a() = [
// 0 Sticker  1.8 x  3.8 with Switzerland and Sweden Stickers on Medium Nougat
// 0 Name: 6296256a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 500, Bricklink 10271stk01, Brickowl 815806, Cinquecento, FIAT, Nuova
// 0 !KEYWORDS Rebrickable 67343, set 10271
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-09-13 [MagFors] Subfiled for blue version
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 -.25 0 38 0 0 0 .25 0 0 0 18 box5-12.dat
  [1,16,0,-.25,0,38,0,0,0,.25,0,0,0,18, ldraw_lib__box5_12()],
// 1 84 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6296256as01.dat
  [1,84,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256as01()],
// 3 84 38 -.25 18 -38 -.25 18 11.68 -.25 13.61
  [3,84,38,-.25,18,-38,-.25,18,11.68,-.25,13.61],
// 4 84 -21.76 -.25 -3.24 -20.96 -.25 -4.2 9.77 -.25 5.49 10.56 -.25 12.52
  [4,84,-21.76,-.25,-3.24,-20.96,-.25,-4.2,9.77,-.25,5.49,10.56,-.25,12.52],
// 3 84 10.56 -.25 12.52 -22.88 -.25 -2.44 -21.76 -.25 -3.24
  [3,84,10.56,-.25,12.52,-22.88,-.25,-2.44,-21.76,-.25,-3.24],
// 4 84 10.56 -.25 12.52 10.72 -.25 12.92 -38 -.25 18 -23.84 -.25 -1.96
  [4,84,10.56,-.25,12.52,10.72,-.25,12.92,-38,-.25,18,-23.84,-.25,-1.96],
// 3 84 -38 -.25 18 10.72 -.25 12.92 10.96 -.25 13.24
  [3,84,-38,-.25,18,10.72,-.25,12.92,10.96,-.25,13.24],
// 3 84 -38 -.25 18 10.96 -.25 13.24 11.68 -.25 13.61
  [3,84,-38,-.25,18,10.96,-.25,13.24,11.68,-.25,13.61],
// 3 84 10.56 -.25 12.52 -23.84 -.25 -1.96 -22.88 -.25 -2.44
  [3,84,10.56,-.25,12.52,-23.84,-.25,-1.96,-22.88,-.25,-2.44],
];
module ldraw_lib__6296256a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6296256a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6296256a(line=0.2);