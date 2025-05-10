use <../lib.scad>
use <../p/4-4disc.scad>
use <s/30370ps4s01.scad>
use <s/30370ps4s02.scad>
use <s/30370s01.scad>
use <s/30370s02.scad>
use <s/30370s05.scad>
use <../p/stud16.scad>
function ldraw_lib__30370ps4() = [
// 0 Minifig Helmet SW Rebel Pilot with Checkered Pattern
// 0 Name: 30370ps4.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Biggs Darklighter, BrickLink x164px4, Rebrickable 30370pr0021
// 0 !KEYWORDS Set 7140, X-Wing, Y-Wing
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps4s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps4s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps4s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps4s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps4s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s05()],
// 1 16 0 -4 0 -8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,-4,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 0 0 1 0 -1 0 -1 0 0 stud16.dat
  [1,16,0,-4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud16()],
// 5 24 0 3 -13 0 -4 -8 3.06 -4 -7.39 -3.06 -4 -7.39
  [5,24,0,3,-13,0,-4,-8,3.06,-4,-7.39,-3.06,-4,-7.39],
// 5 24 0 5.46 -13.11 0 3 -13 4.32 5.46 -12.39 -4.32 5.46 -12.39
  [5,24,0,5.46,-13.11,0,3,-13,4.32,5.46,-12.39,-4.32,5.46,-12.39],
// 5 24 0 -4 8 0 3 13 4.97 3 12.01 -3.06 -4 7.39
  [5,24,0,-4,8,0,3,13,4.97,3,12.01,-3.06,-4,7.39],
// 5 24 0 3 13 0 5.46 13 4.97 5.46 12.01 -4.97 5.46 12.01
  [5,24,0,3,13,0,5.46,13,4.97,5.46,12.01,-4.97,5.46,12.01],
// 5 24 0 5.46 13 0 15.93 13.64 4.97 5.46 12.01 -4.97 5.46 12.01
  [5,24,0,5.46,13,0,15.93,13.64,4.97,5.46,12.01,-4.97,5.46,12.01],
];
module ldraw_lib__30370ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30370ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30370ps4(line=0.2);