use <../lib.scad>
use <s/6251p04s01.scad>
use <s/6251s01.scad>
use <s/6251s03.scad>
function ldraw_lib__6251p04() = [
// 0 Animal Cat Crouching with Black Eyes, Nose and Whisker Dots Pattern
// 0 Name: 6251p04.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6251pb04, creature, dacta, educational, mousetrap, pet
// 0 !KEYWORDS set 3149, set 5823
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Half without Patternable Area
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s01()],
// 
// 0 // Patternable Area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251p04s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251p04s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251p04s01()],
// 
// 0 // Patternable Area Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
];
module ldraw_lib__6251p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6251p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6251p04(line=0.2);