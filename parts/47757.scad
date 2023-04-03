use <../lib.scad>
use <s/48933s01.scad>
function ldraw_lib__47757() = [
// 0 Wedge  4 x  4 Quadruple Convex Slope Center
// 0 Name: 47757.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-03-12 [timgould] Created based on 48933 primitive
// 0 !HISTORY 2008-03-15 [Philo] Added condlines on 2 faces
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48933s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48933s01()],
// 0 // Top surface
// 4 16 -20 0 -10 -2 -8 -30 2 -8 -30 20 0 -10
  [4,16,-20,0,-10,-2,-8,-30,2,-8,-30,20,0,-10],
// 4 16 20 20 -70 2 -8 -30 -2 -8 -30 -20 20 -70
  [4,16,20,20,-70,2,-8,-30,-2,-8,-30,-20,20,-70],
// 2 24 -20 0 -10 -2 -8 -30
  [2,24,-20,0,-10,-2,-8,-30],
// 2 24 20 0 -10 2 -8 -30
  [2,24,20,0,-10,2,-8,-30],
// 2 24 -2 -8 -30 2 -8 -30
  [2,24,-2,-8,-30,2,-8,-30],
// 2 24 -20 20 -70 -2 -8 -30
  [2,24,-20,20,-70,-2,-8,-30],
// 2 24 20 20 -70 2 -8 -30
  [2,24,20,20,-70,2,-8,-30],
// 0 // Side 1
// 4 16 20 0 -10 40 20 -10 40 20 10 20 0 10
  [4,16,20,0,-10,40,20,-10,40,20,10,20,0,10],
// 2 24 20 0 -10 40 20 -10
  [2,24,20,0,-10,40,20,-10],
// 3 16 20 20 -70 34.6 17.6 -16 14.6 -2.4 -16
  [3,16,20,20,-70,34.6,17.6,-16,14.6,-2.4,-16],
// 3 16 14.6 -2.4 -16 2 -8 -30 20 20 -70
  [3,16,14.6,-2.4,-16,2,-8,-30,20,20,-70],
// 4 16 40 20 -10 20 0 -10 14.6 -2.4 -16 34.6 17.6 -16
  [4,16,40,20,-10,20,0,-10,14.6,-2.4,-16,34.6,17.6,-16],
// 3 16 20 20 -70 40 20 -10 34.6 17.6 -16
  [3,16,20,20,-70,40,20,-10,34.6,17.6,-16],
// 2 24 14.6 -2.4 -16 34.6 17.6 -16
  [2,24,14.6,-2.4,-16,34.6,17.6,-16],
// 2 24 34.6 17.6 -16 40 20 -10
  [2,24,34.6,17.6,-16,40,20,-10],
// 2 24 34.6 17.6 -16 20 20 -70
  [2,24,34.6,17.6,-16,20,20,-70],
// 5 24 14.6 -2.4 -16 20 20 -70 34.6 17.6 -16 2 -8 -30
  [5,24,14.6,-2.4,-16,20,20,-70,34.6,17.6,-16,2,-8,-30],
// 0 // Side 2
// 4 16 -20 0 -10 -20 0 10 -40 20 10 -40 20 -10
  [4,16,-20,0,-10,-20,0,10,-40,20,10,-40,20,-10],
// 2 24 -20 0 -10 -40 20 -10
  [2,24,-20,0,-10,-40,20,-10],
// 3 16 -20 20 -70 -2 -8 -30 -14.6 -2.4 -16
  [3,16,-20,20,-70,-2,-8,-30,-14.6,-2.4,-16],
// 3 16 -14.6 -2.4 -16 -34.6 17.6 -16 -20 20 -70
  [3,16,-14.6,-2.4,-16,-34.6,17.6,-16,-20,20,-70],
// 4 16 -40 20 -10 -34.6 17.6 -16 -14.6 -2.4 -16 -20 0 -10
  [4,16,-40,20,-10,-34.6,17.6,-16,-14.6,-2.4,-16,-20,0,-10],
// 3 16 -20 20 -70 -34.6 17.6 -16 -40 20 -10
  [3,16,-20,20,-70,-34.6,17.6,-16,-40,20,-10],
// 2 24 -14.6 -2.4 -16 -34.6 17.6 -16
  [2,24,-14.6,-2.4,-16,-34.6,17.6,-16],
// 2 24 -34.6 17.6 -16 -40 20 -10
  [2,24,-34.6,17.6,-16,-40,20,-10],
// 2 24 -34.6 17.6 -16 -20 20 -70
  [2,24,-34.6,17.6,-16,-20,20,-70],
// 5 24 -14.6 -2.4 -16 -20 20 -70 -34.6 17.6 -16 -2 -8 -30
  [5,24,-14.6,-2.4,-16,-20,20,-70,-34.6,17.6,-16,-2,-8,-30],
// 0
];
module ldraw_lib__47757(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47757(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47757(line=0.2);