use <../lib.scad>
use <s/43702s01.scad>
use <s/43702s02.scad>
function ldraw_lib__43702p01() = [
// 0 Minifig Basketball with Black Spokes Pattern
// 0 Name: 43702p01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 43702pb02, Rebrickable 43702pr0001, Set 10121
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-13 [arezey] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43702s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43702s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\43702s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\43702s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\43702s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\43702s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\43702s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__43702s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\43702s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__43702s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\43702s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\43702s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 1 0 0 0 -1 0 0 0 1 s\43702s02.dat
  [1,0,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 -1 0 0 0 -1 0 0 0 1 s\43702s02.dat
  [1,0,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 -1 s\43702s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 -1 s\43702s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 1 0 0 0 -1 0 0 0 -1 s\43702s02.dat
  [1,0,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__43702s02()],
// 1 0 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\43702s02.dat
  [1,0,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__43702s02()],
// 0 //
];
module ldraw_lib__43702p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43702p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43702p01(line=0.2);