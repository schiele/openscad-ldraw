use <../lib.scad>
use <s/92755s01.scad>
use <s/92755s02.scad>
use <s/92755s03.scad>
use <s/92755s04.scad>
use <s/92755s06.scad>
use <s/92755s07.scad>
function ldraw_lib__92755() = [
// 0 Minifig Body Dug without Arms
// 0 Name: 92755.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-06-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92755s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92755s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92755s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92755s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92755s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92755s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92755s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92755s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92755s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92755s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92755s07()],
];
module ldraw_lib__92755(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92755(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92755(line=0.2);