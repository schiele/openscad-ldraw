use <../lib.scad>
use <s/3817s01.scad>
function ldraw_lib__3817p89() = [
// 0 ~Minifig Leg Left with White Apron Pattern (Obsolete)
// 0 Name: 3817p89.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817s01()],
// 4 16 1.5 20 -6 1.5 20 -11 19.18 20 -11 19.18 20 -6
  [4,16,1.5,20,-6,1.5,20,-11,19.18,20,-11,19.18,20,-6],
// 4 0 14.6 -6.3 -6.3 14.4 -3.42 -8.28 15.1 -3.42 -8.28 15.3 -6.3 -6.3
  [4,0,14.6,-6.3,-6.3,14.4,-3.42,-8.28,15.1,-3.42,-8.28,15.3,-6.3,-6.3],
// 4 0 14.4 -3.42 -8.28 14.3 0 -9 15.1 0 -9 15.1 -3.42 -8.28
  [4,0,14.4,-3.42,-8.28,14.3,0,-9,15.1,0,-9,15.1,-3.42,-8.28],
// 4 0 15.1 0 -9 14.3 0 -9 14.45 3.42 -8.28 15.25 3.42 -8.28
  [4,0,15.1,0,-9,14.3,0,-9,14.45,3.42,-8.28,15.25,3.42,-8.28],
// 4 0 15.25 3.42 -8.28 14.45 3.42 -8.28 14.722 6.74 -6 15.55 6.74 -6
  [4,0,15.25,3.42,-8.28,14.45,3.42,-8.28,14.722,6.74,-6,15.55,6.74,-6],
// 4 0 15.65 7.7 -6 14.85 7.7 -6 15.05 11.5 -6 15.9 11.4 -6
  [4,0,15.65,7.7,-6,14.85,7.7,-6,15.05,11.5,-6,15.9,11.4,-6],
// 4 0 15.8 12.1 -6 15.9 11.4 -6 15.05 11.5 -6 15.3 12.75 -6
  [4,0,15.8,12.1,-6,15.9,11.4,-6,15.05,11.5,-6,15.3,12.75,-6],
// 4 0 14.6 13.1 -6 15.3 12.75 -6 14.5 12.2 -6 13.75 12.3 -6
  [4,0,14.6,13.1,-6,15.3,12.75,-6,14.5,12.2,-6,13.75,12.3,-6],
// 4 0 10.9 13.6 -6 14.6 13.1 -6 13.75 12.3 -6 10.6 12.7 -6
  [4,0,10.9,13.6,-6,14.6,13.1,-6,13.75,12.3,-6,10.6,12.7,-6],
// 4 0 7.7 13.9 -6 10.9 13.6 -6 10.6 12.7 -6 7.3 12.9 -6
  [4,0,7.7,13.9,-6,10.9,13.6,-6,10.6,12.7,-6,7.3,12.9,-6],
// 4 0 4.9 14 -6 7.7 13.9 -6 7.3 12.9 -6 4.1 13 -6
  [4,0,4.9,14,-6,7.7,13.9,-6,7.3,12.9,-6,4.1,13,-6],
// 4 0 1.5 14 -6 4.9 14 -6 4.1 13 -6 1.5 13 -6
  [4,0,1.5,14,-6,4.9,14,-6,4.1,13,-6,1.5,13,-6],
// 4 15 14.4 -3.42 -8.28 14.6 -6.3 -6.3 2 -6.3 -6.3 2 -3.42 -8.28
  [4,15,14.4,-3.42,-8.28,14.6,-6.3,-6.3,2,-6.3,-6.3,2,-3.42,-8.28],
// 4 15 14.4 -3.42 -8.28 2 -3.42 -8.28 2 0 -9 14.3 0 -9
  [4,15,14.4,-3.42,-8.28,2,-3.42,-8.28,2,0,-9,14.3,0,-9],
// 4 15 14.3 0 -9 2 0 -9 2 3.42 -8.28 14.45 3.42 -8.28
  [4,15,14.3,0,-9,2,0,-9,2,3.42,-8.28,14.45,3.42,-8.28],
// 4 15 14.45 3.42 -8.28 2 3.42 -8.28 2 6.74 -6 14.722 6.74 -6
  [4,15,14.45,3.42,-8.28,2,3.42,-8.28,2,6.74,-6,14.722,6.74,-6],
// 4 15 14.722 6.74 -6 2 6.74 -6 2 7.7 -6 14.85 7.7 -6
  [4,15,14.722,6.74,-6,2,6.74,-6,2,7.7,-6,14.85,7.7,-6],
// 4 15 15.05 11.5 -6 14.85 7.7 -6 2 7.7 -6 14.85 11.9 -6
  [4,15,15.05,11.5,-6,14.85,7.7,-6,2,7.7,-6,14.85,11.9,-6],
// 4 15 13.75 12.3 -6 14.5 12.2 -6 2 7.7 -6 10.6 12.7 -6
  [4,15,13.75,12.3,-6,14.5,12.2,-6,2,7.7,-6,10.6,12.7,-6],
// 4 15 7.3 12.9 -6 10.6 12.7 -6 2 7.7 -6 4.1 13 -6
  [4,15,7.3,12.9,-6,10.6,12.7,-6,2,7.7,-6,4.1,13,-6],
// 4 15 1.5 13 -6 4.1 13 -6 2 7.7 -6 1.5 7.7 -6
  [4,15,1.5,13,-6,4.1,13,-6,2,7.7,-6,1.5,7.7,-6],
// 4 16 19.18 20 -11 1.5 20 -11 1.5 28 -11 19.5 28 -11
  [4,16,19.18,20,-11,1.5,20,-11,1.5,28,-11,19.5,28,-11],
// 4 16 1.5 20 -6 19.18 20 -6 7.7 13.9 -6 4.9 14 -6
  [4,16,1.5,20,-6,19.18,20,-6,7.7,13.9,-6,4.9,14,-6],
// 3 16 4.9 14 -6 1.5 14 -6 1.5 20 -6
  [3,16,4.9,14,-6,1.5,14,-6,1.5,20,-6],
// 3 16 10.9 13.6 -6 7.7 13.9 -6 19.18 20 -6
  [3,16,10.9,13.6,-6,7.7,13.9,-6,19.18,20,-6],
// 3 16 14.6 13.1 -6 10.9 13.6 -6 19.18 20 -6
  [3,16,14.6,13.1,-6,10.9,13.6,-6,19.18,20,-6],
// 3 16 15.3 12.75 -6 14.6 13.1 -6 19.18 20 -6
  [3,16,15.3,12.75,-6,14.6,13.1,-6,19.18,20,-6],
// 3 16 15.8 12.1 -6 15.3 12.75 -6 19.18 20 -6
  [3,16,15.8,12.1,-6,15.3,12.75,-6,19.18,20,-6],
// 4 16 15.9 11.4 -6 15.8 12.1 -6 19.18 20 -6 18.68 7.7 -6
  [4,16,15.9,11.4,-6,15.8,12.1,-6,19.18,20,-6,18.68,7.7,-6],
// 4 16 15.65 7.7 -6 15.9 11.4 -6 18.68 7.7 -6 18.64 6.74 -6
  [4,16,15.65,7.7,-6,15.9,11.4,-6,18.68,7.7,-6,18.64,6.74,-6],
// 4 16 15.55 6.74 -6 18.64 6.74 -6 18.5 3.42 -8.28 15.25 3.42 -8.28
  [4,16,15.55,6.74,-6,18.64,6.74,-6,18.5,3.42,-8.28,15.25,3.42,-8.28],
// 4 16 15.25 3.42 -8.28 18.5 3.42 -8.28 18.36 0 -9 15.1 0 -9
  [4,16,15.25,3.42,-8.28,18.5,3.42,-8.28,18.36,0,-9,15.1,0,-9],
// 4 16 15.1 0 -9 18.36 0 -9 18.23 -3.42 -8.28 15.1 -3.42 -8.28
  [4,16,15.1,0,-9,18.36,0,-9,18.23,-3.42,-8.28,15.1,-3.42,-8.28],
// 4 16 15.1 -3.42 -8.28 18.23 -3.42 -8.28 18.11 -6.3 -6.3 15.3 -6.3 -6.3
  [4,16,15.1,-3.42,-8.28,18.23,-3.42,-8.28,18.11,-6.3,-6.3,15.3,-6.3,-6.3],
// 4 0 15.55 6.74 -6 14.722 6.74 -6 14.85 7.7 -6 15.65 7.7 -6
  [4,0,15.55,6.74,-6,14.722,6.74,-6,14.85,7.7,-6,15.65,7.7,-6],
// 3 16 18.64 6.74 -6 15.55 6.74 -6 15.65 7.7 -6
  [3,16,18.64,6.74,-6,15.55,6.74,-6,15.65,7.7,-6],
// 3 0 15.05 11.5 -6 14.85 11.9 -6 15.3 12.75 -6
  [3,0,15.05,11.5,-6,14.85,11.9,-6,15.3,12.75,-6],
// 3 0 14.85 11.9 -6 14.5 12.2 -6 15.3 12.75 -6
  [3,0,14.85,11.9,-6,14.5,12.2,-6,15.3,12.75,-6],
// 3 15 2 7.7 -6 14.5 12.2 -6 14.85 11.9 -6
  [3,15,2,7.7,-6,14.5,12.2,-6,14.85,11.9,-6],
];
module ldraw_lib__3817p89(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817p89(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817p89(line=0.2);