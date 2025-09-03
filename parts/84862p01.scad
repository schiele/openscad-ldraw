use <../lib.scad>
use <s/84862p01s03.scad>
use <s/84862s01.scad>
use <s/84862s02.scad>
use <s/84862s04.scad>
use <s/84862s06.scad>
function ldraw_lib__84862p01() = [
// 0 Minifig Head Muppet Beaker with Red Hair and Mouth, Bright Light Orange Nose and White Eye with Black Pupil Pattern
// 0 Name: 84862p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 84862pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 84862pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2025-05-22 [MagFors] Adapted head shape
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84862s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s06()],
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s02()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\84862p01s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862p01s03()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\84862p01s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862p01s03()],
// 
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s04.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s04()],
// 1 191 0 0 0 -1 0 0 0 1 0 0 0 1 s\84862s04.dat
  [1,191,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s04()],
];
module ldraw_lib__84862p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84862p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84862p01(line=0.2);