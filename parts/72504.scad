use <../lib.scad>
use <71944k01.scad>
use <71944k02.scad>
function ldraw_lib__72504() = [
// 0 Technic Ribbed Hose  2L
// 0 Name: 72504.dat
// 0 Author: Remco Canten [rempie]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hose
// 0 !KEYWORDS 16 mm, 6 Ribs, 7 mm D., BrickLink 78c02, Rebrickable 78c02
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -15.625 0 0 0 -1 0 1 0 0 0 0 1 71944k01.dat
  [1,16,-15.625,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__71944k01()],
// 1 16 -9.375 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-9.375,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 -3.125 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,-3.125,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 3.125 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,3.125,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 9.375 0 0 0 1 0 1 0 0 0 0 1 71944k02.dat
  [1,16,9.375,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k02()],
// 1 16 15.625 0 0 0 1 0 1 0 0 0 0 1 71944k01.dat
  [1,16,15.625,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71944k01()],
];
module ldraw_lib__72504(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72504(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72504(line=0.2);