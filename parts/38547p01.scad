use <../lib.scad>
use <s/38547s03.scad>
use <s/38547s04.scad>
use <s/38547s05.scad>
function ldraw_lib__38547p01() = [
// 0 Animal Dragon Wing  9 x  6 with Handle Bars with Trans Black Trailing Edge Pattern
// 0 Name: 38547p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 s\38547s03.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38547s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38547s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s05()],
];
module ldraw_lib__38547p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38547p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38547p01(line=0.2);