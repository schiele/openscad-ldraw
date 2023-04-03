use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8sphe.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect1.scad>
function ldraw_lib__s__95673s01() = [
// 0 ~Minifig Sword Roman Gladius - Half
// 0 Name: s\95673s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 4 -6 4 1.75 0 0 0 2 0 0 0 3 1-4edge.dat
  [1,16,4,-6,4,1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 -4 -6 4 -1.75 0 0 0 2 0 0 0 3 1-4edge.dat
  [1,16,-4,-6,4,-1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4edge()],
// 4 16 5.75 -6 0 5.75 -6 4 4 -6 4 2 -6 0
  [4,16,5.75,-6,0,5.75,-6,4,4,-6,4,2,-6,0],
// 1 16 4 -6 4 1.75 0 0 0 2 0 0 0 3 1-4disc.dat
  [1,16,4,-6,4,1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4disc()],
// 4 16 4 -6 7 0.4 -6 5 2 -6 0 4 -6 4
  [4,16,4,-6,7,0.4,-6,5,2,-6,0,4,-6,4],
// 4 16 -0.4 -6 5 0.4 -6 5 4 -6 7 -4 -6 7
  [4,16,-0.4,-6,5,0.4,-6,5,4,-6,7,-4,-6,7],
// 4 16 -4 -6 4 -2 -6 0 -0.4 -6 5 -4 -6 7
  [4,16,-4,-6,4,-2,-6,0,-0.4,-6,5,-4,-6,7],
// 1 16 -4 -6 4 -1.75 0 0 0 2 0 0 0 3 1-4disc.dat
  [1,16,-4,-6,4,-1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4disc()],
// 4 16 -2 -6 0 -4 -6 4 -5.75 -6 4 -5.75 -6 0
  [4,16,-2,-6,0,-4,-6,4,-5.75,-6,4,-5.75,-6,0],
// 1 16 5.75 -5 2 0 -1 0 -1 0 0 0 0 2 rect1.dat
  [1,16,5.75,-5,2,0,-1,0,-1,0,0,0,0,2, ldraw_lib__rect1()],
// 1 16 4 -6 4 1.75 0 0 0 2 0 0 0 3 1-4cyli.dat
  [1,16,4,-6,4,1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 0 -5 7 0 0 -4 -1 0 0 0 -1 0 rect1.dat
  [1,16,0,-5,7,0,0,-4,-1,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -4 -6 4 -1.75 0 0 0 2 0 0 0 3 1-4cyli.dat
  [1,16,-4,-6,4,-1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 -5.75 -5 2 0 1 0 -1 0 0 0 0 2 rect1.dat
  [1,16,-5.75,-5,2,0,1,0,-1,0,0,0,0,2, ldraw_lib__rect1()],
// 1 16 4 -4 0 0 0 1.75 4 0 0 0 4 0 1-4cyli.dat
  [1,16,4,-4,0,0,0,1.75,4,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 4 -4 4 1.75 0 0 0 4 0 0 0 3 1-8sphe.dat
  [1,16,4,-4,4,1.75,0,0,0,4,0,0,0,3, ldraw_lib__1_8sphe()],
// 1 16 4 -4 4 0 -8 0 4 0 0 0 0 3 1-4cyli.dat
  [1,16,4,-4,4,0,-8,0,4,0,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 -4 -4 4 -1.75 0 0 0 4 0 0 0 3 1-8sphe.dat
  [1,16,-4,-4,4,-1.75,0,0,0,4,0,0,0,3, ldraw_lib__1_8sphe()],
// 1 16 -4 -4 0 0 0 -1.75 4 0 0 0 4 0 1-4cyli.dat
  [1,16,-4,-4,0,0,0,-1.75,4,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 0 // blade
// 2 24 2 -6 0 0.4 -6 5
  [2,24,2,-6,0,0.4,-6,5],
// 2 24 0.4 -6 5 -0.4 -6 5
  [2,24,0.4,-6,5,-0.4,-6,5],
// 2 24 -0.4 -6 5 -2 -6 0
  [2,24,-0.4,-6,5,-2,-6,0],
// 2 24 0.4 -6 5 0.4 -42 5
  [2,24,0.4,-6,5,0.4,-42,5],
// 2 24 -0.4 -6 5 -0.4 -42 5
  [2,24,-0.4,-6,5,-0.4,-42,5],
// 4 16 2 -6 0 0.4 -6 5 0.4 -42 5 2 -42 0
  [4,16,2,-6,0,0.4,-6,5,0.4,-42,5,2,-42,0],
// 4 16 -0.4 -6 5 -0.4 -42 5 0.4 -42 5 0.4 -6 5
  [4,16,-0.4,-6,5,-0.4,-42,5,0.4,-42,5,0.4,-6,5],
// 4 16 -2 -42 0 -0.4 -42 5 -0.4 -6 5 -2 -6 0
  [4,16,-2,-42,0,-0.4,-42,5,-0.4,-6,5,-2,-6,0],
// 2 24 0.4 -42 5 0.4 -56 2
  [2,24,0.4,-42,5,0.4,-56,2],
// 2 24 0.4 -56 2 0.4 -56.75 1.7
  [2,24,0.4,-56,2,0.4,-56.75,1.7],
// 2 24 0.4 -56.75 1.7 0.4 -57.5 1.2
  [2,24,0.4,-56.75,1.7,0.4,-57.5,1.2],
// 2 24 0.4 -57.5 1.2 0.4 -57.82 0.75
  [2,24,0.4,-57.5,1.2,0.4,-57.82,0.75],
// 2 24 0.4 -57.82 0.75 0.4 -58 0
  [2,24,0.4,-57.82,0.75,0.4,-58,0],
// 2 24 -0.4 -42 5 -0.4 -56 2
  [2,24,-0.4,-42,5,-0.4,-56,2],
// 2 24 -0.4 -56 2 -0.4 -56.75 1.7
  [2,24,-0.4,-56,2,-0.4,-56.75,1.7],
// 2 24 -0.4 -56.75 1.7 -0.4 -57.5 1.2
  [2,24,-0.4,-56.75,1.7,-0.4,-57.5,1.2],
// 2 24 -0.4 -57.5 1.2 -0.4 -57.82 0.75
  [2,24,-0.4,-57.5,1.2,-0.4,-57.82,0.75],
// 2 24 -0.4 -57.82 0.75 -0.4 -58 0
  [2,24,-0.4,-57.82,0.75,-0.4,-58,0],
// 3 16 2 -42 0 0.4 -42 5 0.4 -56 2
  [3,16,2,-42,0,0.4,-42,5,0.4,-56,2],
// 3 16 2 -42 0 0.4 -57.82 0.75 0.4 -58 0
  [3,16,2,-42,0,0.4,-57.82,0.75,0.4,-58,0],
// 3 16 2 -42 0 0.4 -57.5 1.2 0.4 -57.82 0.75
  [3,16,2,-42,0,0.4,-57.5,1.2,0.4,-57.82,0.75],
// 3 16 2 -42 0 0.4 -56.75 1.7 0.4 -57.5 1.2
  [3,16,2,-42,0,0.4,-56.75,1.7,0.4,-57.5,1.2],
// 3 16 2 -42 0 0.4 -56 2 0.4 -56.75 1.7
  [3,16,2,-42,0,0.4,-56,2,0.4,-56.75,1.7],
// 3 16 -0.4 -56 2 -0.4 -42 5 -2 -42 0
  [3,16,-0.4,-56,2,-0.4,-42,5,-2,-42,0],
// 3 16 -0.4 -58 0 -0.4 -57.82 0.75 -2 -42 0
  [3,16,-0.4,-58,0,-0.4,-57.82,0.75,-2,-42,0],
// 3 16 -0.4 -57.82 0.75 -0.4 -57.5 1.2 -2 -42 0
  [3,16,-0.4,-57.82,0.75,-0.4,-57.5,1.2,-2,-42,0],
// 3 16 -0.4 -57.5 1.2 -0.4 -56.75 1.7 -2 -42 0
  [3,16,-0.4,-57.5,1.2,-0.4,-56.75,1.7,-2,-42,0],
// 3 16 -0.4 -56.75 1.7 -0.4 -56 2 -2 -42 0
  [3,16,-0.4,-56.75,1.7,-0.4,-56,2,-2,-42,0],
// 4 16 -0.4 -42 5 -0.4 -56 2 0.4 -56 2 0.4 -42 5
  [4,16,-0.4,-42,5,-0.4,-56,2,0.4,-56,2,0.4,-42,5],
// 4 16 -0.4 -56 2 -0.4 -56.75 1.7 0.4 -56.75 1.7 0.4 -56 2
  [4,16,-0.4,-56,2,-0.4,-56.75,1.7,0.4,-56.75,1.7,0.4,-56,2],
// 4 16 -0.4 -56.75 1.7 -0.4 -57.5 1.2 0.4 -57.5 1.2 0.4 -56.75 1.7
  [4,16,-0.4,-56.75,1.7,-0.4,-57.5,1.2,0.4,-57.5,1.2,0.4,-56.75,1.7],
// 4 16 -0.4 -57.5 1.2 -0.4 -57.82 0.75 0.4 -57.82 0.75 0.4 -57.5 1.2
  [4,16,-0.4,-57.5,1.2,-0.4,-57.82,0.75,0.4,-57.82,0.75,0.4,-57.5,1.2],
// 4 16 -0.4 -57.82 0.75 -0.4 -58 0 0.4 -58 0 0.4 -57.82 0.75
  [4,16,-0.4,-57.82,0.75,-0.4,-58,0,0.4,-58,0,0.4,-57.82,0.75],
// 0 // conditional lines
// 5 24 0.4 -42 5 2 -42 0 2 -6 0 0.4 -56 2
  [5,24,0.4,-42,5,2,-42,0,2,-6,0,0.4,-56,2],
// 5 24 -0.4 -42 5 0.4 -42 5 -0.4 -6 5 -0.4 -56 2
  [5,24,-0.4,-42,5,0.4,-42,5,-0.4,-6,5,-0.4,-56,2],
// 5 24 -2 -42 0 -0.4 -42 5 -0.4 -6 5 -0.4 -56 2
  [5,24,-2,-42,0,-0.4,-42,5,-0.4,-6,5,-0.4,-56,2],
// 5 24 0.4 -56 2 2 -42 0 0.4 -42 5 0.4 -56.75 1.7
  [5,24,0.4,-56,2,2,-42,0,0.4,-42,5,0.4,-56.75,1.7],
// 5 24 2 -42 0 0.4 -57.82 0.75 0.4 -58 0 0.4 -57.5 1.2
  [5,24,2,-42,0,0.4,-57.82,0.75,0.4,-58,0,0.4,-57.5,1.2],
// 5 24 2 -42 0 0.4 -57.5 1.2 0.4 -57.82 0.75 0.4 -56.75 1.7
  [5,24,2,-42,0,0.4,-57.5,1.2,0.4,-57.82,0.75,0.4,-56.75,1.7],
// 5 24 2 -42 0 0.4 -56.75 1.7 0.4 -57.5 1.2 0.4 -56 2
  [5,24,2,-42,0,0.4,-56.75,1.7,0.4,-57.5,1.2,0.4,-56,2],
// 5 24 -2 -42 0 -0.4 -56 2 -0.4 -42 5 -0.4 -56.75 1.7
  [5,24,-2,-42,0,-0.4,-56,2,-0.4,-42,5,-0.4,-56.75,1.7],
// 5 24 -0.4 -57.82 0.75 -2 -42 0 -0.4 -58 0 -0.4 -57.5 1.2
  [5,24,-0.4,-57.82,0.75,-2,-42,0,-0.4,-58,0,-0.4,-57.5,1.2],
// 5 24 -0.4 -57.5 1.2 -2 -42 0 -0.4 -57.82 0.75 -0.4 -56.75 1.7
  [5,24,-0.4,-57.5,1.2,-2,-42,0,-0.4,-57.82,0.75,-0.4,-56.75,1.7],
// 5 24 -0.4 -56.75 1.7 -2 -42 0 -0.4 -57.5 1.2 -0.4 -56 2
  [5,24,-0.4,-56.75,1.7,-2,-42,0,-0.4,-57.5,1.2,-0.4,-56,2],
// 5 24 -0.4 -56 2 0.4 -56 2 -0.4 -42 5 -0.4 -56.75 1.7
  [5,24,-0.4,-56,2,0.4,-56,2,-0.4,-42,5,-0.4,-56.75,1.7],
// 5 24 -0.4 -56.75 1.7 0.4 -56.75 1.7 -0.4 -56 2 -0.4 -57.5 1.2
  [5,24,-0.4,-56.75,1.7,0.4,-56.75,1.7,-0.4,-56,2,-0.4,-57.5,1.2],
// 5 24 -0.4 -57.5 1.2 0.4 -57.5 1.2 -0.4 -56.75 1.7 -0.4 -57.82 0.75
  [5,24,-0.4,-57.5,1.2,0.4,-57.5,1.2,-0.4,-56.75,1.7,-0.4,-57.82,0.75],
// 5 24 -0.4 -57.82 0.75 0.4 -57.82 0.75 -0.4 -57.5 1.2 -0.4 -58 0
  [5,24,-0.4,-57.82,0.75,0.4,-57.82,0.75,-0.4,-57.5,1.2,-0.4,-58,0],
];
module ldraw_lib__s__95673s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__95673s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__95673s01(line=0.2);