use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <s/6021257as01.scad>
function ldraw_lib__6020377a() = [
// 0 Sticker  0.9 x  5.9 with Wood Grain on Tan
// 0 Name: 6020377a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS International Version, Set 60003
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 57 0 -7 2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,57,0,-7,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 57 0 7 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,57,0,7,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -57 0 -7 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-57,0,-7,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 -57 0 7 -2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,-57,0,7,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 
// 1 16 57 0 -7 2 0 0 0 -0.25 0 0 0 -2 1-4cyli.dat
  [1,16,57,0,-7,2,0,0,0,-0.25,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 57 0 7 2 0 0 0 -0.25 0 0 0 2 1-4cyli.dat
  [1,16,57,0,7,2,0,0,0,-0.25,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -57 0 -7 -2 0 0 0 -0.25 0 0 0 -2 1-4cyli.dat
  [1,16,-57,0,-7,-2,0,0,0,-0.25,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 -57 0 7 -2 0 0 0 -0.25 0 0 0 2 1-4cyli.dat
  [1,16,-57,0,7,-2,0,0,0,-0.25,0,0,0,2, ldraw_lib__1_4cyli()],
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
// 1 19 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6021257as01.dat
  [1,19,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6021257as01()],
];
module ldraw_lib__6020377a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6020377a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6020377a(line=0.2);