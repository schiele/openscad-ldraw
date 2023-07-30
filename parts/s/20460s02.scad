use <../../lib.scad>
use <20460s03.scad>
function ldraw_lib__s__20460s02() = [
// 0 ~Minifig Leg Left Dual Mould Lower Half (Obsolete)
// 0 Name: s\20460s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-08-05 [MagFors] Moved one surface from s03
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-05 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s03()],
// 0 // Toes
// 4 16 19.5 28 -10 19.23 20 -10 1.5 20 -10 1.5 28 -10
  [4,16,19.5,28,-10,19.23,20,-10,1.5,20,-10,1.5,28,-10],
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 0 // Leg
// 4 16 1.5 12.4 -4 1.5 20 -4 19.23 20 -4 18.9731 12.4 -4
  [4,16,1.5,12.4,-4,1.5,20,-4,19.23,20,-4,18.9731,12.4,-4],
// 0 // Side
// 4 16 19.5 28 -10 19.5 28 10 19.23 20 -4 19.23 20 -10
  [4,16,19.5,28,-10,19.5,28,10,19.23,20,-4,19.23,20,-10],
// 4 16 19.5 28 10 18.9685 12.3998 9.3036 18.9731 12.4 -4 19.23 20 -4
  [4,16,19.5,28,10,18.9685,12.3998,9.3036,18.9731,12.4,-4,19.23,20,-4],
];
module ldraw_lib__s__20460s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20460s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20460s02(line=0.2);