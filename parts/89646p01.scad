use <../lib.scad>
use <s/89646p01s02.scad>
use <s/89646p01s04.scad>
use <s/89646s01.scad>
use <s/89646s03.scad>
use <s/89646s05.scad>
use <s/89646s06.scad>
function ldraw_lib__89646p01() = [
// 0 Minifig Head Muppet Bear (Fozzie) with Reddish Brown Hat and Eyebrows and Dark Pink Nose Pattern
// 0 Name: 89646p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 89646pb01, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 89646pr0001, set 71033, The Muppets
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89646s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89646s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s01()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\89646p01s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646p01s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\89646p01s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646p01s02()],
// 
// 1 5 0 0 0 1 0 0 0 1 0 0 0 1 s\89646s03.dat
  [1,5,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s03()],
// 1 5 0 0 0 -1 0 0 0 1 0 0 0 1 s\89646s03.dat
  [1,5,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89646p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646p01s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89646p01s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646p01s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89646s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s05()],
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\89646s06.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s06()],
// 1 70 0 0 0 -1 0 0 0 1 0 0 0 1 s\89646s06.dat
  [1,70,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89646s06()],
];
module ldraw_lib__89646p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89646p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89646p01(line=0.2);