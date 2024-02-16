use <../lib.scad>
use <../p/rect.scad>
function ldraw_lib__u9118() = [
// 0 ~Electric Hub Mario Body Pant Id Switch
// 0 Name: u9118.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 4 16 -1.8 0.68 0 -1.8 1.56 -1.14 -1.8 1.24 -1.55 -1.8 0 0
  [4,16,-1.8,0.68,0,-1.8,1.56,-1.14,-1.8,1.24,-1.55,-1.8,0,0],
// 4 16 -1.8 1.24 -1.55 -1.8 1.56 -1.14 -1.8 2.28 -1.89 -1.8 2.14 -2.38
  [4,16,-1.8,1.24,-1.55,-1.8,1.56,-1.14,-1.8,2.28,-1.89,-1.8,2.14,-2.38],
// 4 16 -1.8 3.37 -2.25 -1.8 2.14 -2.38 -1.8 2.28 -1.89 -1.8 3.16 -1.82
  [4,16,-1.8,3.37,-2.25,-1.8,2.14,-2.38,-1.8,2.28,-1.89,-1.8,3.16,-1.82],
// 4 16 -1.8 4 -1.24 -1.8 3.37 -2.25 -1.8 3.16 -1.82 -1.8 3.57 -1.08
  [4,16,-1.8,4,-1.24,-1.8,3.37,-2.25,-1.8,3.16,-1.82,-1.8,3.57,-1.08],
// 4 16 -1.8 3.57 -1.08 -1.8 3.72 0 -1.8 4.19 0 -1.8 4 -1.24
  [4,16,-1.8,3.57,-1.08,-1.8,3.72,0,-1.8,4.19,0,-1.8,4,-1.24],
// 2 24 -1.8 0 0 -1.8 1.24 -1.55
  [2,24,-1.8,0,0,-1.8,1.24,-1.55],
// 2 24 -1.8 1.24 -1.55 -1.8 2.14 -2.38
  [2,24,-1.8,1.24,-1.55,-1.8,2.14,-2.38],
// 2 24 -1.8 2.14 -2.38 -1.8 3.37 -2.25
  [2,24,-1.8,2.14,-2.38,-1.8,3.37,-2.25],
// 2 24 -1.8 3.37 -2.25 -1.8 4 -1.24
  [2,24,-1.8,3.37,-2.25,-1.8,4,-1.24],
// 2 24 -1.8 4 -1.24 -1.8 4.19 0
  [2,24,-1.8,4,-1.24,-1.8,4.19,0],
// 2 24 -1.8 0.68 0 -1.8 1.56 -1.14
  [2,24,-1.8,0.68,0,-1.8,1.56,-1.14],
// 2 24 -1.8 1.56 -1.14 -1.8 2.28 -1.89
  [2,24,-1.8,1.56,-1.14,-1.8,2.28,-1.89],
// 2 24 -1.8 2.28 -1.89 -1.8 3.16 -1.82
  [2,24,-1.8,2.28,-1.89,-1.8,3.16,-1.82],
// 2 24 -1.8 3.16 -1.82 -1.8 3.57 -1.08
  [2,24,-1.8,3.16,-1.82,-1.8,3.57,-1.08],
// 2 24 -1.8 3.57 -1.08 -1.8 3.72 0
  [2,24,-1.8,3.57,-1.08,-1.8,3.72,0],
// 4 16 1.8 1.24 -1.55 1.8 1.56 -1.14 1.8 0.68 0 1.8 0 0
  [4,16,1.8,1.24,-1.55,1.8,1.56,-1.14,1.8,0.68,0,1.8,0,0],
// 4 16 1.8 2.28 -1.89 1.8 1.56 -1.14 1.8 1.24 -1.55 1.8 2.14 -2.38
  [4,16,1.8,2.28,-1.89,1.8,1.56,-1.14,1.8,1.24,-1.55,1.8,2.14,-2.38],
// 4 16 1.8 2.28 -1.89 1.8 2.14 -2.38 1.8 3.37 -2.25 1.8 3.16 -1.82
  [4,16,1.8,2.28,-1.89,1.8,2.14,-2.38,1.8,3.37,-2.25,1.8,3.16,-1.82],
// 4 16 1.8 3.16 -1.82 1.8 3.37 -2.25 1.8 4 -1.24 1.8 3.57 -1.08
  [4,16,1.8,3.16,-1.82,1.8,3.37,-2.25,1.8,4,-1.24,1.8,3.57,-1.08],
// 4 16 1.8 4.19 0 1.8 3.72 0 1.8 3.57 -1.08 1.8 4 -1.24
  [4,16,1.8,4.19,0,1.8,3.72,0,1.8,3.57,-1.08,1.8,4,-1.24],
// 2 24 1.8 0 0 1.8 1.24 -1.55
  [2,24,1.8,0,0,1.8,1.24,-1.55],
// 2 24 1.8 1.24 -1.55 1.8 2.14 -2.38
  [2,24,1.8,1.24,-1.55,1.8,2.14,-2.38],
// 2 24 1.8 2.14 -2.38 1.8 3.37 -2.25
  [2,24,1.8,2.14,-2.38,1.8,3.37,-2.25],
// 2 24 1.8 3.37 -2.25 1.8 4 -1.24
  [2,24,1.8,3.37,-2.25,1.8,4,-1.24],
// 2 24 1.8 4 -1.24 1.8 4.19 0
  [2,24,1.8,4,-1.24,1.8,4.19,0],
// 2 24 1.8 0.68 0 1.8 1.56 -1.14
  [2,24,1.8,0.68,0,1.8,1.56,-1.14],
// 2 24 1.8 1.56 -1.14 1.8 2.28 -1.89
  [2,24,1.8,1.56,-1.14,1.8,2.28,-1.89],
// 2 24 1.8 2.28 -1.89 1.8 3.16 -1.82
  [2,24,1.8,2.28,-1.89,1.8,3.16,-1.82],
// 2 24 1.8 3.16 -1.82 1.8 3.57 -1.08
  [2,24,1.8,3.16,-1.82,1.8,3.57,-1.08],
// 2 24 1.8 3.57 -1.08 1.8 3.72 0
  [2,24,1.8,3.57,-1.08,1.8,3.72,0],
// 4 16 1.8 0.68 0 1.8 1.56 -1.14 -1.8 1.56 -1.14 -1.8 0.68 0
  [4,16,1.8,0.68,0,1.8,1.56,-1.14,-1.8,1.56,-1.14,-1.8,0.68,0],
// 4 16 1.8 3.16 -1.82 1.8 3.57 -1.08 -1.8 3.57 -1.08 -1.8 3.16 -1.82
  [4,16,1.8,3.16,-1.82,1.8,3.57,-1.08,-1.8,3.57,-1.08,-1.8,3.16,-1.82],
// 4 16 1.8 2.28 -1.89 1.8 3.16 -1.82 -1.8 3.16 -1.82 -1.8 2.28 -1.89
  [4,16,1.8,2.28,-1.89,1.8,3.16,-1.82,-1.8,3.16,-1.82,-1.8,2.28,-1.89],
// 4 16 1.8 1.56 -1.14 1.8 2.28 -1.89 -1.8 2.28 -1.89 -1.8 1.56 -1.14
  [4,16,1.8,1.56,-1.14,1.8,2.28,-1.89,-1.8,2.28,-1.89,-1.8,1.56,-1.14],
// 4 16 1.8 4 -1.24 1.8 3.37 -2.25 -1.8 3.37 -2.25 -1.8 4 -1.24
  [4,16,1.8,4,-1.24,1.8,3.37,-2.25,-1.8,3.37,-2.25,-1.8,4,-1.24],
// 4 16 1.8 4.19 0 1.8 4 -1.24 -1.8 4 -1.24 -1.8 4.19 0
  [4,16,1.8,4.19,0,1.8,4,-1.24,-1.8,4,-1.24,-1.8,4.19,0],
// 1 16 0 3.955 0 0 0 -1.8 0.235 0 0 0 -1 0 rect.dat
  [1,16,0,3.955,0,0,0,-1.8,0.235,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 1.8 3.57 -1.08 1.8 3.72 0 -1.8 3.72 0 -1.8 3.57 -1.08
  [4,16,1.8,3.57,-1.08,1.8,3.72,0,-1.8,3.72,0,-1.8,3.57,-1.08],
// 1 16 0 0.34 0 0 0 -1.8 0.34 0 0 0 -1 0 rect.dat
  [1,16,0,0.34,0,0,0,-1.8,0.34,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 1.8 1.24 -1.55 1.8 0 0 -1.8 0 0 -1.8 1.24 -1.55
  [4,16,1.8,1.24,-1.55,1.8,0,0,-1.8,0,0,-1.8,1.24,-1.55],
// 4 16 1.8 2.14 -2.38 1.8 1.24 -1.55 -1.8 1.24 -1.55 -1.8 2.14 -2.38
  [4,16,1.8,2.14,-2.38,1.8,1.24,-1.55,-1.8,1.24,-1.55,-1.8,2.14,-2.38],
// 4 16 1.8 3.37 -2.25 1.8 2.14 -2.38 -1.8 2.14 -2.38 -1.8 3.37 -2.25
  [4,16,1.8,3.37,-2.25,1.8,2.14,-2.38,-1.8,2.14,-2.38,-1.8,3.37,-2.25],
// 5 24 1.8 3.57 -1.08 -1.8 3.57 -1.08 1.8 3.72 0 1.8 3.16 -1.82
  [5,24,1.8,3.57,-1.08,-1.8,3.57,-1.08,1.8,3.72,0,1.8,3.16,-1.82],
// 5 24 1.8 3.16 -1.82 -1.8 3.16 -1.82 1.8 3.57 -1.08 1.8 2.28 -1.89
  [5,24,1.8,3.16,-1.82,-1.8,3.16,-1.82,1.8,3.57,-1.08,1.8,2.28,-1.89],
// 5 24 1.8 2.28 -1.89 -1.8 2.28 -1.89 1.8 3.16 -1.82 1.8 1.56 -1.14
  [5,24,1.8,2.28,-1.89,-1.8,2.28,-1.89,1.8,3.16,-1.82,1.8,1.56,-1.14],
// 5 24 1.8 3.37 -2.25 -1.8 3.37 -2.25 1.8 2.14 -2.38 1.8 4 -1.24
  [5,24,1.8,3.37,-2.25,-1.8,3.37,-2.25,1.8,2.14,-2.38,1.8,4,-1.24],
// 5 24 1.8 4 -1.24 -1.8 4 -1.24 1.8 3.37 -2.25 1.8 4.19 0
  [5,24,1.8,4,-1.24,-1.8,4,-1.24,1.8,3.37,-2.25,1.8,4.19,0],
// 5 24 1.8 1.24 -1.55 -1.8 1.24 -1.55 1.8 0 0 1.8 2.14 -2.38
  [5,24,1.8,1.24,-1.55,-1.8,1.24,-1.55,1.8,0,0,1.8,2.14,-2.38],
// 5 24 1.8 2.14 -2.38 -1.8 2.14 -2.38 1.8 1.24 -1.55 1.8 3.37 -2.25
  [5,24,1.8,2.14,-2.38,-1.8,2.14,-2.38,1.8,1.24,-1.55,1.8,3.37,-2.25],
// 5 24 1.8 1.56 -1.14 -1.8 1.56 -1.14 1.8 0.68 0 1.8 2.28 -1.89
  [5,24,1.8,1.56,-1.14,-1.8,1.56,-1.14,1.8,0.68,0,1.8,2.28,-1.89],
];
module ldraw_lib__u9118(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9118(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9118(line=0.2);