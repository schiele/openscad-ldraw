use <../lib.scad>
use <s/948as01.scad>
use <s/948s03.scad>
use <s/948s04.scad>
function ldraw_lib__948a() = [
// 0 ~Train Track  4.5V Point Type 1 Tapered Left - Frame
// 0 Name: 948a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\948as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948as01()],
// 1 16 310 0 -50 1 0 0 0 1 0 0 0 1 s\948s04.dat
  [1,16,310,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948s04()],
// 1 16 310 0 50 1 0 0 0 1 0 0 0 1 s\948s04.dat
  [1,16,310,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948s04()],
// 1 16 310 0 210 1 0 0 0 1 0 0 0 1 s\948s04.dat
  [1,16,310,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948s04()],
// 1 16 -310 0 -50 -1 0 0 0 1 0 0 0 -1 s\948s04.dat
  [1,16,-310,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__948s04()],
// 1 16 310 0 110 1 0 0 0 1 0 0 0 1 s\948s03.dat
  [1,16,310,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948s03()],
// 1 16 -310 0 50 -1 0 0 0 1 0 0 0 -1 s\948s03.dat
  [1,16,-310,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__948s03()],
];
makepoly(ldraw_lib__948a(), line=0.2);