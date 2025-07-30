use <../lib.scad>
use <s/6218812us01.scad>
use <s/6218812us02.scad>
use <s/6218812us03.scad>
use <s/6218812us04.scad>
use <s/6218812us05.scad>
use <s/6218812us06.scad>
use <s/6218812us07.scad>
function ldraw_lib__6218812u() = [
// 0 Sticker  0.8 x  1.9 with Light Blue and White Triangles on Blue Background Right
// 0 Name: 6218812u.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2, 2017, Fiesta, Ford, M-Sport, Martin Järveoja, Ott Tänak
// 0 !KEYWORDS Set 75885, Speed Champions, WRC
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 16.3614 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us01.dat
  [1,16,16.3614,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us01()],
// 1 16 16.3372 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us02.dat
  [1,16,16.3372,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us02()],
// 1 16 1.7653 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us03.dat
  [1,16,1.7653,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us03()],
// 1 16 1.7397 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us04.dat
  [1,16,1.7397,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us04()],
// 1 16 -12.1697 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us05.dat
  [1,16,-12.1697,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us05()],
// 1 16 -12.1985 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us06.dat
  [1,16,-12.1985,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6218812us07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218812us07()],
];
module ldraw_lib__6218812u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218812u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218812u(line=0.2);