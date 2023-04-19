use <../lib.scad>
use <s/13809s01.scad>
use <s/13809s02.scad>
use <s/13809s03.scad>
use <s/13809s04.scad>
use <s/13809s05.scad>
use <s/13809s06.scad>
function ldraw_lib__13809() = [
// 0 Minifig Head Yeti
// 0 Name: 13809.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-08 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-08 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-10-23 [MagFors] restructured subfiles
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13809s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13809s01()],
// 0 // teeth
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13809s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13809s02()],
// 0 // eyebrows
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13809s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13809s03()],
// 0 // beard
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13809s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13809s04()],
// 0 // eyes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13809s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13809s05()],
// 0 // mouth
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13809s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13809s06()],
];
module ldraw_lib__13809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13809(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13809(line=0.2);