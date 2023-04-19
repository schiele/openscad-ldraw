use <../lib.scad>
use <s/32523s01.scad>
function ldraw_lib__32523() = [
// 0 Technic Beam  3
// 0 Name: 32523.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2020-12-05 [Philo] Used subpart
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32523s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32523s01()],
// 4 16 9 10 20 9 -10 20 9 -10 -20 9 10 -20
  [4,16,9,10,20,9,-10,20,9,-10,-20,9,10,-20],
];
module ldraw_lib__32523(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32523(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32523(line=0.2);