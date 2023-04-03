use <../lib.scad>
use <s/87610ps6s02.scad>
use <s/87610s01.scad>
use <s/87610s03.scad>
use <s/87610s05.scad>
use <s/87610s06.scad>
use <s/87610s08.scad>
use <s/87610s09.scad>
use <../p/stud16.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87610ps6(realsolid=false) = [
// 0 Minifig Helmet Mandalorian with Red Triangle on Forehead and Light Bluish Grey Cheek Pattern
// 0 Name: 87610ps6.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Boba Fett White, Book, Bricklink 87610pb07, Set 5004853
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s01(realsolid)],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610ps6s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610ps6s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610ps6s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610ps6s02(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s03.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s03(realsolid)],
// 1 71 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s03.dat
  [1,71,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s03(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s06(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s06(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s08.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s08(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s08(realsolid)],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s05(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s09(realsolid)],
];
module ldraw_lib__87610ps6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87610ps6(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87610ps6(line=0.2);