use <../lib.scad>
use <s/6218741cs01.scad>
use <s/6218741cs02.scad>
use <s/6218741cs03.scad>
use <s/6218741cs04.scad>
use <s/93606b01.scad>
function ldraw_lib__6218741cc01() = [
// 0 Sticker  1.8 x  4.0 with Black Square and Gold Stripes on Black Background (Formed)
// 0 Name: 6218741cc01.dat
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
// 1 16 0 1.2836 19.12 1 0 0 0 .9981 -.0614 0 .0614 .9981 s\6218741cs01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.9981,-.0614,0,.0614,.9981, ldraw_lib__s__6218741cs01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .9832 -.1823 0 .1823 .9832 s\6218741cs02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.9832,-.1823,0,.1823,.9832, ldraw_lib__s__6218741cs02()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .9535 -.3015 0 .3015 .9535 s\6218741cs03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.9535,-.3015,0,.3015,.9535, ldraw_lib__s__6218741cs03()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .9083 -.4182 0 .4182 .9083 s\6218741cs04.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.9083,-.4182,0,.4182,.9083, ldraw_lib__s__6218741cs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93606b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93606b01()],
];
module ldraw_lib__6218741cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218741cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218741cc01(line=0.2);