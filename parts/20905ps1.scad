use <../lib.scad>
use <s/20905ps0s01.scad>
use <s/20905ps1s01.scad>
use <s/20905ps1s02.scad>
use <s/20905s01.scad>
function ldraw_lib__20905ps1() = [
// 0 Minifig Helmet SW First Order Walker Driver Episode  8 with Light Bluish Grey Stripe on Right Side Pattern
// 0 Name: 20905ps1.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 20905pb02, Brickowl 664802, Rebrickable 20905pr0002
// 0 !KEYWORDS Set 75189, Set 75195
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905s01()],
// 
// 0 // Half Lower Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905ps0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20905ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905ps0s01()],
// 0 // Half Upper Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20905ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905ps1s01()],
// 0 // Mark
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905ps1s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905ps1s02()],
// 1 71 0 0 0 -1 0 0 0 1 0 0 0 1 s\20905ps1s02.dat
  [1,71,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905ps1s02()],
];
module ldraw_lib__20905ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20905ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20905ps1(line=0.2);