use <../lib.scad>
use <s/6009254es01.scad>
use <s/6009254es02.scad>
use <s/6009254es04.scad>
function ldraw_lib__6009254ec01() = [
// 0 Sticker  1.7 x  0.8 Left with Logos Shell and Santander on Red Background (Formed)
// 0 Name: 6009254ec01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 4 0 1.2836 19.12 1 0 0 0 0.998116 -0.061359 0 0.061359 0.998116 s\6009254es02.dat
  [1,4,0,1.2836,19.12,1,0,0,0,0.998116,-0.061359,0,0.061359,0.998116, ldraw_lib__s__6009254es02()],
// 1 4 0 1.2836 19.12 1 0 0 0 0.983244 -0.182296 0 0.182296 0.983244 s\6009254es01.dat
  [1,4,0,1.2836,19.12,1,0,0,0,0.983244,-0.182296,0,0.182296,0.983244, ldraw_lib__s__6009254es01()],
// 1 16 0 1.2836 19.12 1 0 0 0 1 0 0 0 1 s\6009254es04.dat
  [1,16,0,1.2836,19.12,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254es04()],
];
module ldraw_lib__6009254ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009254ec01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009254ec01(line=0.2);