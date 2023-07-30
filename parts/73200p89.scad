use <../lib.scad>
use <3815bp89.scad>
use <3816bp89.scad>
use <3817bp89.scad>
function ldraw_lib__73200p89() = [
// 0 ~Minifig Hips and Legs with White Apron Pattern (Obsolete)
// 0 Name: 73200p89.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c00pb0297, Ned Flanders, Set 71006, The Simpsons
// 
// 0 !HISTORY 2015-10-11 [Philo] Original design as 3815c89
// 0 !HISTORY 2020-06-10 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-05-10 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp89.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp89()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp89.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp89()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp89.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp89()],
];
module ldraw_lib__73200p89(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p89(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p89(line=0.2);