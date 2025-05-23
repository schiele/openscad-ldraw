use <../lib.scad>
use <s/3817s01.scad>
function ldraw_lib__3817pde() = [
// 0 ~Minifig Leg Left with Laboratory Smock Pattern (Obsolete)
// 0 Name: 3817pde.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2011-05-01 [Philo] Fixed gap
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817s01()],
// 0 //
// 4 16 1.5 20 -6 1.5 20 -11 19.18 20 -11 19.18 20 -6
  [4,16,1.5,20,-6,1.5,20,-11,19.18,20,-11,19.18,20,-6],
// 4 16 1.5 20 -11 1.5 28 -11 19.5 28 -11 19.18 20 -11
  [4,16,1.5,20,-11,1.5,28,-11,19.5,28,-11,19.18,20,-11],
// 0 //
// 4 16 1.5 7.7 -6 1.5 20 -6 19.18 20 -6 18.68 7.7 -6
  [4,16,1.5,7.7,-6,1.5,20,-6,19.18,20,-6,18.68,7.7,-6],
// 4 15 18.64 6.74 -6 2 6.74 -6 2 7.7 -6 18.68 7.7 -6
  [4,15,18.64,6.74,-6,2,6.74,-6,2,7.7,-6,18.68,7.7,-6],
// 4 15 2 -3.42 -8.28 18.23 -3.42 -8.28 18.11 -6.3 -6.3 2 -6.3 -6.3
  [4,15,2,-3.42,-8.28,18.23,-3.42,-8.28,18.11,-6.3,-6.3,2,-6.3,-6.3],
// 4 15 2 0 -9 18.36 0 -9 18.23 -3.42 -8.28 2 -3.42 -8.28
  [4,15,2,0,-9,18.36,0,-9,18.23,-3.42,-8.28,2,-3.42,-8.28],
// 4 15 2 3.42 -8.28 18.5 3.42 -8.28 18.36 0 -9 2 0 -9
  [4,15,2,3.42,-8.28,18.5,3.42,-8.28,18.36,0,-9,2,0,-9],
// 4 15 2 6.74 -6 18.64 6.74 -6 18.5 3.42 -8.28 2 3.42 -8.28
  [4,15,2,6.74,-6,18.64,6.74,-6,18.5,3.42,-8.28,2,3.42,-8.28],
// 0 // conditional lines
// 5 24 2 -6.3 -6.3 18.11 -6.3 -6.3 2 -3.42 -8.28 2 -8.28 -3.42
  [5,24,2,-6.3,-6.3,18.11,-6.3,-6.3,2,-3.42,-8.28,2,-8.28,-3.42],
// 5 24 2 -3.42 -8.28 18.23 -3.42 -8.28 2 0 -9 2 -6.3 -6.3
  [5,24,2,-3.42,-8.28,18.23,-3.42,-8.28,2,0,-9,2,-6.3,-6.3],
// 5 24 2 0 -9 18.36 0 -9 2 3.42 -8.28 2 -3.42 -8.28
  [5,24,2,0,-9,18.36,0,-9,2,3.42,-8.28,2,-3.42,-8.28],
// 5 24 2 3.42 -8.28 18.5 3.42 -8.28 2 6.74 -6 2 0 -9
  [5,24,2,3.42,-8.28,18.5,3.42,-8.28,2,6.74,-6,2,0,-9],
];
module ldraw_lib__3817pde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817pde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817pde(line=0.2);