use <../lib.scad>
use <../p/box5-12.scad>
use <s/6296256hs02.scad>
function ldraw_lib__6296256h() = [
// 0 Sticker  0.8 x  7.8 with Air Inlet Gills on Bright Light Yellow
// 0 Name: 6296256h.dat
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
// 0 !HISTORY 2021-09-11 [MagFors] Subfiled for blue version
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 -0.25 0 77.5 0 0 0 0.25 0 0 0 7.5 box5-12.dat
  [1,16,0,-0.25,0,77.5,0,0,0,0.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 1 226 0 0 0 1 0 0 0 1 0 0 0 1 s\6296256hs02.dat
  [1,226,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs02()],
];
module ldraw_lib__6296256h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6296256h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6296256h(line=0.2);