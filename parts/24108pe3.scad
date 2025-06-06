use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/rect2p.scad>
use <s/24108s01.scad>
use <s/24108s02.scad>
use <s/24108s03.scad>
use <../p/stud2.scad>
function ldraw_lib__24108pe3() = [
// 0 Minifig Sword with Hexagonal Decorations with Pearl Gold Pattern
// 0 Name: 24108pe3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 24108pb03, Nexo Knights, Rebrickable 24108pat0003
// 0 !KEYWORDS set 72004, Weapon
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24108s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24108s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24108s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24108s01()],
// 1 297 0 0 0 1 0 0 0 1 0 0 0 1 s\24108s02.dat
  [1,297,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24108s02()],
// 1 297 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24108s02.dat
  [1,297,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24108s02()],
// 1 16 0 0 0 5 0 0 0 -5 0 0 0 5 s\24108s03.dat
  [1,16,0,0,0,5,0,0,0,-5,0,0,0,5, ldraw_lib__s__24108s03()],
// 1 16 -3.5 -60 0 0 .94 0 0 0 -4.6189 -4.6189 0 0 s\24108s03.dat
  [1,16,-3.5,-60,0,0,.94,0,0,0,-4.6189,-4.6189,0,0, ldraw_lib__s__24108s03()],
// 1 16 3.5 -60 0 0 -.94 0 0 0 -4.6189 -4.6189 0 0 s\24108s03.dat
  [1,16,3.5,-60,0,0,-.94,0,0,0,-4.6189,-4.6189,0,0, ldraw_lib__s__24108s03()],
// 1 16 -3.5 -80 0 0 .94 0 0 0 -4.6189 -4.6189 0 0 s\24108s03.dat
  [1,16,-3.5,-80,0,0,.94,0,0,0,-4.6189,-4.6189,0,0, ldraw_lib__s__24108s03()],
// 1 16 3.5 -80 0 0 -.94 0 0 0 -4.6189 -4.6189 0 0 s\24108s03.dat
  [1,16,3.5,-80,0,0,-.94,0,0,0,-4.6189,-4.6189,0,0, ldraw_lib__s__24108s03()],
// 1 16 -3.5 -100 0 0 .94 0 0 0 -4.6189 -4.6189 0 0 s\24108s03.dat
  [1,16,-3.5,-100,0,0,.94,0,0,0,-4.6189,-4.6189,0,0, ldraw_lib__s__24108s03()],
// 1 16 3.5 -100 0 0 -.94 0 0 0 -4.6189 -4.6189 0 0 s\24108s03.dat
  [1,16,3.5,-100,0,0,-.94,0,0,0,-4.6189,-4.6189,0,0, ldraw_lib__s__24108s03()],
// 0 // Primitives
// 1 16 -4 -34 0 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-4,-34,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 4 -34 0 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,4,-34,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 -25 0 0 0 4 0 -1 0 -6.5 0 0 rect2p.dat
  [1,16,0,-25,0,0,0,4,0,-1,0,-6.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 -5 0 4 0 0 0 -20 0 0 0 4 4-4cylo.dat
  [1,16,0,-5,0,4,0,0,0,-20,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__24108pe3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24108pe3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24108pe3(line=0.2);