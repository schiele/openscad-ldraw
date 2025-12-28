use <../lib.scad>
use <../p/4-4con21.scad>
use <../p/4-4con25.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring9.scad>
use <s/18742s01.scad>
use <../p/stud4.scad>
function ldraw_lib__18742() = [
// 0 Bucket  2 x  2 without Handle Holes
// 0 Name: 18742.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 
// 0 !KEYWORDS Brickowl 10007
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18742s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18742s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\18742s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18742s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18742s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18742s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\18742s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18742s01()],
// 0 // underside
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 // lower outside
// 1 16 0 0 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 -29 0 2.5 0 0 0 29 0 0 0 2.5 4-4con8.dat
  [1,16,0,-29,0,2.5,0,0,0,29,0,0,0,2.5, ldraw_lib__4_4con8()],
// 0 // upper boundary (outside)
// 1 16 0 -29 0 25 0 0 0 1 0 0 0 25 4-4edge.dat
  [1,16,0,-29,0,25,0,0,0,1,0,0,0,25, ldraw_lib__4_4edge()],
// 1 16 0 -29 0 22.5 0 0 0 1 0 0 0 22.5 4-4edge.dat
  [1,16,0,-29,0,22.5,0,0,0,1,0,0,0,22.5, ldraw_lib__4_4edge()],
// 1 16 0 -29 0 2.5 0 0 0 -1 0 0 0 2.5 4-4ring9.dat
  [1,16,0,-29,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring9()],
// 1 16 0 -40 0 26 0 0 0 1 0 0 0 26 4-4edge.dat
  [1,16,0,-40,0,26,0,0,0,1,0,0,0,26, ldraw_lib__4_4edge()],
// 1 16 0 -40 0 1 0 0 0 11 0 0 0 1 4-4con25.dat
  [1,16,0,-40,0,1,0,0,0,11,0,0,0,1, ldraw_lib__4_4con25()],
// 0 // upper boundary (inside)
// 1 16 0 -40 0 22 0 0 0 1 0 0 0 22 4-4edge.dat
  [1,16,0,-40,0,22,0,0,0,1,0,0,0,22, ldraw_lib__4_4edge()],
// 1 16 0 -40 0 2 0 0 0 1 0 0 0 2 4-4ring11.dat
  [1,16,0,-40,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring11()],
// 1 16 0 -40 0 2 0 0 0 1 0 0 0 2 4-4ring12.dat
  [1,16,0,-40,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 0 1 0 0 0 8 0 0 0 1 4-4con21.dat
  [1,16,0,-40,0,1,0,0,0,8,0,0,0,1, ldraw_lib__4_4con21()],
// 1 16 0 -32 0 3 0 0 0 1 0 0 0 3 4-4ring6.dat
  [1,16,0,-32,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring6()],
// 1 16 0 -32 0 21 0 0 0 1 0 0 0 21 4-4edge.dat
  [1,16,0,-32,0,21,0,0,0,1,0,0,0,21, ldraw_lib__4_4edge()],
// 1 16 0 -32 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,-32,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge()],
// 0 // inside area
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -32 0 2 0 0 0 32 0 0 0 2 4-4con8.dat
  [1,16,0,-32,0,2,0,0,0,32,0,0,0,2, ldraw_lib__4_4con8()],
// 1 16 0 0 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,0,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
];
module ldraw_lib__18742(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18742(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18742(line=0.2);