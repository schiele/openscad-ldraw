use <../lib.scad>
use <s/52258s01.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__51353() = [
// 0 ~Animal Dragon Body (Hungarian Horntail) - Left Half
// 0 Name: 51353.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Harry Potter, Hungarian Horntail
// 
// 0 !HISTORY 2011-11-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-06 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-03 [Holly-Wood] Substituted prims, generated conds, edited HELP
// 0 !HISTORY 2019-06-06 [Steffen] splitup 52258.dat into 51352.dat and 51353.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Interior not fully modelled
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52258s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52258s01()],
// 
// 0 // Studs on back
// 1 16 20 0 10 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 20 0 -10 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
];
module ldraw_lib__51353(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51353(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51353(line=0.2);