use <../lib.scad>
use <s/3626cp8ys01.scad>
use <s/3626cs02.scad>
function ldraw_lib__3626cp8y() = [
// 0 Minifig Head with Glasses Rounded, Brown Eyebrows and Smile Pattern
// 0 Name: 3626cp8y.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb1507, Rebrickable 3626cpr1665, set 10261
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cp8ys01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp8ys01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cp8ys01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp8ys01()],
// 5 24 0 17 -13 0 4 -13 4.9751 17 -12.0107 -4.9751 17 -12.0107
  [5,24,0,17,-13,0,4,-13,4.9751,17,-12.0107,-4.9751,17,-12.0107],
];
module ldraw_lib__3626cp8y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8y(line=0.2);