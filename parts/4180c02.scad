use <../lib.scad>
use <2344.scad>
use <4179.scad>
use <4180a.scad>
use <996.scad>
function ldraw_lib__4180c02() = [
// 0 Brick  2 x  4 Black with Train Wheels Small (Complete)
// 0 Name: 4180c02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-28 [PTadmin] Renamed from 4180; amended description
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4180a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4180a()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4179.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4179()],
// 1 16 50 10 0 0 0 -1 0 1 0 1 0 0 2344.dat
  [1,16,50,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2344()],
// 1 16 -50 10 0 0 0 1 0 1 0 -1 0 0 2344.dat
  [1,16,-50,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2344()],
// 1 16 50 10 0 0 0 -1 0 1 0 1 0 0 996.dat
  [1,16,50,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__996()],
// 1 16 -50 10 0 0 0 1 0 1 0 -1 0 0 996.dat
  [1,16,-50,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__996()],
];
module ldraw_lib__4180c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4180c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4180c02(line=0.2);