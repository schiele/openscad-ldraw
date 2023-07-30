use <../lib.scad>
use <../p/box5-12.scad>
use <s/6196607as01.scad>
function ldraw_lib__6196607a() = [
// 0 Sticker  3.7 x  1.7 with White Decorative Border on Chrome Gold Background
// 0 Name: 6196607a.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Carousel, Set 10257
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -0.25 0 17.5 0 0 0 0.25 0 0 0 37.5 box5-12.dat
  [1,16,0,-0.25,0,17.5,0,0,0,0.25,0,0,0,37.5, ldraw_lib__box5_12()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6196607as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6196607as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6196607as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6196607as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6196607as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6196607as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6196607as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6196607as01()],
];
module ldraw_lib__6196607a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6196607a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6196607a(line=0.2);