use <../lib.scad>
use <s/3626bp4es01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
function ldraw_lib__3626bp4e() = [
// 0 Minifig Head with Curly Brown Moustache and Hair Pattern
// 0 Name: 3626bp4e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626px70, Castle, Rebrickable 3626bpr9970, Set 3739
// 0 !KEYWORDS set 4817, Set 6091, Set 6096, Set 6098
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp4es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4es01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp4es01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp4es01()],
];
module ldraw_lib__3626bp4e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp4e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp4e(line=0.2);