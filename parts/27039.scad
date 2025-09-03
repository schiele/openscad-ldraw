use <../lib.scad>
use <24129.scad>
use <26050.scad>
function ldraw_lib__27039() = [
// 0 Figure Cloud with Arms
// 0 Name: 27039.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26050.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26050()],
// 1 16 31 -32 0 1 0 0 0 1 0 0 0 1 24129.dat
  [1,16,31,-32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24129()],
// 1 16 -31 -32 0 -1 0 0 0 1 0 0 0 -1 24129.dat
  [1,16,-31,-32,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__24129()],
];
module ldraw_lib__27039(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27039(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27039(line=0.2);