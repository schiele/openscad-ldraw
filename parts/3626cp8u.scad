use <../lib.scad>
use <s/3626cp8us01.scad>
use <s/3626cs02.scad>
function ldraw_lib__3626cp8u() = [
// 0 Minifig Head Female with Medium Nougat Glasses, Laugh Lines, Red Lips, Neutral / Raised Eyebrows Amused 2-Sided Pattern
// 0 Name: 3626cp8u.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626cpb1398
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2019-07-30 [cwdee] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cp8us01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp8us01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cp8us01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp8us01()],
// 5 24 0 17 13 0 4 13 4.9752 17 12.0106 -4.9752 17 12.0106
  [5,24,0,17,13,0,4,13,4.9752,17,12.0106,-4.9752,17,12.0106],
// 5 24 0 17 -13 0 4 -13 4.9752 17 -12.0106 -4.9752 17 -12.0106
  [5,24,0,17,-13,0,4,-13,4.9752,17,-12.0106,-4.9752,17,-12.0106],
];
module ldraw_lib__3626cp8u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8u(line=0.2);