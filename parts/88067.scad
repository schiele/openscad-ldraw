use <../lib.scad>
use <s/88067s01.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__88067(realsolid=false) = [
// 0 Windscreen  8 x  4.667 x  3.667 Quarter Sphere (Outer) with Pin Holes
// 0 Name: 88067.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Buzz Lightyear, set 7592, Toy Story
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88067s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\88067s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__88067s01(realsolid)],
// 1 16 0 -4 -80 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,-4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 1 16 60 -4 -40 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,60,-4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 1 16 -60 -4 -40 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,-60,-4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 5 24 0 -14 -90.0003 0 -4 -90.0003 10.3095 -4 -89.3696 -10.3095 -14 -89.3696
  [5,24,0,-14,-90.0003,0,-4,-90.0003,10.3095,-4,-89.3696,-10.3095,-14,-89.3696],
// 5 24 0 -4 -90.0003 0 0 -90.0003 10.3095 0 -89.3696 -10.3095 -4 -89.3696
  [5,24,0,-4,-90.0003,0,0,-90.0003,10.3095,0,-89.3696,-10.3095,-4,-89.3696],
// 5 24 0 0 -71 0 -4 -71 8.091 0 -70.3894 -8.091 0 -70.3894
  [5,24,0,0,-71,0,-4,-71,8.091,0,-70.3894,-8.091,0,-70.3894],
// 5 24 0 -4 -71 0 -8 -71 8.091 -4 -70.3894 -8.091 -4 -70.3894
  [5,24,0,-4,-71,0,-8,-71,8.091,-4,-70.3894,-8.091,-4,-70.3894],
];
module ldraw_lib__88067(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88067(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88067(line=0.2);