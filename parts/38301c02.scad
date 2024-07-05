use <../lib.scad>
use <s/38301c02s01.scad>
use <s/38301c02s02.scad>
function ldraw_lib__38301c02() = [
// 0 Minifig Cape Cloth Scalloped 6 Points (Formed Shape 2)
// 0 Name: 38301c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38301c02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301c02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38301c02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301c02s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\38301c02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301c02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\38301c02s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38301c02s02()],
];
module ldraw_lib__38301c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38301c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38301c02(line=0.2);