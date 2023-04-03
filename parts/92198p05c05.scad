use <../lib.scad>
use <92198p05.scad>
use <92241p15c01.scad>
use <92251p03c01.scad>
use <92254p02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p05c05(realsolid=false) = [
// 0 _Figure Friends Mia with Dark Blue Cropped Trousers, Lime Top with White Stripes, Magenta Helmet
// 0 Name: 92198p05c05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41099
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 92251p03c01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92251p03c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p15c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p15c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p05.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p05(realsolid)],
// 1 320 0 -110 0.9 1 0 0 0 1 0 0 0 1 92254p02.dat
  [1,320,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92254p02(realsolid)],
];
module ldraw_lib__92198p05c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p05c05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p05c05(line=0.2);