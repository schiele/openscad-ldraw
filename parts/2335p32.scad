use <../lib.scad>
use <s/2335p32s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p32() = [
// 0 Flag  2 x  2 with Crossed Cannons and Crown over Red Stripes Pattern
// 0 Name: 2335p32.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335pb003, Imperial Guards, Pirates, Set 6241, Set 6242
// 0 !KEYWORDS Set 6253
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 1 16 -4 0 10 0 0 1 0 1 0 1 0 0 s\2335p32s01.dat
  [1,16,-4,0,10,0,0,1,0,1,0,1,0,0, ldraw_lib__s__2335p32s01()],
// 1 16 4 0 10 0 0 -1 0 1 0 1 0 0 s\2335p32s01.dat
  [1,16,4,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2335p32s01()],
];
module ldraw_lib__2335p32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p32(line=0.2);