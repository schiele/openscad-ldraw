use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
function ldraw_lib__u9433() = [
// 0 ~Electric Power Functions Train Motor - Axle
// 0 Name: u9433.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 40 8 0 0 0 0 8 0 -80 0 4-4cylo.dat
  [1,16,0,0,40,8,0,0,0,0,8,0,-80,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 40 6 0 0 0 0 6 0 -74 0 4-4cyli.dat
  [1,16,0,0,40,6,0,0,0,0,6,0,-74,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 40 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,40,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 40 2 0 0 0 0 2 0 -2 0 4-4ring3.dat
  [1,16,0,0,40,2,0,0,0,0,2,0,-2,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -40 2 0 0 0 0 2 0 2 0 4-4ring3.dat
  [1,16,0,0,-40,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4ring3()],
// 4 16 -2 5.602 -40 -5.602 2 -40 -5.543 2.296 -40 -2.296 5.543 -40
  [4,16,-2,5.602,-40,-5.602,2,-40,-5.543,2.296,-40,-2.296,5.543,-40],
// 3 16 -5.543 2.296 -40 -4.243 4.243 -40 -2.296 5.543 -40
  [3,16,-5.543,2.296,-40,-4.243,4.243,-40,-2.296,5.543,-40],
// 3 16 2.296 5.543 -40 4.243 4.243 -40 5.543 2.296 -40
  [3,16,2.296,5.543,-40,4.243,4.243,-40,5.543,2.296,-40],
// 4 16 5.602 2 -40 2 5.602 -40 2.296 5.543 -40 5.543 2.296 -40
  [4,16,5.602,2,-40,2,5.602,-40,2.296,5.543,-40,5.543,2.296,-40],
// 3 16 -2.296 -5.543 -40 -4.243 -4.243 -40 -5.543 -2.296 -40
  [3,16,-2.296,-5.543,-40,-4.243,-4.243,-40,-5.543,-2.296,-40],
// 4 16 -5.602 -2 -40 -2 -5.602 -40 -2.296 -5.543 -40 -5.543 -2.296 -40
  [4,16,-5.602,-2,-40,-2,-5.602,-40,-2.296,-5.543,-40,-5.543,-2.296,-40],
// 3 16 5.543 -2.296 -40 4.243 -4.243 -40 2.296 -5.543 -40
  [3,16,5.543,-2.296,-40,4.243,-4.243,-40,2.296,-5.543,-40],
// 4 16 2 -5.602 -40 5.602 -2 -40 5.543 -2.296 -40 2.296 -5.543 -40
  [4,16,2,-5.602,-40,5.602,-2,-40,5.543,-2.296,-40,2.296,-5.543,-40],
// 2 24 -5.602 2 -40 -2 5.602 -40
  [2,24,-5.602,2,-40,-2,5.602,-40],
// 2 24 2 -5.602 -40 0 -6 -40
  [2,24,2,-5.602,-40,0,-6,-40],
// 2 24 0 -6 -40 -2 -5.602 -40
  [2,24,0,-6,-40,-2,-5.602,-40],
// 2 24 -5.602 -2 -40 -6 0 -40
  [2,24,-5.602,-2,-40,-6,0,-40],
// 2 24 0 6 -40 2 5.602 -40
  [2,24,0,6,-40,2,5.602,-40],
// 2 24 5.602 2 -40 6 0 -40
  [2,24,5.602,2,-40,6,0,-40],
// 2 24 -2 5.602 -40 0 6 -40
  [2,24,-2,5.602,-40,0,6,-40],
// 2 24 -6 0 -40 -5.602 2 -40
  [2,24,-6,0,-40,-5.602,2,-40],
// 2 24 2 5.602 -40 5.602 2 -40
  [2,24,2,5.602,-40,5.602,2,-40],
// 2 24 -2 -5.602 -40 -5.602 -2 -40
  [2,24,-2,-5.602,-40,-5.602,-2,-40],
// 2 24 5.602 -2 -40 2 -5.602 -40
  [2,24,5.602,-2,-40,2,-5.602,-40],
// 2 24 6 0 -40 5.602 -2 -40
  [2,24,6,0,-40,5.602,-2,-40],
// 4 16 0 -6 -40 -2 -5.602 -40 -2 -5.602 -34 0 -6 -34
  [4,16,0,-6,-40,-2,-5.602,-40,-2,-5.602,-34,0,-6,-34],
// 3 16 -2 -5.602 -40 -5.602 -2 -40 -5.602 -2 -34
  [3,16,-2,-5.602,-40,-5.602,-2,-40,-5.602,-2,-34],
// 3 16 -2 -5.602 -40 -5.602 -2 -34 -2 -5.602 -34
  [3,16,-2,-5.602,-40,-5.602,-2,-34,-2,-5.602,-34],
// 4 16 -5.602 -2 -40 -6 0 -40 -6 0 -34 -5.602 -2 -34
  [4,16,-5.602,-2,-40,-6,0,-40,-6,0,-34,-5.602,-2,-34],
// 4 16 -6 0 -40 -5.602 2 -40 -5.602 2 -34 -6 0 -34
  [4,16,-6,0,-40,-5.602,2,-40,-5.602,2,-34,-6,0,-34],
// 3 16 -5.602 2 -40 -2 5.602 -40 -2 5.602 -34
  [3,16,-5.602,2,-40,-2,5.602,-40,-2,5.602,-34],
// 3 16 -5.602 2 -40 -2 5.602 -34 -5.602 2 -34
  [3,16,-5.602,2,-40,-2,5.602,-34,-5.602,2,-34],
// 4 16 -2 5.602 -40 0 6 -40 0 6 -34 -2 5.602 -34
  [4,16,-2,5.602,-40,0,6,-40,0,6,-34,-2,5.602,-34],
// 4 16 0 6 -40 2 5.602 -40 2 5.602 -34 0 6 -34
  [4,16,0,6,-40,2,5.602,-40,2,5.602,-34,0,6,-34],
// 3 16 2 5.602 -40 5.602 2 -40 5.602 2 -34
  [3,16,2,5.602,-40,5.602,2,-40,5.602,2,-34],
// 3 16 2 5.602 -40 5.602 2 -34 2 5.602 -34
  [3,16,2,5.602,-40,5.602,2,-34,2,5.602,-34],
// 4 16 5.602 2 -40 6 0 -40 6 0 -34 5.602 2 -34
  [4,16,5.602,2,-40,6,0,-40,6,0,-34,5.602,2,-34],
// 4 16 6 0 -40 5.602 -2 -40 5.602 -2 -34 6 0 -34
  [4,16,6,0,-40,5.602,-2,-40,5.602,-2,-34,6,0,-34],
// 3 16 5.602 -2 -40 2 -5.602 -40 2 -5.602 -34
  [3,16,5.602,-2,-40,2,-5.602,-40,2,-5.602,-34],
// 3 16 5.602 -2 -40 2 -5.602 -34 5.602 -2 -34
  [3,16,5.602,-2,-40,2,-5.602,-34,5.602,-2,-34],
// 4 16 2 -5.602 -40 0 -6 -40 0 -6 -34 2 -5.602 -34
  [4,16,2,-5.602,-40,0,-6,-40,0,-6,-34,2,-5.602,-34],
// 2 24 -2 -5.602 -40 -2 -5.602 -34
  [2,24,-2,-5.602,-40,-2,-5.602,-34],
// 2 24 -5.602 -2 -40 -5.602 -2 -34
  [2,24,-5.602,-2,-40,-5.602,-2,-34],
// 5 24 -6 0 -40 -6 0 -34 -5.602 2 -40 -5.602 -2 -40
  [5,24,-6,0,-40,-6,0,-34,-5.602,2,-40,-5.602,-2,-40],
// 2 24 -5.602 2 -40 -5.602 2 -34
  [2,24,-5.602,2,-40,-5.602,2,-34],
// 2 24 -2 5.602 -40 -2 5.602 -34
  [2,24,-2,5.602,-40,-2,5.602,-34],
// 5 24 0 6 -40 0 6 -34 2 5.602 -40 -2 5.602 -40
  [5,24,0,6,-40,0,6,-34,2,5.602,-40,-2,5.602,-40],
// 2 24 2 5.602 -40 2 5.602 -34
  [2,24,2,5.602,-40,2,5.602,-34],
// 2 24 5.602 2 -40 5.602 2 -34
  [2,24,5.602,2,-40,5.602,2,-34],
// 5 24 6 0 -40 6 0 -34 5.602 -2 -40 5.602 2 -40
  [5,24,6,0,-40,6,0,-34,5.602,-2,-40,5.602,2,-40],
// 2 24 5.602 -2 -40 5.602 -2 -34
  [2,24,5.602,-2,-40,5.602,-2,-34],
// 2 24 2 -5.602 -40 2 -5.602 -34
  [2,24,2,-5.602,-40,2,-5.602,-34],
// 5 24 0 -6 -40 0 -6 -34 2 -5.602 -40 -2 -5.602 -40
  [5,24,0,-6,-40,0,-6,-34,2,-5.602,-40,-2,-5.602,-40],
// 2 24 -2 -5.602 -34 -5.602 -2 -34
  [2,24,-2,-5.602,-34,-5.602,-2,-34],
// 2 24 2 5.602 -34 5.602 2 -34
  [2,24,2,5.602,-34,5.602,2,-34],
// 2 24 -5.602 2 -34 -2 5.602 -34
  [2,24,-5.602,2,-34,-2,5.602,-34],
// 2 24 5.602 -2 -34 2 -5.602 -34
  [2,24,5.602,-2,-34,2,-5.602,-34],
// 3 16 -2.296 5.543 -34 -4.243 4.243 -34 -5.543 2.296 -34
  [3,16,-2.296,5.543,-34,-4.243,4.243,-34,-5.543,2.296,-34],
// 4 16 -2.296 5.543 -34 -5.543 2.296 -34 -5.602 2 -34 -2 5.602 -34
  [4,16,-2.296,5.543,-34,-5.543,2.296,-34,-5.602,2,-34,-2,5.602,-34],
// 3 16 5.543 2.296 -34 4.243 4.243 -34 2.296 5.543 -34
  [3,16,5.543,2.296,-34,4.243,4.243,-34,2.296,5.543,-34],
// 4 16 5.543 2.296 -34 2.296 5.543 -34 2 5.602 -34 5.602 2 -34
  [4,16,5.543,2.296,-34,2.296,5.543,-34,2,5.602,-34,5.602,2,-34],
// 4 16 -5.543 -2.296 -34 -2.296 -5.543 -34 -2 -5.602 -34 -5.602 -2 -34
  [4,16,-5.543,-2.296,-34,-2.296,-5.543,-34,-2,-5.602,-34,-5.602,-2,-34],
// 3 16 2.296 -5.543 -34 4.243 -4.243 -34 5.543 -2.296 -34
  [3,16,2.296,-5.543,-34,4.243,-4.243,-34,5.543,-2.296,-34],
// 4 16 2.296 -5.543 -34 5.543 -2.296 -34 5.602 -2 -34 2 -5.602 -34
  [4,16,2.296,-5.543,-34,5.543,-2.296,-34,5.602,-2,-34,2,-5.602,-34],
// 3 16 -5.543 -2.296 -34 -4.243 -4.243 -34 -2.296 -5.543 -34
  [3,16,-5.543,-2.296,-34,-4.243,-4.243,-34,-2.296,-5.543,-34],
// 2 24 2.2962 -5.5434 -34 2 -5.602 -34
  [2,24,2.2962,-5.5434,-34,2,-5.602,-34],
// 2 24 5.5434 -2.2962 -34 4.2426 -4.2426 -34
  [2,24,5.5434,-2.2962,-34,4.2426,-4.2426,-34],
// 2 24 5.602 -2 -34 5.5434 -2.2962 -34
  [2,24,5.602,-2,-34,5.5434,-2.2962,-34],
// 2 24 4.2426 -4.2426 -34 2.2962 -5.5434 -34
  [2,24,4.2426,-4.2426,-34,2.2962,-5.5434,-34],
// 2 24 -5.5434 -2.2962 -34 -5.602 -2 -34
  [2,24,-5.5434,-2.2962,-34,-5.602,-2,-34],
// 2 24 -2.2962 -5.5434 -34 -4.2426 -4.2426 -34
  [2,24,-2.2962,-5.5434,-34,-4.2426,-4.2426,-34],
// 2 24 -2 -5.602 -34 -2.2962 -5.5434 -34
  [2,24,-2,-5.602,-34,-2.2962,-5.5434,-34],
// 2 24 -4.2426 -4.2426 -34 -5.5434 -2.2962 -34
  [2,24,-4.2426,-4.2426,-34,-5.5434,-2.2962,-34],
// 2 24 5.5434 2.2962 -34 5.602 2 -34
  [2,24,5.5434,2.2962,-34,5.602,2,-34],
// 2 24 2.2962 5.5434 -34 4.2426 4.2426 -34
  [2,24,2.2962,5.5434,-34,4.2426,4.2426,-34],
// 2 24 2 5.602 -34 2.2962 5.5434 -34
  [2,24,2,5.602,-34,2.2962,5.5434,-34],
// 2 24 4.2426 4.2426 -34 5.5434 2.2962 -34
  [2,24,4.2426,4.2426,-34,5.5434,2.2962,-34],
// 2 24 -2.2962 5.5434 -34 -2 5.602 -34
  [2,24,-2.2962,5.5434,-34,-2,5.602,-34],
// 2 24 -5.5434 2.29619 -34 -4.2426 4.2426 -34
  [2,24,-5.5434,2.29619,-34,-4.2426,4.2426,-34],
// 2 24 -5.602 2 -34 -5.5434 2.29619 -34
  [2,24,-5.602,2,-34,-5.5434,2.29619,-34],
// 2 24 -4.2426 4.2426 -34 -2.2962 5.5434 -34
  [2,24,-4.2426,4.2426,-34,-2.2962,5.5434,-34],
];
module ldraw_lib__u9433(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9433(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9433(line=0.2);