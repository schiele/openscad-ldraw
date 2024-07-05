use <../../lib.scad>
use <../../p/box4.scad>
function ldraw_lib__s__t1032s02() = [
// 0 ~| Vengit S-Brick Square Stud
// 0 Name: s\t1032s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 box4.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 3 0 0 0 4 0 0 0 3 box4.dat
  [1,16,0,-4,0,3,0,0,0,4,0,0,0,3, ldraw_lib__box4()],
// 4 16 3 -4 -3 6 -4 -6 6 -4 6 3 -4 3
  [4,16,3,-4,-3,6,-4,-6,6,-4,6,3,-4,3],
// 4 16 3 -4 3 6 -4 6 -6 -4 6 -3 -4 3
  [4,16,3,-4,3,6,-4,6,-6,-4,6,-3,-4,3],
// 4 16 -3 -4 3 -6 -4 6 -6 -4 -6 -3 -4 -3
  [4,16,-3,-4,3,-6,-4,6,-6,-4,-6,-3,-4,-3],
// 4 16 -3 -4 -3 -6 -4 -6 6 -4 -6 3 -4 -3
  [4,16,-3,-4,-3,-6,-4,-6,6,-4,-6,3,-4,-3],
];
module ldraw_lib__s__t1032s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1032s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1032s02(line=0.2);