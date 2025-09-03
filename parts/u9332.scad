use <../lib.scad>
use <24129.scad>
function ldraw_lib__u9332() = [
// 0 ~Moved to 24129
// 0 Name: u9332.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Minifig Arm Short Curved with Hand
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24129.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24129()],
];
module ldraw_lib__u9332(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9332(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9332(line=0.2);