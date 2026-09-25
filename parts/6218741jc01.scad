use <../lib.scad>
use <s/45677b01.scad>
use <s/6218741js01.scad>
use <s/6218741js02.scad>
use <s/6218741js03.scad>
use <s/6218741js04.scad>
use <s/6218741js05.scad>
function ldraw_lib__6218741jc01() = [
// 0 Sticker  2.6 x  2.8 with Ford and Lego Logos and Gold Stripes on Black Background (Formed)
// 0 Name: 6218741jc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 1968, BrickLink 75884stk01, Brickowl 37251, Fastback, Ford, Mustang
// 0 !KEYWORDS Rebrickable 37571, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 s\6218741js01.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6218741js01()],
// 1 16 0 1 -40 1 0 0 0 .995 -.0995 0 .0995 .995 s\6218741js02.dat
  [1,16,0,1,-40,1,0,0,0,.995,-.0995,0,.0995,.995, ldraw_lib__s__6218741js02()],
// 1 16 0 1 -40 1 0 0 0 .9874 -.158 0 .158 .9874 s\6218741js03.dat
  [1,16,0,1,-40,1,0,0,0,.9874,-.158,0,.158,.9874, ldraw_lib__s__6218741js03()],
// 1 16 0 5 -60 1 0 0 0 .9724 -.2334 0 .2334 .9724 s\6218741js04.dat
  [1,16,0,5,-60,1,0,0,0,.9724,-.2334,0,.2334,.9724, ldraw_lib__s__6218741js04()],
// 1 16 0 5 -60 1 0 0 0 .9578 -.2873 0 .2873 .9578 s\6218741js05.dat
  [1,16,0,5,-60,1,0,0,0,.9578,-.2873,0,.2873,.9578, ldraw_lib__s__6218741js05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45677b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45677b01()],
];
module ldraw_lib__6218741jc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218741jc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218741jc01(line=0.2);