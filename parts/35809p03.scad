use <../lib.scad>
use <s/35809s01.scad>
use <s/35809s02.scad>
function ldraw_lib__35809p03() = [
// 0 Minifig Pen with Pearl Dark Grey Tip and Cap Pattern
// 0 Name: 35809p03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 35809pb03, Rebrickable 35809pat0003, Set 10325, Set 40600
// 0 !KEYWORDS Set 41757, set 42615, Set 43230
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-08-28 [Cheenzo] Corrected spelling of Grey, Added keyword
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 148 0 0 0 1 0 0 0 1 0 0 0 1 s\35809s01.dat
  [1,148,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35809s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35809s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35809s02()],
];
module ldraw_lib__35809p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35809p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35809p03(line=0.2);