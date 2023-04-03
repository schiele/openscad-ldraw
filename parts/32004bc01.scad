use <../lib.scad>
use <32003.scad>
use <32004b.scad>
function ldraw_lib__32004bc01() = [
// 0 Wheel 18 x 41 Model Team with Tyre 68.8 x 24S
// 0 Name: 32004bc01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32004b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32004b()],
// 1 256 0 0 -1.5 1 0 0 0 1 0 0 0 1 32003.dat
  [1,256,0,0,-1.5,1,0,0,0,1,0,0,0,1, ldraw_lib__32003()],
];
module ldraw_lib__32004bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32004bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32004bc01(line=0.2);