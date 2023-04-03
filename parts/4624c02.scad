use <../lib.scad>
use <4624.scad>
use <87414.scad>
function ldraw_lib__4624c02() = [
// 0 Wheel Rim  6.4 x  8 with Tyre  6/ 50 x  8 Offset Tread with Centre Band
// 0 Name: 4624c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4624.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4624()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 87414.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87414()],
];
module ldraw_lib__4624c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4624c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4624c02(line=0.2);