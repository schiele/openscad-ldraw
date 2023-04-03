use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <s/6021257as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6021257a(realsolid=false) = [
// 0 Sticker  0.9 x  5.9 with Wood Grain on Dark Tan
// 0 Name: 6021257a.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 60009
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 57 0 -7 2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,57,0,-7,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd(realsolid)],
// 1 16 57 0 7 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,57,0,7,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -57 0 -7 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-57,0,-7,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -57 0 7 -2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,-57,0,7,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd(realsolid)],
// 
// 1 16 57 0 -7 2 0 0 0 -0.25 0 0 0 -2 1-4cyli.dat
  [1,16,57,0,-7,2,0,0,0,-0.25,0,0,0,-2, ldraw_lib__1_4cyli(realsolid)],
// 1 16 57 0 7 2 0 0 0 -0.25 0 0 0 2 1-4cyli.dat
  [1,16,57,0,7,2,0,0,0,-0.25,0,0,0,2, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -57 0 -7 -2 0 0 0 -0.25 0 0 0 -2 1-4cyli.dat
  [1,16,-57,0,-7,-2,0,0,0,-0.25,0,0,0,-2, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -57 0 7 -2 0 0 0 -0.25 0 0 0 2 1-4cyli.dat
  [1,16,-57,0,7,-2,0,0,0,-0.25,0,0,0,2, ldraw_lib__1_4cyli(realsolid)],
// 
// 4 16 -57 0 9 57 0 9 57 0 -9 -57 0 -9
  [4,16,-57,0,9,57,0,9,57,0,-9,-57,0,-9],
// 4 16 57 0 9 59 0 7 59 0 -7 57 0 -9
  [4,16,57,0,9,59,0,7,59,0,-7,57,0,-9],
// 4 16 -59 0 -7 -59 0 7 -57 0 9 -57 0 -9
  [4,16,-59,0,-7,-59,0,7,-57,0,9,-57,0,-9],
// 4 16 -59 -0.25 7 -59 0 7 -59 0 -7 -59 -0.25 -7
  [4,16,-59,-0.25,7,-59,0,7,-59,0,-7,-59,-0.25,-7],
// 4 16 57 -0.25 -9 -57 -0.25 -9 -57 0 -9 57 0 -9
  [4,16,57,-0.25,-9,-57,-0.25,-9,-57,0,-9,57,0,-9],
// 4 16 -57 0 9 -57 -0.25 9 57 -0.25 9 57 0 9
  [4,16,-57,0,9,-57,-0.25,9,57,-0.25,9,57,0,9],
// 4 16 59 0 7 59 -0.25 7 59 -0.25 -7 59 0 -7
  [4,16,59,0,7,59,-0.25,7,59,-0.25,-7,59,0,-7],
// 
// 1 28 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6021257as01.dat
  [1,28,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6021257as01(realsolid)],
];
module ldraw_lib__6021257a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6021257a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6021257a(line=0.2);