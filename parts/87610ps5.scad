use <../lib.scad>
use <s/87610ps5s02.scad>
use <s/87610s01.scad>
use <s/87610s05.scad>
use <s/87610s06.scad>
use <s/87610s08.scad>
use <s/87610s09.scad>
use <../p/stud16.scad>
function ldraw_lib__87610ps5() = [
// 0 Minifig Helmet Mandalorian with Olive Green Forehead, Dark Green Goggles and Black Jaw Line Pattern
// 0 Name: 87610ps5.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS bounty hunter, Bricklink 87610pb06, Rebrickable 87610pr0004
// 0 !KEYWORDS set 75018
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610ps5s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610ps5s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610ps5s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610ps5s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s06()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s08.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s08()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s08()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s09()],
];
module ldraw_lib__87610ps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87610ps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87610ps5(line=0.2);