use <../lib.scad>
use <s/4156s01.scad>
use <../p/stud4o.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4156(realsolid=false) = [
// 0 Minifig Garrison Cap
// 0 Name: 4156.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 3977, Key Chain, Legoland Ambassador
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4156s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4156s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4156s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4156s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4156s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4156s01(realsolid)],
];
module ldraw_lib__4156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4156(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4156(line=0.2);