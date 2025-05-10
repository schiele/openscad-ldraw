use <../lib.scad>
use <s/2335ps3s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335ps3() = [
// 0 Flag  2 x  2 with Dark Grey Rectangular Panels Pattern
// 0 Name: 2335ps3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335px14, Rebrickable 2335pr0023, Set 4479, Star Wars
// 0 !KEYWORDS TIE Bomber
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 4 16 -2 40 10 -2 0 10 -2 0 50 -2 40 50
  [4,16,-2,40,10,-2,0,10,-2,0,50,-2,40,50],
// 
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\2335ps3s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335ps3s01()],
// 1 16 2 40 0 1 0 0 0 -1 0 0 0 1 s\2335ps3s01.dat
  [1,16,2,40,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2335ps3s01()],
];
module ldraw_lib__2335ps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335ps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335ps3(line=0.2);