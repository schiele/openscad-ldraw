use <../lib.scad>
use <../p/box5-12.scad>
use <s/6062886cs01.scad>
function ldraw_lib__6062886c() = [
// 0 Sticker  0.8 x  3.7 with "R682 AHS" on Yellow Background
// 0 Name: 6062886c.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cooper, Mini, Mini Cooper MK VII, set 10242
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -0.25 0 37.5 0 0 0 0.25 0 0 0 8 box5-12.dat
  [1,16,0,-0.25,0,37.5,0,0,0,0.25,0,0,0,8, ldraw_lib__box5_12()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\6062886cs01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6062886cs01()],
];
module ldraw_lib__6062886c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6062886c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6062886c(line=0.2);