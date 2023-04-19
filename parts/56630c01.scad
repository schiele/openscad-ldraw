use <../lib.scad>
use <s/50231s01.scad>
use <s/50231s02.scad>
use <s/56630s01.scad>
use <s/56630s02.scad>
function ldraw_lib__56630c01() = [
// 0 Minifig Cape Cloth Scalloped  5 Points (Formed)
// 0 Name: 56630c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at y = 0 on torso, head at y = -0.6
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Batgirl, Batman, Cloak, Drape, Neckwear, Poncho, Robin, Shawl
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2019-01-26 [cwdee] Update category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50231s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50231s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50231s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50231s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\56630s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__56630s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\56630s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__56630s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\56630s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__56630s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\56630s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__56630s02()],
];
module ldraw_lib__56630c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56630c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56630c01(line=0.2);