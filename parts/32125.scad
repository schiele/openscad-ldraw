use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/axlehol4.scad>
use <s/32125s01.scad>
use <s/32125s02.scad>
function ldraw_lib__32125() = [
// 0 Technic Rotor  3 Blade with  6 Studs
// 0 Name: 32125.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-10-21 [westrate] CA rewrite
// 0 !HISTORY 2012-06-20 [gregteft] Corrected Axle Hole and Underside Detail
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32125s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32125s01()],
// 1 16 0 0 0 -0.5 0 0.866025 0 1 0 -0.866025 0 -0.5 s\32125s01.dat
  [1,16,0,0,0,-0.5,0,0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__32125s01()],
// 1 16 0 0 0 -0.5 0 -0.866025 0 1 0 0.866025 0 -0.5 s\32125s01.dat
  [1,16,0,0,0,-0.5,0,-0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__32125s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32125s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32125s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32125s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32125s02()],
// 1 16 0 0 0 1 0 0 0 8 0 0 0 1 axlehol4.dat
  [1,16,0,0,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehol4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9.5 1.5 0 0 0 3 0 0 0 1.5 2-4cylo.dat
  [1,16,0,0,9.5,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__2_4cylo()],
// 3 16 0 0 11 10 0 12 -10 0 12
  [3,16,0,0,11,10,0,12,-10,0,12],
// 3 16 0 8 -6 2.2142 8 -8.2066 -2.2142 8 -8.2066
  [3,16,0,8,-6,2.2142,8,-8.2066,-2.2142,8,-8.2066],
];
module ldraw_lib__32125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32125(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32125(line=0.2);