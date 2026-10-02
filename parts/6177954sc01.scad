use <../lib.scad>
use <s/61678b01.scad>
use <s/6177954ss01.scad>
use <s/6177954ss02.scad>
use <s/6177954ss03.scad>
use <s/6177954ss04.scad>
function ldraw_lib__6177954sc01() = [
// 0 Sticker  0.8 x  4.0 with Logos on Red Background Left (Formed)
// 0 Name: 6177954sc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 75879stk01, Brickowl 956194, Ferrari, Rebrickable 30895
// 0 !KEYWORDS Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 1.2836 19.12 1 0 0 0 .9981 -.0614 0 .0614 .9981 s\6177954ss01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.9981,-.0614,0,.0614,.9981, ldraw_lib__s__6177954ss01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .9832 -.1823 0 .1823 .9832 s\6177954ss02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.9832,-.1823,0,.1823,.9832, ldraw_lib__s__6177954ss02()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .9535 -.3015 0 .3015 .9535 s\6177954ss03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.9535,-.3015,0,.3015,.9535, ldraw_lib__s__6177954ss03()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .9083 -.4182 0 .4182 .9083 s\6177954ss04.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.9083,-.4182,0,.4182,.9083, ldraw_lib__s__6177954ss04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61678b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61678b01()],
];
module ldraw_lib__6177954sc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954sc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954sc01(line=0.2);