use <../lib.scad>
use <s/64808s01.scad>
use <s/64808s02.scad>
use <s/64808s03.scad>
use <s/64808s04.scad>
use <../p/stud4o.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64808(realsolid=false) = [
// 0 Minifig Head Mon Calamari
// 0 Name: 64808.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Nahdar Vebb, Star Wars
// 
// 0 !HISTORY 2011-10-27 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-10-28 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-10-04 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2020-03-28 [Holly-Wood] Fixed conds, smoothed surface, used stud prim
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64808s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64808s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64808s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64808s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64808s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64808s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64808s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64808s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64808s04(realsolid)],
// 1 16 0 -29 0 1 0 0 0 -7.25 0 0 0 1 stud4o.dat
  [1,16,0,-29,0,1,0,0,0,-7.25,0,0,0,1, ldraw_lib__stud4o(realsolid)],
];
module ldraw_lib__64808(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64808(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64808(line=0.2);