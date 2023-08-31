use <../lib.scad>
use <../p/logo-lego-2.scad>
use <s/4142921as01.scad>
use <s/4142921as02.scad>
function ldraw_lib__4142921a() = [
// 0 Sticker  3.8 x  5.5 with Lego Logo and White and Red SPYRUNNER on Black Background Left
// 0 Name: 4142921a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS City, Set 3439, town
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Subparts
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\4142921as01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4142921as01()],
// 1 16 -27.25 -.25 23.25 .4125 0 0 0 0 1 0 -.4125 0 logo-lego-2.dat
  [1,16,-27.25,-.25,23.25,.4125,0,0,0,0,1,0,-.4125,0, ldraw_lib__logo_lego_2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4142921as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4142921as02()],
];
module ldraw_lib__4142921a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4142921a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4142921a(line=0.2);