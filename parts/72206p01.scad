use <../lib.scad>
use <s/72206s01.scad>
use <s/72206s02.scad>
function ldraw_lib__72206p01() = [
// 0 Wheel 11 x 24 with Integral Rubber Black Tyre
// 0 Name: 72206p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 24 x 12, cheater slicks, Racing, Speed Champions
// 0 !KEYWORDS Tyre 11/ 18 x 20 Smooth with Racing Tread
// 0 !KEYWORDS Wheel Rim 20 x 11 with Drilled Disc Brake
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72206s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72206s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\72206s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72206s02()],
];
module ldraw_lib__72206p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72206p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72206p01(line=0.2);