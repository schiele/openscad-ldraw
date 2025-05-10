use <../lib.scad>
use <s/11778s01.scad>
use <s/11778s02.scad>
function ldraw_lib__11778p02() = [
// 0 Animal Eagle Wing Left with Metallic Gold Feathers Pattern
// 0 Name: 11778p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 11777pb02, Fantastic Beasts, Potter
// 0 !KEYWORDS Rebrickable 11777pr0002, set 75952
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11778s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11778s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\11778s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11778s02()],
];
module ldraw_lib__11778p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11778p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11778p02(line=0.2);