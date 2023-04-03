use <../lib.scad>
use <6581.scad>
use <6582.scad>
function ldraw_lib__6582c01() = [
// 0 Wheel Rim 20 x 33 with  6 Pinholes with Tyre 20/ 40 x 33 Off Road
// 0 Name: 6582c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6582.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6582()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 6581.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6581()],
];
module ldraw_lib__6582c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6582c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6582c01(line=0.2);