use <../lib.scad>
use <3817bp89.scad>
function ldraw_lib__3816bp89() = [
// 0 Minifig Leg Right with White Apron Pattern
// 0 Name: 3816bp89.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ned Flanders, Set 71006, The Simpsons
// 
// 0 !HISTORY 2015-10-11 [Philo] Original pattern design
// 0 !HISTORY 2020-06-10 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817bp89.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp89()],
];
module ldraw_lib__3816bp89(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bp89(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bp89(line=0.2);