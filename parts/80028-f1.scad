use <../lib.scad>
use <s/80028-f1s01.scad>
use <s/80028-f1s02.scad>
function ldraw_lib__80028_f1() = [
// 0 Technic Shock Absorber  9L Thick Fake Spring (Extended)
// 0 Name: 80028-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80028-f1s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s02()],
// 1 16 0 11.8333 0 1 0 0 0 1 0 0 0 1 s\80028-f1s01.dat
  [1,16,0,11.8333,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 14.5 0 0 0 1 0 1 0 -1 0 0 s\80028-f1s01.dat
  [1,16,0,14.5,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 17.1667 0 -1 0 0 0 1 0 0 0 -1 s\80028-f1s01.dat
  [1,16,0,17.1667,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 19.8333 0 0 0 -1 0 1 0 1 0 0 s\80028-f1s01.dat
  [1,16,0,19.8333,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 22.5 0 1 0 0 0 1 0 0 0 1 s\80028-f1s01.dat
  [1,16,0,22.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 25.1667 0 0 0 1 0 1 0 -1 0 0 s\80028-f1s01.dat
  [1,16,0,25.1667,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 27.8333 0 -1 0 0 0 1 0 0 0 -1 s\80028-f1s01.dat
  [1,16,0,27.8333,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 30.5 0 0 0 -1 0 1 0 1 0 0 s\80028-f1s01.dat
  [1,16,0,30.5,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 33.1667 0 1 0 0 0 1 0 0 0 1 s\80028-f1s01.dat
  [1,16,0,33.1667,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 35.8333 0 0 0 1 0 1 0 -1 0 0 s\80028-f1s01.dat
  [1,16,0,35.8333,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 38.5 0 -1 0 0 0 1 0 0 0 -1 s\80028-f1s01.dat
  [1,16,0,38.5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 41.1667 0 0 0 -1 0 1 0 1 0 0 s\80028-f1s01.dat
  [1,16,0,41.1667,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 43.8333 0 1 0 0 0 1 0 0 0 1 s\80028-f1s01.dat
  [1,16,0,43.8333,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 46.5 0 0 0 1 0 1 0 -1 0 0 s\80028-f1s01.dat
  [1,16,0,46.5,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 49.1667 0 -1 0 0 0 1 0 0 0 -1 s\80028-f1s01.dat
  [1,16,0,49.1667,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 51.8333 0 0 0 -1 0 1 0 1 0 0 s\80028-f1s01.dat
  [1,16,0,51.8333,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 54.5 0 1 0 0 0 1 0 0 0 1 s\80028-f1s01.dat
  [1,16,0,54.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 57.1667 0 0 0 1 0 1 0 -1 0 0 s\80028-f1s01.dat
  [1,16,0,57.1667,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 59.8333 0 -1 0 0 0 1 0 0 0 -1 s\80028-f1s01.dat
  [1,16,0,59.8333,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 62.5 0 0 0 -1 0 1 0 1 0 0 s\80028-f1s01.dat
  [1,16,0,62.5,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 65.1667 0 1 0 0 0 1 0 0 0 1 s\80028-f1s01.dat
  [1,16,0,65.1667,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 67.8333 0 0 0 1 0 1 0 -1 0 0 s\80028-f1s01.dat
  [1,16,0,67.8333,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__80028_f1s01()],
// 1 16 0 70.5 0 -1 0 0 0 1 0 0 0 -1 s\80028-f1s01.dat
  [1,16,0,70.5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80028_f1s01()],
// 1 16 0 85 0 0 0 1 0 -1 0 1 0 0 s\80028-f1s02.dat
  [1,16,0,85,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__80028_f1s02()],
];
module ldraw_lib__80028_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80028_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80028_f1(line=0.2);