use <../lib.scad>
use <s/73125p01s01.scad>
use <s/73125s01.scad>
function ldraw_lib__73125p01() = [
// 0 Minifig Baby Head Grogu with Black Eyes Pattern
// 0 Name: 73125p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 75292, Star Wars
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\73125s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73125s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\73125s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__73125s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\73125p01s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73125p01s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\73125p01s01.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__73125p01s01()],
];
module ldraw_lib__73125p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73125p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73125p01(line=0.2);