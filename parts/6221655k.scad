use <../lib.scad>
use <s/6221655ks01.scad>
use <s/6221655ks02.scad>
use <s/6221655ks03.scad>
use <s/6221655ks04.scad>
use <s/6221655ks05.scad>
use <s/6221655ks06.scad>
use <s/6221655ks07.scad>
use <s/6221655ks08.scad>
function ldraw_lib__6221655k() = [
// 0 Sticker  0.8 x  3.0 with White Logos on Black Background Right
// 0 Name: 6221655k.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 26.3422 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks01.dat
  [1,16,26.3422,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks01()],
// 1 16 -5.2486 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks02.dat
  [1,16,-5.2486,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks02()],
// 1 16 -5.2816 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks03.dat
  [1,16,-5.2816,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks03()],
// 1 16 -15.7785 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks04.dat
  [1,16,-15.7785,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks04()],
// 1 16 -15.8115 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks05.dat
  [1,16,-15.8115,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks05()],
// 1 16 -26.3096 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks06.dat
  [1,16,-26.3096,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks06()],
// 1 16 -26.3422 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks07.dat
  [1,16,-26.3422,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks07()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ks08.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ks08()],
// 0 // Complementary face
// 4 0 0 -.25 8 0 -.25 -8 26.3259 -.25 -8 26.3259 -.25 8
  [4,0,0,-.25,8,0,-.25,-8,26.3259,-.25,-8,26.3259,-.25,8],
];
module ldraw_lib__6221655k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655k(line=0.2);