use <../../lib.scad>
use <6578s01.scad>
function ldraw_lib__s__6578s02() = [
// 0 ~Tyre 14/ 36 x 20 VR Side
// 0 Name: s\6578s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-03-16 [Blechtaler] reworked with better prims+subparts
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6578s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578s01()],
];
module ldraw_lib__s__6578s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6578s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6578s02(line=0.2);