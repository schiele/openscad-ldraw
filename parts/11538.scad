use <../lib.scad>
use <s/11538s01.scad>
use <s/11538s02.scad>
use <s/11538s03.scad>
use <s/11538s04.scad>
use <s/11538s05.scad>
use <s/11538s06.scad>
use <s/11538s07.scad>
use <s/11538s08.scad>
use <s/11538s09.scad>
use <../p/stud4o.scad>
function ldraw_lib__11538() = [
// 0 Minifig Helmet with Cheek Protectors and Communicator
// 0 Name: 11538.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS A-wing, Rebel, Star Wars, SW
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 -6 0 1 0 0 0 -1.5 0 0 0 1 stud4o.dat
  [1,16,0,-6,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4o()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s07()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s08()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s08.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s08()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11538s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s09()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11538s09.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11538s09()],
];
module ldraw_lib__11538(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11538(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11538(line=0.2);