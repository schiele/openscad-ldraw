use <../lib.scad>
use <s/6251p07s01.scad>
use <s/6251s01.scad>
use <s/6251s03.scad>
function ldraw_lib__6251p07() = [
// 0 Animal Cat Crouching with Black Pupils, Eyelashes and Nose Pattern
// 0 Name: 6251p07.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Belville, Bricklink 6251px1, creature, mousetrap, pet
// 0 !KEYWORDS Rebrickable 6251pr0002, set 10173, set 10185, set 7600
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251p07s01()],
// 
// 0 // Patternable Area Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
];
module ldraw_lib__6251p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6251p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6251p07(line=0.2);