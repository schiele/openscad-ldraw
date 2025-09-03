use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <5330s04.scad>
function ldraw_lib__s__5330s02() = [
// 0 ~Minifig Weapon Hilt Hour Glass Handle
// 0 Name: s\5330s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5330s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5330s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\5330s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5330s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\5330s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__5330s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5330s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5330s04()],
// 1 16 -6 0 0 0 12 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-6,0,0,0,12,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__5330s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5330s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5330s02(line=0.2);