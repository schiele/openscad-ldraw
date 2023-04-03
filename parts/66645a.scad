use <../lib.scad>
use <s/66645as01.scad>
use <s/66645as02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__66645a(realsolid=false) = [
// 0 Sheet Plastic 13 x 42 Trapezoid Sail
// 0 Name: 66645a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Catamaran, Set 42105, Technic
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -.25 0 0 -1 0 0 0 1 0 0 0 1 s\66645as01.dat
  [1,16,-.25,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66645as01(realsolid)],
// 1 16 .25 0 0 1 0 0 0 1 0 0 0 1 s\66645as01.dat
  [1,16,.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66645as01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66645as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66645as02(realsolid)],
];
module ldraw_lib__66645a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66645a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66645a(line=0.2);