use <../lib.scad>
use <2943ac01.scad>
use <2944c02.scad>
function ldraw_lib__74982_f2() = [
// 0 Technic Pneumatic Pump  1 x  1 x  5.5 (Extended)
// 0 Name: 74982-f2.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2020-06-23 [SLS] Use mechanical assemblies
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2943ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2943ac01()],
// 1 0 0 -130 0 1 0 0 0 1 0 0 0 1 2944c02.dat
  [1,0,0,-130,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c02()],
];
module ldraw_lib__74982_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74982_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74982_f2(line=0.2);