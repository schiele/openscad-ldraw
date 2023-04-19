use <../lib.scad>
use <92198p08.scad>
use <92241p15c01.scad>
use <92252p04c01.scad>
use <92256.scad>
function ldraw_lib__92198p08c07() = [
// 0 _Figure Friends Olivia with Sand Blue Pleated Skirt, Lime Top with White Stripes
// 0 Name: 92198p08c07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41034
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 379 0 0 0 1 0 0 0 1 0 0 0 1 92252p04c01.dat
  [1,379,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92252p04c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p15c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p15c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p08.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p08()],
// 1 70 0 -110 0.9 1 0 0 0 1 0 0 0 1 92256.dat
  [1,70,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92256()],
];
module ldraw_lib__92198p08c07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p08c07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p08c07(line=0.2);