use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/8-8sphe.scad>
use <s/59s01.scad>
use <s/59s02.scad>
use <s/59s03.scad>
function ldraw_lib__59() = [
// 0 Minifig Sword Greatsword
// 0 Name: 59.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Belville, Blade, broadsword, Castle, chrome, claymore, edge, silver
// 0 !KEYWORDS sword, treasure, two-handed sword, Weapon
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-12-29 [fwcain] revised...
// 0 !HISTORY 2004-02-08 [OrionP] BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 1 s\59s01.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s01()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 s\59s01.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s01()],
// 1 16 0 -3 0 1 0 0 0 1 0 0 0 1 s\59s01.dat
  [1,16,0,-3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s01()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 s\59s01.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s01()],
// 1 16 0 -5 0 1 0 0 0 1 0 0 0 1 s\59s01.dat
  [1,16,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s01()],
// 1 16 0 5 0 1 0 0 0 1 0 0 0 1 s\59s01.dat
  [1,16,0,5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s01()],
// 0
// 1 16 0 -16 0 -1 0 0 0 1 0 0 0 -1 s\59s02.dat
  [1,16,0,-16,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__59s02()],
// 1 16 0 -16 0 1 0 0 0 1 0 0 0 -1 s\59s02.dat
  [1,16,0,-16,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__59s02()],
// 1 16 0 -16 0 -1 0 0 0 1 0 0 0 1 s\59s02.dat
  [1,16,0,-16,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s02()],
// 1 16 0 -16 0 1 0 0 0 1 0 0 0 1 s\59s02.dat
  [1,16,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s02()],
// 0
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\59s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__59s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\59s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__59s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\59s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59s03()],
// 0
// 1 16 0 -14 -12 4 0 0 0 4 0 0 0 4 8-8sphe.dat
  [1,16,0,-14,-12,4,0,0,0,4,0,0,0,4, ldraw_lib__8_8sphe()],
// 1 16 0 -14 12 4 0 0 0 4 0 0 0 4 8-8sphe.dat
  [1,16,0,-14,12,4,0,0,0,4,0,0,0,4, ldraw_lib__8_8sphe()],
// 0
// 0
// 0
// 1 16 -2 14 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-2,14,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 2 14 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,2,14,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 0
// 0
// 0
// 0 // end of file
];
module ldraw_lib__59(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59(line=0.2);