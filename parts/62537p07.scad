use <../lib.scad>
use <s/62537s01.scad>
use <s/62537s02.scad>
use <s/62537s03.scad>
use <s/62537s04.scad>
use <s/62537s05.scad>
use <s/62537s06.scad>
use <s/62537s07.scad>
function ldraw_lib__62537p07() = [
// 0 Minifig Jester's Cap with Dark Azure Poms Pattern
// 0 Name: 62537p07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS BAM, Bricklink 62537pb07, Rebrickable 62537pr0007, Set BAM2026-1
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s01()],
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s02.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s04()],
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s05.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s07()],
];
module ldraw_lib__62537p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62537p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62537p07(line=0.2);