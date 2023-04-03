use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6296256i() = [
// 0 Sticker  0.4 x  4.5 with A-pillar in Bright Light Yellow
// 0 Name: 6296256i.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 500, Cinquecento, FIAT, Nuova, set 10271
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -.25 0 45 0 0 0 .25 0 0 0 4 box5-12.dat
  [1,16,0,-.25,0,45,0,0,0,.25,0,0,0,4, ldraw_lib__box5_12()],
// 4 226 45 -.25 4 -45 -.25 4 -45 -.25 -4 45 -.25 -4
  [4,226,45,-.25,4,-45,-.25,4,-45,-.25,-4,45,-.25,-4],
];
module ldraw_lib__6296256i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6296256i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6296256i(line=0.2);