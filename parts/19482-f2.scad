use <../lib.scad>
use <2943bc01.scad>
use <2944c02.scad>
function ldraw_lib__19482_f2() = [
// 0 Technic Pneumatic Pump  1 x  1 x  6 with Stepped Outlet (Extended)
// 0 Name: 19482-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 19482c01, Rebrickable 19482
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-06-23 [SLS] Use mechanical assemblies
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2943bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2943bc01()],
// 1 0 0 -140 0 1 0 0 0 1 0 0 0 1 2944c02.dat
  [1,0,0,-140,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c02()],
];
module ldraw_lib__19482_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19482_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19482_f2(line=0.2);