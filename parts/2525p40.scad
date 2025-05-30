use <../lib.scad>
use <s/2525p40s03.scad>
use <s/2525s01.scad>
function ldraw_lib__2525p40() = [
// 0 Flag  6 x  4 with Negative Red and Blue Dragons Pattern
// 0 Name: 2525p40.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2525px5, Rebrickable 2525pr0007, Set 6086
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01()],
// 1 16 2 0 140 1 0 0 0 1 0 0 0 -1 s\2525p40s03.dat
  [1,16,2,0,140,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2525p40s03()],
// 1 16 -2 0 140 -1 0 0 0 1 0 0 0 -1 s\2525p40s03.dat
  [1,16,-2,0,140,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2525p40s03()],
];
module ldraw_lib__2525p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525p40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525p40(line=0.2);