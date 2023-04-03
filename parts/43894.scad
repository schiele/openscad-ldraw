use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/43894s01.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43894(realsolid=false) = [
// 0 Minifig Russian Fur Cap
// 0 Name: 43894.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Adventurers, Harry Potter
// 
// 0 !HISTORY 2011-11-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-19 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-06-04 [Holly-Wood] Raised part, fixed overlap, fixed conds,
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43894s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43894s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43894s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43894s01(realsolid)],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -4 0 8 0 0 0 -1 0 0 0 8 4-4edge.dat
  [1,16,0,-4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__43894(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43894(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43894(line=0.2);