use <../lib.scad>
use <36.scad>
use <715.scad>
function ldraw_lib__715c02() = [
// 0 Wheel Rim  8 x 35 with 12 Studs with Axle with Black Tyre Large
// 0 Name: 715c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 140
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 715.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__715()],
// 1 256 0 0 -2 1 0 0 0 1 0 0 0 1 36.dat
  [1,256,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__36()],
];
module ldraw_lib__715c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__715c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__715c02(line=0.2);