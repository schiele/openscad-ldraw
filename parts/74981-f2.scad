use <../lib.scad>
use <2941.scad>
use <2944c01.scad>
use <2947a.scad>
function ldraw_lib__74981_f2() = [
// 0 Technic Pneumatic Cylinder  1 x  1 with 2 Ports (Extended)
// 0 Name: 74981-f2.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x189c01, Rebrickable 74981
// 
// 0 !HISTORY 2009-12-16 [cwdee] Updated for changed subpart origins
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 74981b
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2947a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2947a()],
// 1 0 0 -68 0 1 0 0 0 1 0 0 0 1 2941.dat
  [1,0,0,-68,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2941()],
// 1 0 0 -116 0 1 0 0 0 1 0 0 0 1 2944c01.dat
  [1,0,0,-116,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c01()],
];
module ldraw_lib__74981_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74981_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74981_f2(line=0.2);