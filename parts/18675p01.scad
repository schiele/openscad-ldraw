use <../lib.scad>
use <s/18675p01s01.scad>
use <s/18675s01.scad>
use <s/18675s05.scad>
function ldraw_lib__18675p01() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with Metallic Dark Grey and Metallic Silver Armour Pattern
// 0 Name: 18675p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18675pb18, Rebrickable 18675pr0017, Set 70675
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675p01s01()],
];
module ldraw_lib__18675p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675p01(line=0.2);