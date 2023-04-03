use <../lib.scad>
use <s/87610s01.scad>
use <s/87610s02.scad>
use <s/87610s03.scad>
use <s/87610s04.scad>
use <s/87610s05.scad>
use <s/87610s06.scad>
use <s/87610s07.scad>
use <s/87610s08.scad>
use <s/87610s09.scad>
use <../p/stud16.scad>
function ldraw_lib__87610() = [
// 0 Minifig Helmet Mandalorian
// 0 Name: 87610.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2011-09-08 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-09-08 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-10-13 [GeraldLasser] Subfiled for Pattern Use
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s06()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s07()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s08()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s08.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s08()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87610s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87610s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87610s09()],
];
module ldraw_lib__87610(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87610(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87610(line=0.2);