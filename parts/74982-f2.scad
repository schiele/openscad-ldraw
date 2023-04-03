use <../lib.scad>
use <2941.scad>
use <2942.scad>
use <2943a.scad>
use <2944c02.scad>
function ldraw_lib__74982_f2() = [
// 0 Technic Pneumatic Pump  1 x  1 x  5.5 (Extended)
// 0 Name: 74982-f2.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-16 [cwdee] Updated for changed subpart origins
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2012-07-01 [cwdee] Extend title
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 74982b
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2943a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2943a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2942.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2942()],
// 1 0 0 -80 0 1 0 0 0 1 0 0 0 1 2941.dat
  [1,0,0,-80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2941()],
// 1 0 0 -130 0 1 0 0 0 1 0 0 0 1 2944c02.dat
  [1,0,0,-130,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c02()],
// 0
];
module ldraw_lib__74982_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74982_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74982_f2(line=0.2);