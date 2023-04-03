use <../lib.scad>
use <67140.scad>
use <88517.scad>
function ldraw_lib__88517c02() = [
// 0 Wheel 17 x 75 Motorcycle with Holes in Rim with Tyre 23/ 41 x 75 Motorcycle with Racing Tread
// 0 Name: 88517c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88517.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88517()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 67140.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__67140()],
];
module ldraw_lib__88517c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88517c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88517c02(line=0.2);