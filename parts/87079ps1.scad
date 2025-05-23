use <../lib.scad>
use <../p/logo-lego-2.scad>
use <../p/logo-star-wars-box.scad>
use <../p/logo-star-wars.scad>
use <s/87079s01.scad>
function ldraw_lib__87079ps1() = [
// 0 Tile  2 x  4 with Lego Logo and White Star Wars Logo Pattern
// 0 Name: 87079ps1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87079pb1133, Rebrickable 87079pr0277, Set 75329, Set 75330
// 0 !KEYWORDS Set 75339
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 -27.5 0 0 0.55 0 0 0 0 1 0 -0.55 0 logo-lego-2.dat
  [1,16,-27.5,0,0,0.55,0,0,0,0,1,0,-0.55,0, ldraw_lib__logo_lego_2()],
// 1 15 12.92 0 0 0.54 0 0 0 1 0 0 0 0.56 logo-star-wars.dat
  [1,15,12.92,0,0,0.54,0,0,0,1,0,0,0,0.56, ldraw_lib__logo_star_wars()],
// 1 16 12.92 0 0 0.54 0 0 0 1 0 0 0 0.56 logo-star-wars-box.dat
  [1,16,12.92,0,0,0.54,0,0,0,1,0,0,0,0.56, ldraw_lib__logo_star_wars_box()],
// 3 16 -13 0 11.2 -16.5 0 11 -13 0 4.2952
  [3,16,-13,0,11.2,-16.5,0,11,-13,0,4.2952],
// 3 16 -13 0 4.2952 -16.5 0 11 -13 0 .7168
  [3,16,-13,0,4.2952,-16.5,0,11,-13,0,.7168],
// 4 16 -16.5 0 -11 -13 0 -.6384 -13 0 .7168 -16.5 0 11
  [4,16,-16.5,0,-11,-13,0,-.6384,-13,0,.7168,-16.5,0,11],
// 3 16 -13 0 -11.2 -13 0 -.6384 -16.5 0 -11
  [3,16,-13,0,-11.2,-13,0,-.6384,-16.5,0,-11],
// 4 16 -38.5 0 -11 -38.5 0 11 -40 0 20 -40 0 -20
  [4,16,-38.5,0,-11,-38.5,0,11,-40,0,20,-40,0,-20],
// 4 16 -38.5 0 11 -16.5 0 11 -13 0 11.2 -40 0 20
  [4,16,-38.5,0,11,-16.5,0,11,-13,0,11.2,-40,0,20],
// 3 16 -40 0 20 -13 0 11.2 -3.5392 0 11.2
  [3,16,-40,0,20,-13,0,11.2,-3.5392,0,11.2],
// 4 16 -40 0 20 -3.5392 0 11.2 11.408 0 11.2 40 0 20
  [4,16,-40,0,20,-3.5392,0,11.2,11.408,0,11.2,40,0,20],
// 3 16 11.408 0 11.2 13.298 0 11.2 40 0 20
  [3,16,11.408,0,11.2,13.298,0,11.2,40,0,20],
// 3 16 40 0 20 13.298 0 11.2 19.13 0 11.2
  [3,16,40,0,20,13.298,0,11.2,19.13,0,11.2],
// 3 16 40 0 20 19.13 0 11.2 22.91 0 11.2
  [3,16,40,0,20,19.13,0,11.2,22.91,0,11.2],
// 3 16 40 0 20 22.91 0 11.2 31.0964 0 11.2
  [3,16,40,0,20,22.91,0,11.2,31.0964,0,11.2],
// 3 16 40 0 20 31.0964 0 11.2 38.84 0 11.2
  [3,16,40,0,20,31.0964,0,11.2,38.84,0,11.2],
// 4 16 40 0 20 38.84 0 11.2 38.84 0 -9.24 40 0 -20
  [4,16,40,0,20,38.84,0,11.2,38.84,0,-9.24,40,0,-20],
// 3 16 38.84 0 -9.24 38.84 0 -11.424 40 0 -20
  [3,16,38.84,0,-9.24,38.84,0,-11.424,40,0,-20],
// 3 16 40 0 -20 38.84 0 -11.424 38.3 0 -11.424
  [3,16,40,0,-20,38.84,0,-11.424,38.3,0,-11.424],
// 3 16 40 0 -20 38.3 0 -11.424 38.03 0 -11.424
  [3,16,40,0,-20,38.3,0,-11.424,38.03,0,-11.424],
// 3 16 40 0 -20 38.03 0 -11.424 37.49 0 -11.424
  [3,16,40,0,-20,38.03,0,-11.424,37.49,0,-11.424],
// 3 16 40 0 -20 37.49 0 -11.424 37.22 0 -11.424
  [3,16,40,0,-20,37.49,0,-11.424,37.22,0,-11.424],
// 3 16 40 0 -20 37.22 0 -11.424 36.68 0 -11.424
  [3,16,40,0,-20,37.22,0,-11.424,36.68,0,-11.424],
// 3 16 40 0 -20 36.68 0 -11.424 36.14 0 -11.424
  [3,16,40,0,-20,36.68,0,-11.424,36.14,0,-11.424],
// 3 16 40 0 -20 36.14 0 -11.424 35.6 0 -11.424
  [3,16,40,0,-20,36.14,0,-11.424,35.6,0,-11.424],
// 4 16 23.1476 0 -11.2 40 0 -20 35.6 0 -11.424 31.8578 0 -11.2
  [4,16,23.1476,0,-11.2,40,0,-20,35.6,0,-11.424,31.8578,0,-11.2],
// 3 16 40 0 -20 23.1476 0 -11.2 19.13 0 -11.2
  [3,16,40,0,-20,23.1476,0,-11.2,19.13,0,-11.2],
// 3 16 40 0 -20 19.13 0 -11.2 14.81 0 -11.2
  [3,16,40,0,-20,19.13,0,-11.2,14.81,0,-11.2],
// 3 16 40 0 -20 14.81 0 -11.2 13.73 0 -11.2
  [3,16,40,0,-20,14.81,0,-11.2,13.73,0,-11.2],
// 3 16 40 0 -20 13.73 0 -11.2 9.869 0 -11.2
  [3,16,40,0,-20,13.73,0,-11.2,9.869,0,-11.2],
// 3 16 40 0 -20 9.869 0 -11.2 5.5544 0 -11.2
  [3,16,40,0,-20,9.869,0,-11.2,5.5544,0,-11.2],
// 3 16 40 0 -20 5.5544 0 -11.2 1.8932 0 -11.2
  [3,16,40,0,-20,5.5544,0,-11.2,1.8932,0,-11.2],
// 3 16 1.8932 0 -11.2 .0032 0 -11.2 40 0 -20
  [3,16,1.8932,0,-11.2,.0032,0,-11.2,40,0,-20],
// 4 16 40 0 -20 .0032 0 -11.2 -3.7876 0 -11.2 -40 0 -20
  [4,16,40,0,-20,.0032,0,-11.2,-3.7876,0,-11.2,-40,0,-20],
// 3 16 -3.7876 0 -11.2 -5.9098 0 -11.2 -40 0 -20
  [3,16,-3.7876,0,-11.2,-5.9098,0,-11.2,-40,0,-20],
// 3 16 -40 0 -20 -5.9098 0 -11.2 -9.706 0 -11.2
  [3,16,-40,0,-20,-5.9098,0,-11.2,-9.706,0,-11.2],
// 3 16 -40 0 -20 -9.706 0 -11.2 -13 0 -11.2
  [3,16,-40,0,-20,-9.706,0,-11.2,-13,0,-11.2],
// 4 16 -38.5 0 -11 -40 0 -20 -13 0 -11.2 -16.5 0 -11
  [4,16,-38.5,0,-11,-40,0,-20,-13,0,-11.2,-16.5,0,-11],
];
module ldraw_lib__87079ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079ps1(line=0.2);