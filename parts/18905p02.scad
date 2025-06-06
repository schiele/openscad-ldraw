use <../lib.scad>
use <s/18905p02s01.scad>
use <s/18905s01.scad>
function ldraw_lib__18905p02() = [
// 0 Animal Crocodile  4 x  9 Head with Red Eye Pattern
// 0 Name: 18905p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18905pb02, Rebrickable 18905pr0002, set 70419
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18905s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18905p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18905p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905p02s01()],
];
module ldraw_lib__18905p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18905p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18905p02(line=0.2);