use <../lib.scad>
use <3817bp71.scad>
function ldraw_lib__3816bp71() = [
// 0 ~Minifig Leg Right with Reflective Stripes and Tan Pocket Outline Pattern (Obsolete)
// 0 Name: 3816bp71.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0160, Set 60321
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2023-05-03 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817bp71.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp71()],
];
module ldraw_lib__3816bp71(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bp71(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bp71(line=0.2);