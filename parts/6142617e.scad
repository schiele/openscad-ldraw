use <../lib.scad>
use <s/6142617es01.scad>
use <s/6142617es02.scad>
use <s/6142617es03.scad>
use <s/6142617es04.scad>
use <s/6142617es05.scad>
use <s/6142617es06.scad>
use <s/6142617es07.scad>
function ldraw_lib__6142617e() = [
// 0 Sticker  1.9 x  3.8 with Black Stripe on White Background
// 0 Name: 6142617e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 0 !KEYWORDS Z/28
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 13.8765 1 0 0 0 1 0 0 0 1 s\6142617es01.dat
  [1,16,0,0,13.8765,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es01()],
// 1 16 0 0 13.8531 1 0 0 0 1 0 0 0 1 s\6142617es02.dat
  [1,16,0,0,13.8531,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es02()],
// 1 16 0 0 -.7237 1 0 0 0 1 0 0 0 1 s\6142617es03.dat
  [1,16,0,0,-.7237,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es03()],
// 1 16 0 0 -.7493 1 0 0 0 1 0 0 0 1 s\6142617es04.dat
  [1,16,0,0,-.7493,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es04()],
// 1 16 0 0 -14.6604 1 0 0 0 1 0 0 0 1 s\6142617es05.dat
  [1,16,0,0,-14.6604,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es05()],
// 1 16 0 0 -14.6894 1 0 0 0 1 0 0 0 1 s\6142617es06.dat
  [1,16,0,0,-14.6894,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142617es07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es07()],
];
module ldraw_lib__6142617e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617e(line=0.2);