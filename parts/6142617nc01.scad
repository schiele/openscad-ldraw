use <../lib.scad>
use <s/6142617ns01.scad>
use <s/6142617ns02.scad>
use <s/6142617ns03.scad>
use <s/6142617ns04.scad>
use <s/6142617ns06.scad>
function ldraw_lib__6142617nc01() = [
// 0 Sticker  4 x  1.8 with Black Trapezoid on Red Background Left (Formed)
// 0 Name: 6142617nc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 1.2836 19.12 1 0 0 0 .998116 -.061359 0 .061359 .998116 s\6142617ns01.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.998116,-.061359,0,.061359,.998116, ldraw_lib__s__6142617ns01()],
// 1 16 0 1.2836 19.12 1 0 0 0 .983244 -.182294 0 .182294 .983244 s\6142617ns02.dat
  [1,16,0,1.2836,19.12,1,0,0,0,.983244,-.182294,0,.182294,.983244, ldraw_lib__s__6142617ns02()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .95347 -.3015 0 .3015 .95347 s\6142617ns03.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.95347,-.3015,0,.3015,.95347, ldraw_lib__s__6142617ns03()],
// 1 16 0 11.3582 -21.232 1 0 0 0 .908334 -.418246 0 .418246 .908334 s\6142617ns04.dat
  [1,16,0,11.3582,-21.232,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__s__6142617ns04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142617ns06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ns06()],
];
module ldraw_lib__6142617nc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617nc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617nc01(line=0.2);